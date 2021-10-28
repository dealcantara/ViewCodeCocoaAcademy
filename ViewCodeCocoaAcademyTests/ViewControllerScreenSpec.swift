//
//  ViewControllerScreenSpec.swift
//  ViewCodeCocoaAcademyTests
//
//  Created by Elder Alcantara on 28/10/21.
//

import Quick
import Nimble
import Nimble_Snapshots
import UIKit
@testable import ViewCodeCocoaAcademy

class ViewControllerScreenSpec: QuickSpec {
    override func spec() {
        describe("the 'UI' ") {
            it("should have the expected look and feel") {
                let frame = UIScreen.main.bounds
                let view = ViewControllerScreen(frame: frame)
                expect(view) == snapshot("ViewControllerScreen")
                //expect(view).to(recordSnapshot(named:"ViewControllerScreen"))
            }
        }
    }
}
