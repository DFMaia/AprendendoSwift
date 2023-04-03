import UIKit

//Tipos de variáveis
var number: Int = 0
var numberFloat: Float = 0.123456
var numberDouble: Double = 0.123456789000000
var name: String = "Diego"
var isDarkModeOne: Bool = true

//Constantes
let differentName: String = "Diego Maia"

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
