//
//  main.swift
//  homeWork3
//
//  Created by bond on 23/10/22.
//

//№1.  Используя условные операторы, функции и циклы создать следующую программу:
//
//Разобрать числа от 1 до 1000
//Выписать через запятую все числа, кратные 2, 3, 4, 5 (для каждого числа разные переменные)



var multiple2 = 0
var multiple3 = 0
var multiple4 = 0
var multiple5 = 0
for item in 1...1000{
    if(item % 2 == 0){
    multiple2 += item
        print(multiple2)
    }
    print("")
    if(item % 3 == 0){
    multiple3 += item
        print(multiple3)
    }
    print("")
    if(item % 4 == 0){
    multiple4 += item
        print(multiple4)
    }
    print("")
    if(item % 5 == 0){
    multiple5 += item
        print(multiple5)
    }
}
   
