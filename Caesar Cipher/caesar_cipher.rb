def caesar_cipher(string,shift)
  #Decimal ASCII character codes
  downcaseA = 97
  downcaseZ = 122
  upcaseA = 65
  upcaseZ = 90

  codes = string.bytes
  encryptMsg = []

  codes.each do |originalChar|
    newChar = originalChar
    case 
    when originalChar >= downcaseA && originalChar <= downcaseZ
      newChar = originalChar + shift
      newChar = newChar - 26 if newChar > downcaseZ
    when originalChar >= upcaseA && originalChar < upcaseZ
      newChar = originalChar + shift
      newChar = newChar - 26 if newChar > upcaseZ
    end
    encryptMsg << newChar
  end 
  encryptMsg.map {|i| i.chr}.join("")
end

puts "Write the string you want to encrypt"
string = gets.chomp
puts "Between 1-9 put how many the letters will shift"
shift = gets.chomp.to_i

p caesar_cipher(string,shift)
