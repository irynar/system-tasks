require "etc"

a = []
Etc.passwd{|u| a.push(u.uid)}
puts a.max + 1