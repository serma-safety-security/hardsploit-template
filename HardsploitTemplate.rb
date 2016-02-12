#!/usr/bin/ruby
#===================================================
#  Hardsploit Template - By Opale Security
#  www.opale-security.com || www.hardsploit.io
#  License: GNU General Public License v3
#  License URI: http://www.gnu.org/licenses/gpl.txt
#===================================================

require_relative 'HardsploitAPI/HardsploitAPI'

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
	#puts "Speed : #{receiveData}"
end
def callbackProgress(percent:,startTime:,endTime:)
	puts "Progress : #{percent}%  Start@ #{startTime}  Stop@ #{endTime}"
	puts "Elasped time #{(endTime-startTime).round(4)} sec"
end

HardAPI = HardsploitAPI.new(method(:callbackData),method(:callbackInfo),method(:callbackProgress),method(:callbackSpeedOfTransfert))

case HardAPI.connect
	when HardsploitAPI::USB_STATE::NOT_CONNECTED
		puts "Hardsploit not found"
	when HardsploitAPI::USB_STATE::UNKNOWN_CONNECTED
		puts "Hardsploit not found  maybe BUSY or a device with the same IdVendor and IdProduct was found"
	when HardsploitAPI::USB_STATE::CONNECTED
		puts "Hardsploit found #{HardAPI.getVersionNumber}\n"
		puts "API VERSION : #{HardsploitAPI::VERSION::API}\n"
	else
		puts "UNKNOWN STATE OF HARDSPLOIT"
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
	result = HardAPI.receiveDATA(2000)
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
	packet.push HardsploitAPI.lowByte(HardsploitAPI::USB_COMMAND::FPGA_COMMAND)
	packet.push HardsploitAPI.highByte(HardsploitAPI::USB_COMMAND::FPGA_COMMAND)

	#Custom command is 0xFE and return 8Bytes (8*8=64 inputs, see VHDL state machine)
	packet.push 0xFE

	#Send and receive packet (timeout 2s)
	data = HardAPI.sendAndReceiveDATA(packet,2000)

	#Processing the result, in this case, removing header (4 bytes, 2 for size & 2 for the type of command)
	data = data.drop(4)

 	if (data.size == 8) then
	 	#return value of 64 inputs
	 	return  0 |  (data[0] << 0) |  (data[1] << 8) | (data[2] << 16)  |  (data[3] << 24) |  (data[4] << 32) |  (data[5] << 40)  |  (data[6] << 48)  | (data[7] << 56)
	 else
	 	raise "Issue !"
	 end
end


print "Upload template firmware & check is : #{HardAPI.uploadFirmware(File.expand_path(File.dirname(__FILE__)) +  "/VHDL-TEMPLATE/output_files/HARDSPLOIT_TEMPLATE.rpd",true)}\n"
#to be sure than the FPGA is started
sleep(1)

while (1)

 HardAPI.setWiringLeds(0xFF000000000000FF)
 sleep(0.5)

	# (you can use a cable and put it on 0v or 3.3V(or not connected) to check if it is works)
	# "0111111111111111111111111111111111111111111111111111111111111111"
	# "1111111111111111111111111111111111111111111111111111101111111111"
	# "1111111111111111111111111111110111111111111111111111111111111111"
	# "1111111111111111111111111111111111111111111111111111011111111111"
	# "1111111111111111111111111101111111111011111110111111111111111111" with 3 wires put on 0V
	# "1111111111111111111111111111111111111111101111111111111111111111"
	# "1111111111111111111111111111111111110111111111111111111111111111"
	# "1111111111111111101111111111111111111111111111111111111111111111"
	# "1111111111111111111111111111111111111111111111111110111111111111"
	# "1111111111111111111111110110111111111111111111111111111111111111" with two wires put on 0v
	# "1111111111111111111111111111111111111111111111111111111111111110"
	# "1111111011111111111111111111111111111111111111111111111111111111"
	p templateModule.to_s(2).rjust(64, '0')

	HardAPI.setWiringLeds(0x00FF00000000FF00)
	sleep(0.5)
end
