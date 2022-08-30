import AVFoundation

public struct SwiftSystemSounds {
    private static let defaultId: SystemSoundID = 1000
    private static let soundToIdMapping: [SystemSound: SystemSoundID] = [
        .alarm: 1005,
        .buttonTap: 1104,
        .charge: 1030,
        .descent: 1024,
        .error: 1053,
        .fanfare: 1025,
        .lock: 1100,
        .lowPower: 1006,
        .happyTaps: 1022,
        .magic: 1031,
        .mailReceived: 1000,
        .mailSent: 1001,
        .messageReceived: 1003,
        .messageSent: 1004,
        .noir: 1029,
        .power: 1106,
        .suspense: 1032,
        .technoTrill: 1109,
        .telegraph: 1033,
        .unlock: 1101,
        .vibrate: 4095, // This isn't a sound but an actual vibration of the device
        .victoryTune: 1027,
        .voicemail: 1002,
        .whistle: 1016
    ]

    /**
     All possible iOS system sounds for this library.
     */
    public enum SystemSound {
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
    public static func playSound(sound: SystemSound) {
        let soundId = SwiftSystemSounds.soundToIdMapping[sound] ?? defaultId

        AudioServicesPlaySystemSound(soundId)
    }
}
