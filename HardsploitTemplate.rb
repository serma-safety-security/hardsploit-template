#!/usr/bin/ruby
#===================================================
#  Hardsploit Template - By Opale Security
#  www.opale-security.com || www.hardsploit.io
#  License: GNU General Public License v3
#  License URI: http://www.gnu.org/licenses/gpl.txt
#
#  Modified by Konstantinos Xynos and Sanjay Deshpande 2018
#  VHDL Code edits by Sanjay Deshpande 2018
#===================================================

require_relative 'hardsploit-api/HardsploitAPI/Core/HardsploitAPI'

# edit this path to point to the RPD file produced by the Quartus II
FIRMWARE_FILE ='./VHDL-TEMPLATE/output_files/Hardsploit_TEMPLATE.rpd'

def callbackInfo(receiveData)
	puts receiveData
end

def callbackData(receiveData)
	if receiveData != nil then
		puts "received #{receiveData.size}"
		p receiveData
	else
		puts "ISSUE BECAUSE DATA IS NIL"
	end
end

def callbackSpeedOfTransfert(receiveData)
	
end
def callbackProgress(percent:,startTime:,endTime:)
	puts "Progress : #{percent}%  Start@ #{startTime}  Stop@ #{endTime}"
	puts "Elasped time #{(endTime-startTime).round(4)} sec"
end

HardsploitAPI.callbackInfo = method(:callbackInfo)
HardsploitAPI.callbackData = method(:callbackData)
HardsploitAPI.callbackSpeedOfTransfert = method(:callbackSpeedOfTransfert)
HardsploitAPI.callbackProgress = method(:callbackProgress)
HardsploitAPI.id = 0  # id of hardsploit 0 for the first one, 1 for the second etc


begin
HardsploitAPI.instance.getAllVersions
HardsploitAPI.instance.connect
rescue HardsploitAPI::ERROR::HARDSPLOIT_NOT_FOUND
		puts "Hardsploit not found\n"
end


def check_SendAndReceivedData(value)
	case value
		when HardsploitAPI::USB_STATE::PACKET_IS_TOO_LARGE
			puts "PACKET_IS_TOO_LARGE max: #{HardsploitAPI::USB::USB_TRAME_SIZE}"
		when HardsploitAPI::USB_STATE::ERROR_SEND
			puts "ERROR_SEND\n"
		when HardsploitAPI::USB_STATE::BUSY
			puts "BUSY"
		when HardsploitAPI::USB_STATE::TIMEOUT_RECEIVE
			puts "TIMEOUT_RECEIVE\n"
		else
			puts "Received"
			return value
	end
end


def check_ReceivedData
	result = HardsploitAPI.receiveDATA(2000)
	case result
		when HardsploitAPI::USB_STATE::BUSY
			puts "BUSY"
		when HardsploitAPI::USB_STATE::TIMEOUT_RECEIVE
			puts "TIMEOUT_RECEIVE\n"
		else
			puts "Received"
			p result
	end
end

def templateModule
	packet = Array.new

	#Header
	packet.push 0  #low byte of lenght of trame refresh automaticly before send by usb
	packet.push 0  #high byte of lenght of trame refresh automaticly before send by usb
	packet.push HardsploitAPI.lowByte(word: HardsploitAPI::USB_COMMAND::FPGA_COMMAND)
	packet.push HardsploitAPI.highByte(word: HardsploitAPI::USB_COMMAND::FPGA_COMMAND)

	#Custom command is 0xFE and return 8Bytes (8*8=64 inputs, see VHDL state machine)
	packet.push 0xFE


	#Send and receive packet (timeout 2s)
	data = HardsploitAPI.instance.sendAndReceiveDATA(packet,2000)

	#Processing the result, in this case, removing header (4 bytes, 2 for size & 2 for the type of command)
	data = data.drop(4)
	
 	if (data.size == 8) then
	 	#return value of 64 inputs
	 	return  0 |  (data[0] << 0) |  (data[1] << 8) | (data[2] << 16)  |  (data[3] << 24) |  (data[4] << 32) |  (data[5] << 40)  |  (data[6] << 48)  | (data[7] << 56)
	 else
	 	raise "Issue !"
	 end

end

print "Upload template firmware & check is : "+ FIRMWARE_FILE +"\n"

HardsploitAPI.instance.uploadFirmware(pathFirmware: FIRMWARE_FILE,checkFirmware: true)
#to be sure than the FPGA is started
sleep(1)

while (1) 

 HardsploitAPI.instance.setWiringLeds(value: 0xFF000000000000FF)
 sleep(0.5)

	p templateModule.to_s(2).rjust(64, '0')
 
 HardsploitAPI.instance.setWiringLeds(value: 0x00FF00000000FF00)
 sleep(0.5)

end
