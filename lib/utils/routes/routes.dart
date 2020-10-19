import '../routes/route_paths.dart';
import 'package:angular_router/angular_router.dart';
import '../../src/page/home_page/home_page.template.dart' as home_template;
import '../../src/page/about_page/about_Page.template.dart' as about_template;
import '../../src/page/contact_page/contact_page.template.dart'
    as contact_template;
import '../../src/page/blog_page/blog_page.template.dart' as blog_template;

export '../routes/route_paths.dart';

class Routes {
  static final homePage = RouteDefinition(
    routePath: RoutePaths.homePage,
    component: home_template.HomePageNgFactory,
  );

  static final aboutPage = RouteDefinition(
    routePath: RoutePaths.aboutPage,
    component: about_template.AboutPageNgFactory,
  );

  static final contactPage = RouteDefinition(
    routePath: RoutePaths.contactPage,
    component: contact_template.ContactPageNgFactory,
  );

  static final blogPage = RouteDefinition(
    routePath: RoutePaths.blogPage,
    component: blog_template.BlogPageNgFactory,
  );

  static final all = <RouteDefinition>[
    homePage,
    aboutPage,
    contactPage,
    blogPage,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.homePage.toUrl(),
    ),
    RouteDefinition.redirect(
      path: '/about-us-page',
      redirectTo: RoutePaths.aboutPage.toUrl(),
    ),
    RouteDefinition.redirect(
      path: '/contact-page',
      redirectTo: RoutePaths.contactPage.toUrl(),
    ),
    RouteDefinition.redirect(
      path: '/blog-us-page',
      redirectTo: RoutePaths.blogPage.toUrl(),
    )
  ];
}
