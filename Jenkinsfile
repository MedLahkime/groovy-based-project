import java.sql.*;

pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            script {
def sql
		def foundDbs = []
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
		
		
		def folderName = 'workspace\groovy based project\temp_sql_scripts'
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
			  
			  
			  
			  def sqlFolder = new File(folderName)
			  text=''
			  sqlFolder.eachFile{
				  println it
				  tableCounter.add(it.toString())
				  text = it.getText('UTF-8')
				  listOfScripts.add(text.toLowerCase())
			  }
			  
			  for(def int i=0 ; i<listOfScripts.size() ; i++){
				  listOfScripts[i] = listOfScripts[i].replaceAll("[^a-zA-Z0-9_]", " ")
				  listOfScripts[i] = listOfScripts[i].replaceAll(" +", " ")
				  listOfScripts[i] = listOfScripts[i].split(" ")
			  }
			  
			  for(def int i=0 ; i<tableSchemas.size() ; i++)
				  for(def int j=0 ; j<listOfScripts.size() ; j++)
					  for(def int k=0 ; k<listOfScripts[j].size() ; k++)
						  if(listOfScripts[j][k].equals(tableSchemas[i])){
							  foundDbs.add(tableSchemas[i])
						  }
			  foundDbs = foundDbs.unique()
			  
			  println foundDbs

            }
         }
      }
   }
}
