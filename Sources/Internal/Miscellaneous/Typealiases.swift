//
//  Typealiases.swift of MijickCamera
//
//  Created by Tomasz Kurylik. Sending ❤️ from Kraków!
//    - Mail: tomasz.kurylik@mijick.com
//    - GitHub: https://github.com/FulcrumOne
//    - Medium: https://medium.com/@mijick
//
//  Copyright ©2024 Mijick. All rights reserved.


import SwiftUI

public typealias CameraScreenBuilder = @MainActor @Sendable (CameraManager, Namespace.ID, _ closeMCameraAction: @escaping () -> ()) -> any MCameraScreen
public typealias CapturedMediaScreenBuilder = @MainActor @Sendable (MCameraMedia, Namespace.ID, _ retakeAction: @escaping () -> (), _ acceptMediaAction: @escaping () -> ()) -> any MCapturedMediaScreen
public typealias ErrorScreenBuilder = @MainActor @Sendable (MCameraError, _ closeMCameraAction: @escaping () -> ()) -> any MCameraErrorScreen
