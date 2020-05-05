import java.io.*

pipeline {
   agent any
   environment {
	PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
	 }
   stages {
	   stage('one'){
		   steps{
		      script {
				File fh1 = new File('test.groovy')
				text = fh1.getText('UTF-8')
				}		   
		   }
	   }

         }
}
