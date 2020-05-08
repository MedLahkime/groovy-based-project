def pipeline
    node('master') {
        pipeline = load 'test.groovy'
def user = 'root'
def pass = 'med123'
def folderName = 'temp_sql_scripts'
def exportFolder = 'generete'
pipeline.getReady(user, pass, folderName)

//------------------------------
pipeline.getMySqlViews(folderName, exportFolder)
pipeline.getMySqlProcedures(folderName, exportFolder)
pipeline.getMySqlFunctions(folderName, exportFolder)
pipeline.getMySqlTriggers(folderName, exportFolder)
pipeline.getMySqlTables(folderName, exportFolder)
    }
