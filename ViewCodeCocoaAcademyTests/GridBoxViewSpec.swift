//
//  GridBoxViewSpec.swift
//  ViewCodeCocoaAcademyTests
//
//  Created by Elder Alcantara on 28/10/21.
//

import Quick
import Nimble
import Nimble_Snapshots
import UIKit
@testable import ViewCodeCocoaAcademy

class GridBoxViewSpec: QuickSpec {
    override func spec() {
        describe("the 'UI' ") {
            it("should have the expected look and feel") {
                let frame = CGRect(x: 0, y: 0, width: 250, height: 300)
                let view: Snapshotable = GridBoxView(frame: frame)
                expect(view) == snapshot("GridBoxView")
            }
        }
    }
}
