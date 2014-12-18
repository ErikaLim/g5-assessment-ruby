
datatxtfiles = File.join("**", "data", "**", "*.txt")
puts Dir.glob(datatxtfiles)

#take datatxtfiles and find a way to get to read through every file..
#
lines = (Dir.glob(datatxtfiles)).to_s
line_count = lines.size

puts"#{line_count} lines"

#so far, this counts total number of lines in all files combined

#need some sort of loop
