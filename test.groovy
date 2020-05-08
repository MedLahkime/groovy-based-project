def sayHello(string user){
  println 'Hello ' + user
}
def sayHello2(){
  println 'hello2'
}
return [
    sayHello: this.&sayHello,
    sayHello2: this.&sayHello2
]
