emailNumber = 1
totalEmail = 50

emailList = []
while totalEmail != emailList.length
    if emailList[emailNumber] % 2 == 0
        puts emailList[emailNumber]
    end
    emailList.push("jean.pierre.#{emailNumber}@email.fr")
    emailNumber += 1    
end 

idx = 0


while idx < emailList.length
  if emailList[idx] % 2 == 0  # conditional using modulo operator
    puts emailList[idx]       # puts out even number
  end
  idx += 1
end





