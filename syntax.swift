class SyntaxExample{
  func work(){
    print(1 | 8)

    let a = Int.random(in: 8...9)

    if a > 5 {
      print("a is " + String(a))
    }

    print("Trinary: " + (a % 2 == 0 ? "even" : "odd"))

    switch a{
      case ...0: print("less than zero")
      case ..<5: print("less than five")
      case _: print("default a is (\(a))")
    }

    let tupleA: (a: Int, b: String)? = nil

    print(tupleA?.b ?? "Is null")

    let x = "asd"

    if let xint = Int(x){
      print("Ok \(xint)")
    }
    else {
      print("Nok")
    }

    for i in 0...4{
      print(i)
    }
  }
}