line_num = 0
File.open('task_text.log').each do |line|
  line.sub!(/^0+/,"")
  print "#{line_num +=1}#{line}"
end
