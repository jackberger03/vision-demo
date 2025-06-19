# Project Context - Endurance

## Project Structure

### swift-frontend/Endurance/
Main iOS application directory containing:

#### Core Application Files
- **EnduranceApp.swift**: Main SwiftUI app entry point, sets up the app structure with `ChatContextProvider`
- **Info.plist**: App configuration including LiveKit sandbox ID and background modes
- **Endurance.xcconfig**: Build configuration with bundle identifier and development team
- **Endurance.entitlements**: App entitlements for iOS capabilities

#### Providers/
- **ChatContextProvider.swift**: Core context provider managing LiveKit room connections, camera functionality, and participant management. Contains `ChatContext` class with room state and connection management.

#### Views/
- **ActionBarView.swift**: UI component for action controls
- **AgentView.swift**: View for agent-related interface
- **CameraView.swift**: Camera interface component
- **ChatView.swift**: Chat interface view
- **ConnectionView.swift**: Connection management view

#### Services/
- **TokenService.swift**: Handles authentication tokens for LiveKit

#### UI/
- **CircleButtonStyle.swift**: Custom button styling

#### Assets.xcassets/
Contains app icons, colors, and visual assets

### swift-frontend/BroadcastExtension/
Screen sharing extension for iOS

### agent/
Python backend with LiveKit agent functionality

## Key Dependencies
- **LiveKit**: Real-time communication framework
- **LiveKitComponents**: Additional LiveKit UI components
- **SwiftUI**: Modern iOS UI framework
- **AVFoundation**: Camera and media handling

## Architecture Notes
- Uses ObservableObject pattern for state management
- Real-time communication via LiveKit
- Camera capture with configurable dimensions
- Screen sharing capability via broadcast extension 