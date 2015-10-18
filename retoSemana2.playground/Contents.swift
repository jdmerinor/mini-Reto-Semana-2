//: Playground - noun: a place where people can play

import UIKit

import UIKit

for i in 0 ... 100 {
    if i % 5 == 0{
        print("\(i) #Bingo!!!")
    }
    
    if i % 2 == 0 {
        print("\(i) #par")
    }
    
    if i % 2 != 0 {
        print("\(i) #impar")
    }
    
    if i >= 30 && i <= 40 {
        print("\(i) #Viva Swift!!!")
    }
}

//Se implementa con if separados ya que no se especifica en el enunciado del video en caso de que se cumpla x condición y además z condición que se debe hacer, si imprimir solo tal o la otra...