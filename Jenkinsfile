def pipeline
    node('master') {
        dbclone = load 'test.groovy'
        def user = 'root'
        dbclone.sayHello(user)
    }
