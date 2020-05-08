def pipeline
    node('master') {
        def dbclone = load 'test.groovy'
        def user = 'root'
        dbclone.sayHello()
        dbclone.sayHelloto()
    }
