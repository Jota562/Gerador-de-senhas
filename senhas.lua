local letras ={"a","b","c","d","e","f", "g","h","i","j","k","l","m", "n","o","p","q","r","s","t","u","v","w","x","y","z","A","B","C","D","E","F", "G","H","I","J","K","L","M", "N","O","P","Q","R","S","T","U","V","W","X","Y","Z"}
local numero = {"1","2","3","4","5","6","7","8","9","0"}
local simbolos ={"!","@","#","$","%","/","&","*","(",")","-","_","=","+","§",">","<","°","º","ª",}
local digilistas ={letras, numero,simbolos}


print("Selecione a quantidade de digitos da senha: ")
local length =io.read("*n")

local senha =""
for i = 1, length, 1 do
    
    local listindex = math.random(#digilistas)
    local list = digilistas[listindex]

    local digilistas = math.random(#list)
    local char = list[digilistas]

      senha = senha .. char
end
print ("Geramos sua nova senha, aqui esta ela:")
print(senha)