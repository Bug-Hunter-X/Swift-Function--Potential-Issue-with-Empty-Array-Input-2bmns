func calculateAverage(numbers: [Double]) -> Double? {
    guard !numbers.isEmpty else { return nil }
    return numbers.reduce(0, +) / Double(numbers.count)
}

let numbers = [10.0, 20.0, 30.0, 0.0] 
let average = calculateAverage(numbers: numbers)
print(average ?? 0) //This will print 15.0

let numbers2 = [10.0, 20.0, 30.0] 
let average2 = calculateAverage(numbers: numbers2) 
print(average2 ?? 0) //This will print 20.0

let numbers3: [Double] = []
let average3 = calculateAverage(numbers: numbers3)
print(average3 ?? 0) //This will print 0.0
// Optionally, you could print a more descriptive message when the array is empty, instead of just 0
// print(average3 == nil ? "The array is empty" : String(average3!))
