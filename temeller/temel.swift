import UIKit

// Kaynak : Hacking With Swift : https://www.hackingwithswift.com/


// GÜN 1 : https://www.hackingwithswift.com/100/swiftui/1

/// Değişkenler ve sabitler nasıl oluşturulur? :  https://www.hackingwithswift.com/quick-start/beginners/how-to-create-variables-and-constants

let character = "Daphne" // Sabit Değişken
var managerName = "Michael Scott" // Değişken tanımı yapılması

//character = "Arda Yıldız" // hata verir çünkü let sabit değişken
print("Character değişkeni: ", character)

managerName = "Muhammet Arda YILDIZ" // managerName değişkeni Michael Scott'du Muhammet Arda YILDIZ oldu
print("managerName değişkeni: " , managerName)


/// Dizeler nasıl oluşturulur :  https://www.hackingwithswift.com/quick-start/beginners/how-to-create-strings


var selam = "Merhaba Dünya!"
let actor = "Denzel Washington"
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
let movie = """
A day in
the life of an
Apple engineer
"""

print("Selam değeri kaç karakter: " , selam.count)
print("Selam değeri büyük yaz: ", selam.uppercased())
print("Selam değerini küçük yaz ", selam.lowercased())
print(movie.hasPrefix("A day")) // Movie değişikeninde A day varmı?
print(filename.hasSuffix(".jpg")) //filename değişkeni .jpg ile bitiyormu?

/// Tam sayılar nasıl saklanır : https://www.hackingwithswift.com/quick-start/beginners/how-to-store-whole-numbers

let score = 10
let reallyBig = 100000000 // 100,000,000
let reallrealyyBig = 100_000_000 // 100,000,000
let reallrealyyBigreallyBig = 100_000_000 // 100,000,000

// Matematik işlemleri
let lowerScore = score - 2 // Çıkarma
let higherScore = score + 10 // Toplama
let doubledScore = score * 2 // Çarpma
let squaredScore = score * score // Karesini alma
let halvedScore = score / 2 // Bölme


/// Bileşik Atama Operatörleri

var counter = 10
counter += 5 // += operatörü, iki değeri birleştirmek veya eklemek için kullanılır. Bu operatör, farklı veri türlerinde kullanılabilir, ancak en yaygın olarak sayıları veya dizileri birleştirmek için kullanılır.
print(counter)

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

// 120'nin üçün katı olup olmadığını şu şekilde sorabiliriz:
print(120.isMultiple(of: 3))
      
// Ondalık sayılar nasıl saklanır : https://www.hackingwithswift.com/quick-start/beginners/how-to-store-decimal-numbers

let number = 0.1 + 0.2
print(number)

let a = 1
let b = 2.0
// let c = a + b //  HATA : SEBEP : Swift, farklı veri türlerini kazara karıştırmamıza izin vermez. Çalışmasını istiyorsanız  let c = a + Int(b) veya let c = Double(a) + b şeklinde yazmanız gerekir

let double1 = 3.1 // Double
let double2 = 3131.3131 // Double
let double3 = 3.0 // Double
let int1 = 3 // İnt


// TODO: GÜN 2 : https://www.hackingwithswift.com/100/swiftui/2
/// Konular : 1 - Booleans ile gerçek nasıl saklanır,  2 - Dizeler nasıl birleştirilir 3-Özet: Basit veriler
