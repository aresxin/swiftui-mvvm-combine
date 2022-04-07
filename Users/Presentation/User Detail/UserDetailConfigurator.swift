
import Foundation

final class UserDetailConfigurator {
    
    public static func configureUserDetailView(
        with user: User)
    -> UserDetailView {
        
        let userDetailView = UserDetailView(
            viewModel: UserDetailViewModel(user: user)
        )
        return userDetailView
    }
}
