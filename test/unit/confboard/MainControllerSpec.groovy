package confboard

import grails.test.mixin.TestFor
import spock.lang.Specification

/**
 * See the API for {@link grails.test.mixin.web.ControllerUnitTestMixin} for usage instructions
 */
@TestFor(MainController)
class MainControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test index action"() {
        when: 'The index action is called with no session'
        controller.index()

        then: 'The model should be null'
        !model

        and: 'The view should be the welcome view'
        view == '/main/welcome'

        when: 'The index action is called with a user (a map for now) in session'
        session.user = [username: 'testuser']
        controller.index()

        then: 'The model should contain the user'
        model.user

        and: 'The view should be index'
        view == '/main/index'
    }
}
