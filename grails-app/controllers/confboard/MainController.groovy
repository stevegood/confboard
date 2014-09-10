package confboard

class MainController {

    def index() {
        if (!session.user) {
            render view: 'welcome'
            return
        }

        render view: 'index', model: [user: session.user]
    }
}
