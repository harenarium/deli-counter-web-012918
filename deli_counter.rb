# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      string += "#{index+1}. #{name}"
      string += (index+1) == katz_deli.count ? "": " "
    end
    puts string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  "Welcome, #{name}. You are number #{katz_deli.count} in line."
end
#
#
# function takeANumber(katzDeliLine, newName){
#   katzDeliLine.push(newName)
#   return `Welcome, ${newName}. You are number ${katzDeliLine.length} in line.`
# }
#
# function nowServing(katzDeliLine){
#   if (katzDeliLine.length>0){
#     const firstPerson = katzDeliLine.shift()
#     return `Currently serving ${firstPerson}.`
#   } else {
#     return "There is nobody waiting to be served!"
#   }
# }
