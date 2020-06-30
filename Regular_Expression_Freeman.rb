############################################################
#
#  Name:        Timbre Freeman
#  Assignment:  Regular Expressions
#  Date:        01/04/2020
#  Class:       CIS 283
#  Description: Review Regular Expressions
#
############################################################

print "Enter your first and last name: "
input_name = gets.chomp()
# scan look throw the all the text and find each time the regular expressions it true and save it
# \A is the start of the string the () are to say save this seprialy  [] anything that mach in here
# a-zA-Z is any leater from a to z and A to Z + is one or more of a chariter \s is spacing and then agene +
# and we repeat ([a-zA-Z]+) to get the lass name seprialy then we end with \z to say the end of the string
name = input_name.scan(/\A([a-zA-Z]+)\s+([a-zA-Z]+)\z/)
puts ""
first_name = name[0][0]
puts "Your first name is #{first_name}"
last_name = name[0][1]
puts "Your last name is #{last_name}"
