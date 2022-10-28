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
        print("кратные 2:")
        print(multiple2)
    }
    if(item % 3 == 0){
    multiple3 += item
        print("кратные 3:")
        print(multiple3)
    }
    if(item % 4 == 0){
    multiple4 += item
        print("кратные 4:")
        print(multiple4)
    }
    if(item % 5 == 0){
    multiple5 += item
        print("кратные 5:")
        print(multiple5)
    }
}
   
// Доп. задание
//Используя условные операторы, функции и циклы создать следующую программу:
//Записать в одну переменную типа String 20 разных слов (с разной длиной) через запятую
//После того, как созданная ранее функция примет как аргумент созданную строку - вернет следующее (например) - “Яблоко - 6 символов \n Морковь - 7 символов” и т.д до последнего слова

//
//var string = "яблоко, груша, слива, арбуз, виноград, апельсин, стул, парта, телевизор, окно, компот, океан, море, сахар, крупа, сыр, машина, утюг, шкаф, плеер "
//var count = 0
//
//var totalString = ""
//
//for char in string{
//    if char == " "{
//    }else if char == ","{
//        totalString += " - \(count) символов\n"
//        count = 0
//    }else{
//        count += 1
//        totalString += String(char)
//    }
//}
//totalString += " - \(count) символов"
//print(totalString)






var string = "папа, мама, дядя, тетя, машина, фундамент "

var count = 0

var totalString = ""

for char in string{
    if char == " "{
    }else if char == ","{
        totalString += " - \(count) символов \n"
        count = 0
    }else{
        count += 1
        totalString += String(char)
    }
}
totalString += " - \(count) символов "
print(totalString)

