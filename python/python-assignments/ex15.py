

from sys import argv

# if you just read single variable from argv then u get this as a list,
# if you read more variable then you get them as a string
# how to read just a script name using argv.

script_name,fname = argv

var = "sho is good boy"

print var

file_content = open(fname)

print file_content.read()

new_fname = raw_input("enter new file name >")

print "*****************"

file_content = open(new_fname)

print file_content.read()

