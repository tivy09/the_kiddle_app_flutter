// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// StackedNavigatorGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter/material.dart' as _i14;
import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart' as _i1;
import 'package:stacked_services/stacked_services.dart' as _i15;
import 'package:thekiddle_app/view/auth/sign_in_view.dart' as _i2;
import 'package:thekiddle_app/view/main/calendar/calendar_view.dart' as _i9;
import 'package:thekiddle_app/view/main/communication/communication_view.dart'
    as _i12;
import 'package:thekiddle_app/view/main/home/home_view.dart' as _i13;
import 'package:thekiddle_app/view/main/moments/add_form/add_moment_view.dart'
    as _i11;
import 'package:thekiddle_app/view/main/moments/moments_view.dart' as _i10;
import 'package:thekiddle_app/view/main/notification/notification_view.dart'
    as _i8;
import 'package:thekiddle_app/view/main/payroll/payroll_view.dart' as _i4;
import 'package:thekiddle_app/view/main/profile/profile_view.dart' as _i3;
import 'package:thekiddle_app/view/main/replacement/addForm/replacement_request_view.dart'
    as _i7;
import 'package:thekiddle_app/view/main/replacement/replacement_view.dart'
    as _i6;
import 'package:thekiddle_app/view/main/student/student_view.dart' as _i5;

class Routes {
  static const signInView = '/sign-in-view';

  static const profileView = '/profile-view';

  static const payrollView = '/payroll-view';

  static const studentView = '/student-view';

  static const replacementView = '/replacement-view';

  static const replacementRequestView = '/replacement-request-view';

  static const notificationView = '/notification-view';

  static const calendarView = '/calendar-view';

  static const momentsView = '/moments-view';

  static const addMomentView = '/add-moment-view';

  static const communicationView = '/communication-view';

  static const homeView = '/';

  static const all = <String>{
    signInView,
    profileView,
    payrollView,
    studentView,
    replacementView,
    replacementRequestView,
    notificationView,
    calendarView,
    momentsView,
    addMomentView,
    communicationView,
    homeView,
  };
}

class StackedRouter extends _i1.RouterBase {
  final _routes = <_i1.RouteDef>[
    _i1.RouteDef(
      Routes.signInView,
      page: _i2.SignInView,
    ),
    _i1.RouteDef(
      Routes.profileView,
      page: _i3.ProfileView,
    ),
    _i1.RouteDef(
      Routes.payrollView,
      page: _i4.PayrollView,
    ),
    _i1.RouteDef(
      Routes.studentView,
      page: _i5.StudentView,
    ),
    _i1.RouteDef(
      Routes.replacementView,
      page: _i6.ReplacementView,
    ),
    _i1.RouteDef(
      Routes.replacementRequestView,
      page: _i7.ReplacementRequestView,
    ),
    _i1.RouteDef(
      Routes.notificationView,
      page: _i8.NotificationView,
    ),
    _i1.RouteDef(
      Routes.calendarView,
      page: _i9.CalendarView,
    ),
    _i1.RouteDef(
      Routes.momentsView,
      page: _i10.MomentsView,
    ),
    _i1.RouteDef(
      Routes.addMomentView,
      page: _i11.AddMomentView,
    ),
    _i1.RouteDef(
      Routes.communicationView,
      page: _i12.CommunicationView,
    ),
    _i1.RouteDef(
      Routes.homeView,
      page: _i13.HomeView,
    ),
  ];

  final _pagesMap = <Type, _i1.StackedRouteFactory>{
    _i2.SignInView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i2.SignInView(),
        settings: data,
      );
    },
    _i3.ProfileView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i3.ProfileView(),
        settings: data,
      );
    },
    _i4.PayrollView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i4.PayrollView(),
        settings: data,
      );
    },
    _i5.StudentView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i5.StudentView(),
        settings: data,
      );
    },
    _i6.ReplacementView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i6.ReplacementView(),
        settings: data,
      );
    },
    _i7.ReplacementRequestView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i7.ReplacementRequestView(),
        settings: data,
      );
    },
    _i8.NotificationView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i8.NotificationView(),
        settings: data,
      );
    },
    _i9.CalendarView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i9.CalendarView(),
        settings: data,
      );
    },
    _i10.MomentsView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i10.MomentsView(),
        settings: data,
      );
    },
    _i11.AddMomentView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i11.AddMomentView(),
        settings: data,
      );
    },
    _i12.CommunicationView: (data) {
      final args = data.getArgs<CommunicationViewArguments>(
        orElse: () => const CommunicationViewArguments(),
      );
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => _i12.CommunicationView(
            key: args.key, initialIndex: args.initialIndex),
        settings: data,
      );
    },
    _i13.HomeView: (data) {
      return _i14.MaterialPageRoute<dynamic>(
        builder: (context) => const _i13.HomeView(),
        settings: data,
      );
    },
  };

  @override
  List<_i1.RouteDef> get routes => _routes;

  @override
  Map<Type, _i1.StackedRouteFactory> get pagesMap => _pagesMap;
}

class CommunicationViewArguments {
  const CommunicationViewArguments({
    this.key,
    this.initialIndex = 0,
  });

  final _i14.Key? key;

  final int initialIndex;

  @override
  String toString() {
    return '{"key": "$key", "initialIndex": "$initialIndex"}';
  }

  @override
  bool operator ==(covariant CommunicationViewArguments other) {
    if (identical(this, other)) return true;
    return other.key == key && other.initialIndex == initialIndex;
  }

  @override
  int get hashCode {
    return key.hashCode ^ initialIndex.hashCode;
  }
}

extension NavigatorStateExtension on _i15.NavigationService {
  Future<dynamic> navigateToSignInView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.signInView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToProfileView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.profileView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToPayrollView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.payrollView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToStudentView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.studentView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToReplacementView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.replacementView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToReplacementRequestView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.replacementRequestView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToNotificationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.notificationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCalendarView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.calendarView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToMomentsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.momentsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToAddMomentView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.addMomentView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToCommunicationView({
    _i14.Key? key,
    int initialIndex = 0,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return navigateTo<dynamic>(Routes.communicationView,
        arguments:
            CommunicationViewArguments(key: key, initialIndex: initialIndex),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> navigateToHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return navigateTo<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithSignInView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.signInView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithProfileView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.profileView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithPayrollView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.payrollView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithStudentView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.studentView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithReplacementView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.replacementView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithReplacementRequestView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.replacementRequestView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithNotificationView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.notificationView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCalendarView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.calendarView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithMomentsView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.momentsView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithAddMomentView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.addMomentView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithCommunicationView({
    _i14.Key? key,
    int initialIndex = 0,
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  }) async {
    return replaceWith<dynamic>(Routes.communicationView,
        arguments:
            CommunicationViewArguments(key: key, initialIndex: initialIndex),
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }

  Future<dynamic> replaceWithHomeView([
    int? routerId,
    bool preventDuplicates = true,
    Map<String, String>? parameters,
    Widget Function(BuildContext, Animation<double>, Animation<double>, Widget)?
        transition,
  ]) async {
    return replaceWith<dynamic>(Routes.homeView,
        id: routerId,
        preventDuplicates: preventDuplicates,
        parameters: parameters,
        transition: transition);
  }
}
