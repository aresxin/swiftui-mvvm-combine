

import SwiftUI

final class UsersRouter {
    
    public static func destinationForTappedUser(user: User) -> some View {
        return UserDetailConfigurator.configureUserDetailView(with: user)
    }
}
