//
//  main.swift
//  ДЗ 3
//
//  Created by User on 22/10/22.
//

import Foundation

//1-ое задание
print("Введите город в котором хотите узнать прогноз погоды на ближайшие 3 дня:")

let city = readLine()!
func city(bishkek: String,cholpon: String, talas: String,osh: String,jalal: String,naryn: String,batken: String){
    if city.lowercased() == "Бишкек".lowercased(){
        print("В Бишкеке сегодня 15 градусов, завтра будет 7 градусов, а послезавтра 0 градусов")
    }
    if city.lowercased() == "Чолпон-Ата".lowercased(){
        print("В Чолпон-Ате сегодня 12 градусов, завтра 17 градусов, а послезавтра 20 градусов")
    }
    if city.lowercased() == "Талас".lowercased(){
        print("В Таласе сегодня 7 градусов, завтра 6 градусов, а послезавтра 5 градусов")
    }
    if city.lowercased() == "Ош".lowercased(){
        print("В Оше сегодня 10 градусов, завтра 14 градусов, а послезавтра 21 градусов")
    }
    if city.lowercased() == "Джалал-Абад".lowercased(){
        print("В Джалал-Абаде сегодня 3 градуса, завтра 8 градусов, а послезавтра 10 градусов")
    }
    if city.lowercased() == "Нарын".lowercased(){
        print("В Нарыне сегодня 9 градусов, завтра 18 градусов, а послезавтра 27 градусов")
    }
    if city.lowercased() == "Баткен".lowercased(){
        print("В Баткене сегодня 1 градус, завтра - 3 градуса, а послезавтра 5 градусов")
    }
}
city(bishkek: "bishkek", cholpon: "cholpon", talas: "talas", osh: "osh", jalal: "jalal", naryn: "naryn", batken: "batken")
////2-ое задание

var nitro = 65
var milk = 80
var eggs = 100
var potato = 70
var cheese = 200
var itog: Double = 0.0
var skidka: Double = 0.0
var itogString = ""

func pokupka(n: Int,name: String){
    itog += Double(n)
    itogString = "\(name) - \(n)"
}
    func thing(name: String) -> Int{

        if name.lowercased() == "нитро" {
            return nitro
        }else if name.lowercased() == "молоко"{
            return milk
        }else if name.lowercased() == "яйца"{
            return eggs
        }else if name.lowercased() == "картошка"{
            return potato
        }else if name.lowercased() == "сыр"{
            return cheese
        }else {
            print("Отсутствует")
            print("Введите другое")
            let product = readLine()!
            return thing(name: product)
        }
    }
    print("Введите продукт который вам нужен:")
    print("Чек продуктов:нитро,молоко,яйца,картошка,сыр")
    let product1 = readLine()!
    pokupka(n: thing(name: product1), name: product1)
    let product2 = readLine()!
    pokupka(n: thing(name: product2), name: product2)
    let product3 = readLine()!
    pokupka(n: thing(name: product3), name: product3)
    let product4 = readLine()!
    pokupka(n: thing(name: product4), name: product4)
    let product5 = readLine()!
    pokupka(n: thing(name: product5), name: product5)
skidka = itog * 0.05
    let damn = "\(itog) сом. Скидка =\(skidka)\n Итоговая сумма = \(itog - skidka)"
    print("Итоговая сумма со скидкой:\(itog - skidka)")
