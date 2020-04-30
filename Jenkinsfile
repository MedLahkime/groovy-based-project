import java.sql.*;

def tableSchemas
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
              //here sonoo is database name, root is username and password  
                 println "start"
              Statement stmt=con.createStatement();  
              ResultSet rs=stmt.executeQuery("show databases");  
              while(rs.next())  
              println(rs.getInt(0));  
              con.close();  
              }catch(Exception e){ System.out.println(e);}  



            }
         }
      }
   }
}
