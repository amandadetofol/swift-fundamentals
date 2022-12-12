//sintaxe de funcoes e metodos eh a mesma
//usualmente o nome da funcao é um verbo

//MARK: Sem parametros
func showMessage() {
    print("Hello world!")
}
showMessage()

//MARK: Com parametros
func showMessage(message: String) {
    print(message)
}
showMessage(message: "Hello world!")

func showMessage(number: Int) {
    print("You passed de integer: \(number)")
}
showMessage(number: 42)

//MARK: Retornando valores
func basicFunction() -> String {
    return "Basic funcion has been called"
}
let message = basicFunction()

//MARK: Tipos de funcoes
func playMP3(fileName: String) -> Bool {
    return true
}

func playOGG(oggFile: String) -> Bool {
    return true
}
// as duas funcs tem o mesmo tipo de funcao


//MARK: Ignorando retornos de forma correta
func calculateValue(number: Int, number2: Int) -> Int {
    return number * number2
}
_ = calculateValue(number: 56, number2: 238947)
// o _ indica que o resultado não esta sendo usando, que estou intencionalmente ignorando este resultado

//MARK: Customizando Labels de argumentos da funcao
func showMessage(_ message: String) { // esse _ indica que o nome do parametro nao eh obrigatorio
    
}
showMessage("Message")

func setupWith(viewModel model: String ){
    //o model vai ser usado sempre dentro da string
}
setupWith(viewModel: "Hi")


//MARK: Nomeando funcoes em swift

//precisamos cuidar para que o nome da funcao, quando vamos chama-la nao fique redudante como este abaixo:
showMessage(message: "Hi") // message + message ?

// neste caso, voce pode remover a obrigatoriedade do nome do parametro
// ou mudar o nome da funcao somente para show e manter o parametro message 

