import 'package:angular/angular.dart';
import 'package:angular_app/src/extra/navigation_extra.dart';
import 'package:angular_router/angular_router.dart';
import 'src/page/contact_page/contact_page.dart';
import 'src/page/home_page/home_page.dart';
import 'utils/routes/routes.dart';

@Component(
  selector: 'dhikrama-web',
  templateUrl: 'app_component.html',
  directives: [
    HomePage,
    ContactPage,
    NavigationExtra,
    routerDirectives,
  ],
  exports: [RoutePaths, Routes],
)
class AppComponent {}
