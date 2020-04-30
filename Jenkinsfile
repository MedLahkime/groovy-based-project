import java.sql.*;

pipeline {
   agent any

   stages {
      stage('Hello') {
         steps {
            script {




              try{  
              Class.forName("com.mysql.jdbc.Driver");  
              Connection con=DriverManager.getConnection(  
              "jdbc:mysql://localhost:3306/","root","med123");
              println "start"
              Statement stmt=con.createStatement();  
              ResultSet rs=stmt.executeQuery("show databases");  
			  def tableSchemas = []
              while(rs.next())
				  tableSchemas.add(rs.getString(1))
              con.close();  
			  println tableSchemas
              }catch(Exception e){ System.out.println(e);} 



            }
         }
      }
   }
}
