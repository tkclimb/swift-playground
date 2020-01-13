func main() {
  let x: Int = 32

  for i in 1...x {
    if i % 3 == 0 {
      print("Fiz", terminator:"") 
    }
    if i % 5 == 0 {
      print("Bazz", terminator:"") 
    }
    if i % 3 == 0 || i % 5 == 0 {
      print("") 
    }
  }
}

main()