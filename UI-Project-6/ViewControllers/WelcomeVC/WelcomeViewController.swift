//
//  WelcomeViewController.swift
//  UI-Project-6
//
//  Created by iPHTech 35 on 18/02/25.
//

import UIKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      let stl = hello(mess: "  vageesh")
      print(stl)
        
        
        helloo()
        
        self.hello3()
        
        self.greet(hi: "Shivam")
        
        
        self.many_values(m1: 666 , m2: "Jack Dorsey", m3:999.9999 , m4: true )
        
        self.printAndCount(word: "Vageesh")
        self.printWithoutCounting(word: "Vageesh")
        
        self.printandcount(word:"Vageesh")
        self.printwithoutcount(word: "vageesh")
        
        var mathfunction: (Int,Int) -> Int = addtwoints
        
        
        
        // Do any additional setup after loading the view.
    }
    
    func hello(mess:String) -> String{
        return "hello" + mess
    }
    
    
    func helloo() {
        print("hello world")
    }
    
    func hello3(){
         print("from hello world 3")
    }
    
    //Inout parameters  ----------->>>>
    func fone(_ a: inout Int, _ b: inout Int) {
        let temp = a*10
        b = a
        a = temp
    }
    
    func greet(hi:String) -> String {
        return "hello" + hi
    }
    //function with multiple values
    
    func many_values(m1:Int, m2:String, m3:Double, m4:Bool) {
        print("\(m1),\(m2),\(m3),\(m4)")
    }
    
    func printAndCount(word:String) -> Int{
        print(word)
        return word.count
    }
    func printWithoutCounting(word:String) -> String{
        print(word)
        return word
    }
    func printandcount(word:String) -> Int{
        print(word)
        return word.count
    }
    
    func printwithoutcount(word:String){
        let count = printandcount(word: "Vageesh")
        print("\(count)")
    }
    
    func greet(){
        print("hello")
    }
    
    func greet(name: String){
        print("hello,\(name)")
    }
    
    func add(a:Int,b:Int) -> Int{
        return a+b
    }
    
    func minMax(numbers: [Int]) -> (min: Int, max:Int)? {
        
        guard let first = numbers.first else {
            return nil
        }
        var currentmin = first
        var currentmax = first
        for number in numbers[1..<numbers.count]{
            if number < currentmin{
                currentmin = number
            }else if number > currentmax {
                currentmax = number
            }
        }
        return (currentmin,currentmax)
    }
    
    func greet(perseon name: String, from homwtown:String) {
        print("hello\(name),I am from \(homwtown)")
    }
    
    func average(_ numbers:Double...) -> Double{
        let total = numbers.reduce(0,+)
        return total/Double(numbers.count)
    }
    
    func multiply(a:Int,b:Int) -> Int {
        return a * b
    }
    
    func ass(a:Int, b:Int) -> Int {
        return a + b
    }
    
    func performOperation(_ a:Int, _ b:Int ,operation:(Int,Int) -> Int) -> Int{
        return operation(a,b)
    }
    
    func makeIncrement() -> ((Int)->Int) {
        func increment(number:Int) -> Int{
            return number+1
        }
        return increment
    }
    
    func outerFunction(){
        func innerFunction(){
            print("this is an inner function")
        }
        innerFunction()
    }
    
    func factorial(_ n:Int) -> Int{
        if n==0{
            return 1
        }
        return n * factorial(n-1)
    }
    
    func minmax(array: [Int]) -> (min:Int,max:Int)?{
        if array.isEmpty {
            return nil
        }
        var currentmin = array[0]
        var currentmax = array[0]
        for value in array[1..<array.count] {
            if value<currentmin{
                currentmin=value
            }else if value>currentmax{
                currentmax=value
            }
        }
        return (currentmin,currentmax)
    }
    
    func  greeting (for person:String) -> String{
        "hello, "+person+"!"
    }
    
    func anotherGreeting( for person: String) -> String{
        return "herrokuuuu, " + person + "!"
    }
    
    func someFunction(firstparametername: Int, secondparametername: Int){
        
    }
    
    func somefunction(argumentlabel parametername: Int){
        
    }
    
    func greet(person:String, from hometown:String) -> String{
        return "hello \(person)! glad you could visit here"
    }
    
    // parameters with default values
    
    func somefunctionWithDefaultValues(paranetWithoutDefault: Int, parameterwithDefault:Int = 12){
    }
    
    func arithmeticMean(_ numbers: Double...) -> Double {
        var total: Double = 0
        for number in numbers{
            total += number
        }
        return total/Double(numbers.count)
    }
    
    func addtwoints(_ a:Int , _ b:Int)->Int{
        return a+b
    }
    func multiplytwonums(_ a:Int, _ b:Int) -> Int{
        return a*b
    }
    
    
    
    
    
    
    
    
    
    @IBAction func toLoginPage(_ sender: UIButton) {
    }
    
    @IBAction func toCreateAccount(_ sender: UIButton) {
    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
