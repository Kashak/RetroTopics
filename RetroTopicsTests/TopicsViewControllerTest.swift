import XCTest
@testable import RetroTopics

class TopicsViewControllerTest: XCTestCase {
    
    func testNumberOfTopics() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateInitialViewController() as! ViewController
        let topics = [Topic(text: "Ping", status: .Pending),
                      Topic(text: "Pong", status: .Pending)]
        controller.topics = topics
        controller.view.layoutIfNeeded()
        XCTAssertEqual(topics.count, controller.tableView(controller.tableView, numberOfRowsInSection: 0))
    }
    
}