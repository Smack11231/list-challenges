def threed(list)
    three_count = 0
    i = 0
    while i < list.size
        if list[i] == 3 && list[i] + 1 == 3
            return false
        else
            if list[i] == 3 
                three_count += 1
            end
        end
        i = i + 1
    end

    if three_count == 3
        return true
    else
        return false
    end
    puts three_count
end

puts threed([1,2,3,4,3,5,3]) # true
puts threed([1,3,3,4,1,3]) # false

# def same_first_last(list)
#     if list.size > 1
#         if list[0] == list[-1]
#             return true
#         else 
#             return false
#         end
#     else
#         return false
#     end
# end

# puts same_first_last([1,2,3,4,1]) # true
# puts same_first_last([1]) # false
# puts same_first_last([1,2,3]) # false

# def get_sandwich(str)
#     bread_positions = []
#     (str.size-4).times do |i|
#         if str[i..i+4] == "bread"
#             bread_positions.push(i)
#         end
#     end
#     if bread_positions.size == 2
#         pos1 = bread_positions[0]+5
#         pos2 = bread_positions[1]-1
#         return str[pos1..pos2]
#     else
#         return false
#     end
# end
      
# puts get_sandwich("breadbutbread")

# def shift_left(list)
#     new_list = []
#     if list.size > 1
#         new_list.push(list[1..-1])
#         new_list.push(list[0])
#         return new_list
#     else
#         return list
#     end
# end

# puts shift_left([1,2,3,4,5])

# def count_code(string)
#     count = 0
#     (string.size-3).times do |i|
#         slice = string[i..i+3]
#         if slice[0..1] == "co" && slice[3] == "e"
#             count += 1
#         end
#     end
#     return count
# end

# puts count_code("sobe,cobe,code")

# def middle_way(list1,list2)
#     new_list = []
#     if list1.size % 2 == 1
#         middle1 = list1[list1.size/2] # works for odd numbers
#         new_list.push(middle1)
#     else
#         middle1 = (list1[list1.size/2] + list1[list1.size/2 - 1]) / 2.0 # works for even numbers
#         new_list.push(middle1)
#     end
#     if list2.size % 2 == 1
#         middle2 = list2[list2.size/2] # works for odd numbers
#         new_list.push(middle2)
#     else
#         middle2 = (list2[list2.size/2] + list2[list2.size/2 - 1]) / 2.0 # works for even numbers
#         new_list.push(middle2)
#     end
#     print new_list
# end

# puts middle_way([1,2,3,4,5], [3,4,4,5,5,6]) # 3,4

# def either_2_4(list)
#     count = 0
#     list.each_with_index do |num,i|
#         slice = list[i..i+1]
#         if slice == [2,2] || slice == [4,4]
#             count += 1
#         end
#     end
#     if count > 1
#         return false
#     elsif count == 1
#         return true
#     elsif count == 0
#         return false
#     end
# end

# puts either_2_4([1,2,2,3]) # true
# puts either_2_4([1,2,3]) # false
# puts either_2_4([1,2,2,3,4,4]) # false

def max_span(list)
end

puts 