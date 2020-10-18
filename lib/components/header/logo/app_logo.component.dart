import 'package:angular/angular.dart';

@Component(
    selector: 'logo',
    templateUrl: 'app_logo.template.html',
    directives: [coreDirectives])
class LogoHeaderComponent {
  final title = 'Dhikrama Group';
}
