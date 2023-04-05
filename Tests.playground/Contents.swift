import UIKit

//Tipos de variáveis
var number: Int = 0
var numberFloat: Float = 0.123456
var numberDouble: Double = 0.123456789000000
var name: String = "Diego"
var isDarkModeOne: Bool = true

print("__________________________________________________________________________________________________________________")

//Constantes
let differentName: String = "Diego Maia"
print("__________________________________________________________________________________________________________________")

//Arrays
//var ages: [Int] = []
var ages = [21,55,19,47,37,88,71]
ages.count //Conta quantos elementos existem no array.
ages.first
ages.last
ages[0]
ages[4]
ages.append(99)//Adiconar um elemento
print(ages)
ages.insert(44, at: 0) //Adicionar um elemento em um index expecífico.
ages.reverse()//Colocar o array em ordem inversa.
ages.shuffle()//Colocar o array em uma ordem aleatória.
ages.sort()//Colocar o array em orderm númériuca. 
print("__________________________________________________________________________________________________________________")

//Set
var ages2 = [18, 33, 55, 17, 94, 26, 17]
// var agesSet: Set<Int> = [] Declaração de set vazio.
var ageSet = Set(ages2)
print(ageSet)
ageSet.contains(17)
ageSet.insert(101)
ageSet.contains(101)
print(ageSet)
print("__________________________________________________________________________________________________________________")

//Dicionários
//let devices: [String: String] = [:]   É tipo um map so que vazio
let devices: [String: String] = [
    "phone": "iPhone x",
    "laptop": "2016 MacBook Pro ",
    "tablet": "2016 iPad Pro",
    "desktop": "2017 iMac Pro "
]
devices["laptop"]
print("__________________________________________________________________________________________________________________")

//Funções
func printInstructorsName(name: String){
    print(name)
}

printInstructorsName(name: "Diego Maia")

func add(firstNumber: Int, to secondNumber: Int ) -> Int{
    let sum = firstNumber + secondNumber;
    return sum;
}

print(add(firstNumber: 35, to: 35))
print("__________________________________________________________________________________________________________________")

// if else

var isDarkMode: Bool = true

if isDarkMode{
    print("That is how it should be")
}else{
    print("you are a psyco")
}

var myHighScore = 444
var yourHighScore = 555

if myHighScore > yourHighScore{
    print("I win")
}else{
    print ("You win")
}

var highScore = 1000
if highScore > 500 {
    print("You are the best")
}else if highScore > 250{
    print("You are average")
}else if highScore > 100{
    print("You need improvement")
}else{
    print("Yikes")
}
print("__________________________________________________________________________________________________________________")

// For loops
let allStars = ["James", "Davis", "Hardens", "Donic", "Leonard"]
for player  in allStars {
    print(player)
}

for player  in allStars where player == "Hardens"{
    print(player)
}

for i in 0...25 {
    print(i)
}

for i in 0..<25 {
    print(i)
}

var randomInts: [Int] = []

for _ in 0..<25 {
    let randomNumber = Int.random(in: 0...100)
    randomInts.append(randomNumber)
}

print(randomInts)
print("__________________________________________________________________________________________________________________")
