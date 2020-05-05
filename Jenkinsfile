pipeline {
   agent any
   environment {
	PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
	 }
   stages {
      stage('Load') {
  	 def code = load 'test.groovy'
	      
	      code.example2()
  }
         }
}
