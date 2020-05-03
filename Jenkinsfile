import java.sql.*;

pipeline {
   agent any
   environment {
	PATH = "C:\\Program Files\\Git\\usr\\bin;C:\\Program Files\\Git\\bin;${env.PATH}"
	 }
   stages {
      stage('Hello') {
         steps {
            script {
		/*def foundDbs = []
		def finalTables = []
		def finalViews = []
		def finalTriggers =[]
		def listOfScripts = []
		def additionalScripts = []
		File file = new File("output.sql")
		def dependencyTables = []
		def tableCounter = []
		File viewFile
		File triggerFile
		
		def stmt
		def text
		
		def countT = [:]
		
		
		folderName = "C:\\Program Files (x86)\\Jenkins\\workspace\\groovy based project\\temp_sql_scripts\\"
		def exportFolder = 'generete'
		
		
		def finalOutput
		
		def tableSchemas = []
		try{  
              Class.forName("com.mysql.jdbc.Driver");  
              Connection con=DriverManager.getConnection(  
              "jdbc:mysql://localhost:3306/","root","med123");
              println "start"
              Statement stmt2=con.createStatement();  
              ResultSet rs=stmt2.executeQuery("show databases");
              while(rs.next())
				  tableSchemas.add(rs.getString(1))
              con.close();  
			  println tableSchemas
              }catch(Exception e){ System.out.println(e);} 
			  
		*/	  
			  
dh = new File('./temp_sql_scripts/')
dh.eachFile {
    println(it)
}

            }
         }
      }
   }
}
