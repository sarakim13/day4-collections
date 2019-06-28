// create a function that checks whether or not a number is divisible by numbers 2-10
// if the number is divisible by that number, the print out the original input, along with a statement saying it's divisible by that number
//2,4, 8
//3, 6, 9
//5 and 10
//7

//messy approach
//func checkdiv(input : Int) {
//    var nums = [2,3,4,5,6,7,8,9,10]
//    for number in nums {
//        if input % number == 0 {
//            print("\(input) is divisible by \(number)")
//        }
//    }
//}
//
//func checkDivis(num: Int)
//var nums = [2,3,4,5,6,7,8,9,10]
//for number in nums {
//    if input % number == 0 {
//        print("\(num) is divisible by \(number)")
//    }
//}
// if you have an array of numbers [2,5,7,9,-10] write a function to return the sum of the two smallest numbers from taking in an array of ints as input / so this array should return the number -8, which is the sum of 2 + (-10)

//func returnSmallest(data:[Int]) -> Int {
//    var smallest = data[0]
//    var secondSmallest = data[0]
//    for nums in data {
//        if nums < smallest {
//            smallest = nums
//
//        }
//    }
//    for nums in data {
//        if (nums < secondSmallest) && (nums != smallest) {
//            secondSmallest = nums
//        }
//    }
//    var sum = secondSmallest + smallest
//    return sum
//}




// Collections Review : Arrays and Dictionaries
// initialize, or create, an empty array
var arrayOfStrings = [String]()
var arrayOfIntegers = [Int]()

var companies = ["adidas", "nike" , "under armour", "puma" , "lulu lemon"]

//how do you get "puma"
companies[3]

//how do you get the last element of the array? (without using index)
companies.last

//how do you add "patagonia" to the end of the array?
companies.append("patagonia")

//now remove "patagonia" frome the array
companies.remove(at: 5)
companies

//how do you add "patagonia" to position 3 of the array? (the index of patagonia should be 3)
companies[3] = "patagonia"
companies

//Dictionaries

// initalize an empty dictionary where both the key and value are strings
var empty : [String : String] = [:]


// add the following key and value pairs to this empty dictionary
//almond flour : 3 and 1/2 cups
//gluten-free oats : 2 cups
//mini chocolate chips : 1 cup

var cookies : [String : String] = [:]

cookies["almond flour"] = "3 and 1/2 cups"
cookies["gluten-free oats"] = "2 cups"
cookies["mini chocolate chips"] = "1 cup"

print(cookies)

// how do we get "3 and 1/2 cups"
print(cookies["almond flour"]!)

//now remove the almond flour pair from the dictionary 
cookies["almond flour"] = nil
cookies



