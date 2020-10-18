import 'package:angular/angular.dart';
import 'package:angular_app/components/header/logo/app_logo.component.dart';
import 'package:angular_app/components/header/navigation/app_navigation.component.dart';

@Component(
    selector: 'dhikrama-web',
    templateUrl: 'app_component.html',
    directives: [
      LogoHeaderComponent,
      AppNavigationComponent,
    ])
class AppComponent {}
