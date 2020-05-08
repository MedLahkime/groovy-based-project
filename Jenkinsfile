def pipeline
    node('master') {
        def dbclone = load 'class_script.groovy'
        dbclone.greeting()
    }
