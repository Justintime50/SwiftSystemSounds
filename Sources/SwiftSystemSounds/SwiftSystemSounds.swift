import AVFoundation

public class SwiftSystemSounds {
    enum SystemSound {
        case alarm
        case buttonTap
        case charge
        case descent
        case error
        case fanfare
        case lock
        case lowPower
        case happyTaps
        case magic
        case mailReceived
        case mailSent
        case messageReceived
        case messageSent
        case noir
        case power
        case suspense
        case technoTrill
        case telegraph
        case unlock
        case vibrate
        case victoryTune
        case voicemail
        case whistle
    }

    /**
     Play an iOS system sound.
     */
    static func playSound(sound: SystemSound) {
        var systemSoundId: SystemSoundID

        switch sound {
        case .alarm:
            systemSoundId = 1005
        case .buttonTap:
            systemSoundId = 1104
        case .charge:
            systemSoundId = 1030
        case .descent:
            systemSoundId = 1024
        case .error:
            systemSoundId = 1053
        case .fanfare:
            systemSoundId = 1025
        case .lock:
            systemSoundId = 1100
        case .lowPower:
            systemSoundId = 1006
        case .happyTaps:
            systemSoundId = 1022
        case .magic:
            systemSoundId = 1031
        case .mailReceived:
            systemSoundId = 1000
        case .mailSent:
            systemSoundId = 1001
        case .messageReceived:
            systemSoundId = 1003
        case .messageSent:
            systemSoundId = 1004
        case .noir:
            systemSoundId = 1029
        case .power:
            systemSoundId = 1106
        case .suspense:
            systemSoundId = 1032
        case .technoTrill:
            systemSoundId = 1109
        case .telegraph:
            systemSoundId = 1033
        case .unlock:
            systemSoundId = 1101
        case .vibrate:
            systemSoundId = 4095 // This isn't a sound but an actual vibration of the device
        case .victoryTune:
            systemSoundId = 1027
        case .voicemail:
            systemSoundId = 1002
        case .whistle:
            systemSoundId = 1016
        }

        AudioServicesPlaySystemSound(systemSoundId)
    }
}
