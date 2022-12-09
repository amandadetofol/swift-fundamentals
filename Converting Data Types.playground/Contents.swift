//A conversão de tipos no swift é sempre explicita
//Isso acontece para que o programador escolha como proceder quando precisar converter e não deixe isso
// a merce da linguagem, na qual podemos perder algumas informações no momento da conversão. 

let a = 2
let b = 5

let result = a+b
print(type(of: result))

let result1 = b/a
print(type(of: result1))


let score = 1
var highScore = 100.0

highScore = Double(score)
