import UIKit

func printSeparator(){
    print("__________________________________________________________________________________________________________________")
}

//Tipos de variáveis
var number: Int = 0
var numberFloat: Float = 0.123456
var numberDouble: Double = 0.123456789000000
var name: String = "Diego"
var isDarkModeOne: Bool = true

printSeparator()

//Constantes
let differentName: String = "Diego Maia"
printSeparator()

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
printSeparator()

//Set
var ages2 = [18, 33, 55, 17, 94, 26, 17]
// var agesSet: Set<Int> = [] Declaração de set vazio.
var ageSet = Set(ages2)
print(ageSet)
ageSet.contains(17)
ageSet.insert(101)
ageSet.contains(101)
print(ageSet)
printSeparator()

//Dicionários
//let devices: [String: String] = [:]   É tipo um map so que vazio
let devices: [String: String] = [
    "phone": "iPhone x",
    "laptop": "2016 MacBook Pro ",
    "tablet": "2016 iPad Pro",
    "desktop": "2017 iMac Pro "
]
devices["laptop"]
printSeparator()

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
printSeparator()

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
printSeparator()

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
printSeparator()

//Enum

enum Phone: String{
    case iPhone11Pro = "This will be my next phone"
    case iPhoneSE    = "I dislike this phone size. It makes design hard."
    case nokia       = "Haedware is great. Android ir ewww"
    case pixel       = "Can't be broken. Classic"
}

func getSeanOpnion(on phone: Phone){
    print(phone.rawValue)
}

getSeanOpnion(on: .iPhone11Pro)

printSeparator()

//Switch

func getSeanOpnion_2(on phone: Phone){
    switch phone{
    case .iPhone11Pro:
        print(phone.rawValue)
    case .iPhoneSE:
        print(phone.rawValue)
    case .nokia:
        print(phone.rawValue)
    case .pixel:
        print(phone.rawValue)
    }
}

let matchmakingRank = -2540

func determinaPlayerLeague(from rank: Int){
    switch rank{
    case 0:
        print ("Play the game to determine your league")
    case 1..<50:
        print ("You are in BRONZE league")
    case 50..<100:
        print("You are in SILVER league")
    case 100..<200:
        print("You are in GOLD league")
    default:
        print("You are in a league of your own. We don't know where you are")
    }
}

determinaPlayerLeague(from: matchmakingRank)
printSeparator()


