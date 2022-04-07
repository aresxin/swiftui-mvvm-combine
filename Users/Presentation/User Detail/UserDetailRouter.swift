
import SwiftUI

final class UserDetailRouter {

    public static func destinationForMoreInfoAction(user: User) -> some View {
        return MoreInfoConfigurator.configureMoreInfoView(with: user)
    }
}
