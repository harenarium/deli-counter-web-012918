# Write your code here.

def line(katz_deli)
  if katz_deli == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      string += "#{index+1}, #{name}"
      string += (index+1) == katz_deli.count ? "": ", "
    end
    puts string
  end
end

#
# function currentLine(katzDeliLine){
#   if (katzDeliLine.length === 0){
#      return "The line is currently empty."
#   } else{
#     let string = "The line is currently: "
#     for(let i=0; i<katzDeliLine.length; i++){
#       const add = (i+1) === katzDeliLine.length ? "" : ", "
#       string = string + `${i+1}. ${katzDeliLine[i]}` + add
#     }
#   return string
#   }
# }
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
