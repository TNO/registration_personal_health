package nl.tno.questionnaire

class HomeController {

    def index() {

        []
    }

    def register() {
        println "JEEEEJ"

        println params

        render( view: 'index', model: [ registered: true ] )
    }
}
