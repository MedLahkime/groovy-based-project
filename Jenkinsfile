def pipeline
    node('master') {
        def dbclone = load 'test.groovy'
        dbclone.sayHello()
    }
