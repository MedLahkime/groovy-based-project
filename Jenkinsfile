def pipeline
    node('slave') {
        pipeline = load 'test.groovy'
        pipeline.sayHello()
    }
