import 'package:angular/angular.dart';
import 'package:angular_app/components/header/logo/app_logo.component.dart';
import 'package:angular_app/components/header/navigation/app_navigation.component.dart';
import 'components/header/extra-navbar/navigation_extra_bar.component.dart';

@Component(
    selector: 'dhikrama-web',
    templateUrl: 'app_component.html',
    directives: [
      LogoHeaderComponent,
      AppNavigationComponent,
      NavigationExtraBar,
    ])
class AppComponent {}
