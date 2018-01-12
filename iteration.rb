puts "hello to all"
grocery_items = {"oranges"=>false, "bananas"=>false}
puts "do you need :"
grocery_items.each do |item, need_item |
        puts item + "?(Y/N)"
        case gets
                when "Y\n"
                        grocery_items[item]=true
                when "N\n"
                        grocery_items[item]=false
        end
end
 puts "here 's your list :"
 grocery_items.each do |item, need_item |
  puts item if need_item
end

