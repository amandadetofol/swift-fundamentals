//let para criar constantes, que sao variaveis que nao podem ser alteradas

let hello = "Hello World"
let minutesInAWeek = 10080

//posso definir uma constante sem o valor, mas preciso inicializar antes de usa-la
//do contrario vou receber varios erros
let temperature: Float
let currentMonth: String
let todaysTemperature: Float
let maximiumPixelWidth: Int

temperature = 30
currentMonth = "December"
todaysTemperature = 32

print(temperature)
print(currentMonth)
print(todaysTemperature)

//mas só posso inicializar a constante, se tentar mudar o valor depois de ter inicializado a constante
//vou receber um erro 
