import XCTest
@testable import SwiftSystemSounds

class SwiftSystemSoundsTests: XCTestCase {
    func testAlarm() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .alarm))
    }

    func testButtonTap() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .buttonTap))
    }

    func testCharge() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .charge))
    }

    func testDescent() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .descent))
    }

    func testError() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .error))
    }

    func testFanfare() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .fanfare))
    }

    func testLock() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .lock))
    }

    func testLowPower() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .lowPower))
    }

    func testHappyTaps() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .happyTaps))
    }

    func testMagic() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .magic))
    }

    func testMailReceived() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .mailReceived))
    }

    func testMailSent() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .mailSent))
    }

    func testMessageReceived() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .messageReceived))
    }

    func testMessageSent() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .messageSent))
    }

    func testNoir() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .noir))
    }

    func testPower() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .power))
    }

    func testSuspense() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .suspense))
    }

    func testTechnoTrill() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .technoTrill))
    }

    func testTelegraph() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .telegraph))
    }

    func testUnlock() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .unlock))
    }

    func testVibrate() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .vibrate))
    }

    func testVictoryTune() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .victoryTune))
    }

    func testVoicemail() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .voicemail))
    }

    func testWhistle() throws {
        XCTAssertNoThrow(SwiftSystemSounds.playSound(sound: .whistle))
    }
}
