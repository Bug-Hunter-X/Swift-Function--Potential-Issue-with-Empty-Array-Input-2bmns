func calculateAverage(numbers: [Double]) -> Double {
    guard !numbers.isEmpty else { return 0 } 
    return numbers.reduce(0, +) / Double(numbers.count)
}

let numbers = [10.0, 20.0, 30.0, 0.0] 
let average = calculateAverage(numbers: numbers)
print(average) //This will print 15.0

let numbers2 = [10.0, 20.0, 30.0] 
let average2 = calculateAverage(numbers: numbers2) 
print(average2) //This will print 20.0

let numbers3: [Double] = []
let average3 = calculateAverage(numbers: numbers3)
print(average3) //This will print 0.0