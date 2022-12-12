//Arays

// Sempre iniciam em ZERO
// Type-safe
// var ou let
// mutaveis ou imutáveis

var musicalModes = ["Ionian", "Dorian", "Phrigian", "Lidyan", "Mixodylian", "Minor",] // posso deixar sempre uma virgula no final, que não terei problemas
let speedLimits = [10,25,30,35,40,45,50,55,60,65,70,75,80]

// pegar alguma informacao no indice x
let initialMusicalMode = musicalModes[0]

// adicionar novos elementos ou modificar
musicalModes[5] = "Aeolian"
musicalModes.append("Locrian")

// remover algum item
musicalModes.remove(at: 0)
musicalModes.removeFirst()
musicalModes.removeLast()
musicalModes.removeAll()

//sem valores iniciais
let newStringArray: [String] = []
var newIntegerArray: [Int] = []

newIntegerArray.append(1)
