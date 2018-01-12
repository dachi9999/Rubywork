puts "hello!"
puts "do you have a phone (Y/N)"
case gets
        when "Y\n"
            phone = true
        when "N\n"
             phone = false
end

puts "do you have a pen "
case gets
      when "Y\n"
          pen =true
     when "N\n"
         pen = false
end

puts "you have a phone." if phone
puts "you have a pen ." if pen


