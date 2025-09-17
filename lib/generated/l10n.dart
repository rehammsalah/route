// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Please check your internet connection status and try again in a few minutes`
  String get connectionError_net {
    return Intl.message(
      'Please check your internet connection status and try again in a few minutes',
      name: 'connectionError_net',
      desc: '',
      args: [],
    );
  }

  /// `connection error`
  String get connectionError {
    return Intl.message(
      'connection error',
      name: 'connectionError',
      desc: '',
      args: [],
    );
  }

  /// `Your session has ended, you must log in`
  String get sessionEnded {
    return Intl.message(
      'Your session has ended, you must log in',
      name: 'sessionEnded',
      desc: '',
      args: [],
    );
  }

  /// `The application must be allowed to access the geographical location in order to complete the login/logout process`
  String get loc_perm_msg {
    return Intl.message(
      'The application must be allowed to access the geographical location in order to complete the login/logout process',
      name: 'loc_perm_msg',
      desc: '',
      args: [],
    );
  }

  /// `Geolocation must be activated to be able to complete the login/logout process`
  String get enable_location {
    return Intl.message(
      'Geolocation must be activated to be able to complete the login/logout process',
      name: 'enable_location',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Choose`
  String get choose {
    return Intl.message(
      'Choose',
      name: 'choose',
      desc: '',
      args: [],
    );
  }

  /// `Error`
  String get error {
    return Intl.message(
      'Error',
      name: 'error',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a period`
  String get please_enter_a_period {
    return Intl.message(
      'Please enter a period',
      name: 'please_enter_a_period',
      desc: '',
      args: [],
    );
  }

  /// `Confirm`
  String get confirm {
    return Intl.message(
      'Confirm',
      name: 'confirm',
      desc: '',
      args: [],
    );
  }

  /// `Choose Branch`
  String get select_branch {
    return Intl.message(
      'Choose Branch',
      name: 'select_branch',
      desc: '',
      args: [],
    );
  }

  /// `E-mail`
  String get email {
    return Intl.message(
      'E-mail',
      name: 'email',
      desc: '',
      args: [],
    );
  }

  /// `City`
  String get city {
    return Intl.message(
      'City',
      name: 'city',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a branch`
  String get please_enter_a_branch {
    return Intl.message(
      'Please enter a branch',
      name: 'please_enter_a_branch',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a branch`
  String get please_enter_a_branch_ {
    return Intl.message(
      'Please enter a branch',
      name: 'please_enter_a_branch_',
      desc: '',
      args: [],
    );
  }

  /// `My Plan`
  String get my_Plan {
    return Intl.message(
      'My Plan',
      name: 'my_Plan',
      desc: '',
      args: [],
    );
  }

  /// `Rooms`
  String get rooms {
    return Intl.message(
      'Rooms',
      name: 'rooms',
      desc: '',
      args: [],
    );
  }

  /// `complain`
  String get complain {
    return Intl.message(
      'complain',
      name: 'complain',
      desc: '',
      args: [],
    );
  }

  /// `Please select a status for each item.`
  String get please_select_a_status_ {
    return Intl.message(
      'Please select a status for each item.',
      name: 'please_select_a_status_',
      desc: '',
      args: [],
    );
  }

  /// `Please write a note for each item.`
  String get please_write_a_note_for_item {
    return Intl.message(
      'Please write a note for each item.',
      name: 'please_write_a_note_for_item',
      desc: '',
      args: [],
    );
  }

  /// `Please select over all Reaction.`
  String get please_select_over_all_ {
    return Intl.message(
      'Please select over all Reaction.',
      name: 'please_select_over_all_',
      desc: '',
      args: [],
    );
  }

  /// `Please select an assigner.`
  String get please_select_an_assigner_ {
    return Intl.message(
      'Please select an assigner.',
      name: 'please_select_an_assigner_',
      desc: '',
      args: [],
    );
  }

  /// `Please select a department`
  String get please_select_a_department {
    return Intl.message(
      'Please select a department',
      name: 'please_select_a_department',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a description.`
  String get please_enter_a_description_ {
    return Intl.message(
      'Please enter a description.',
      name: 'please_enter_a_description_',
      desc: '',
      args: [],
    );
  }

  /// `Assigner`
  String get assigner {
    return Intl.message(
      'Assigner',
      name: 'assigner',
      desc: '',
      args: [],
    );
  }

  /// `Creation Date`
  String get creation_date {
    return Intl.message(
      'Creation Date',
      name: 'creation_date',
      desc: '',
      args: [],
    );
  }

  /// `Department`
  String get department_ {
    return Intl.message(
      'Department',
      name: 'department_',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Status`
  String get please_select_status_ {
    return Intl.message(
      'Please Select Status',
      name: 'please_select_status_',
      desc: '',
      args: [],
    );
  }

  /// `Please select the items First`
  String get please_select_the_items_first {
    return Intl.message(
      'Please select the items First',
      name: 'please_select_the_items_first',
      desc: '',
      args: [],
    );
  }

  /// `Warning`
  String get warning {
    return Intl.message(
      'Warning',
      name: 'warning',
      desc: '',
      args: [],
    );
  }

  /// `Rooms`
  String get rooms_ {
    return Intl.message(
      'Rooms',
      name: 'rooms_',
      desc: '',
      args: [],
    );
  }

  /// `Request Details`
  String get request_details {
    return Intl.message(
      'Request Details',
      name: 'request_details',
      desc: '',
      args: [],
    );
  }

  /// `Supplies`
  String get supplies {
    return Intl.message(
      'Supplies',
      name: 'supplies',
      desc: '',
      args: [],
    );
  }

  /// `Ticket is open`
  String get ticket_is_open {
    return Intl.message(
      'Ticket is open',
      name: 'ticket_is_open',
      desc: '',
      args: [],
    );
  }

  /// `Ticket is Closed`
  String get ticket_is_closed {
    return Intl.message(
      'Ticket is Closed',
      name: 'ticket_is_closed',
      desc: '',
      args: [],
    );
  }

  /// `Remain Hours`
  String get remain_hours {
    return Intl.message(
      'Remain Hours',
      name: 'remain_hours',
      desc: '',
      args: [],
    );
  }

  /// `Guest Review`
  String get guest_review {
    return Intl.message(
      'Guest Review',
      name: 'guest_review',
      desc: '',
      args: [],
    );
  }

  /// `Please select a location to review and complete the checklist for this area`
  String get please_check_cleaning {
    return Intl.message(
      'Please select a location to review and complete the checklist for this area',
      name: 'please_check_cleaning',
      desc: '',
      args: [],
    );
  }

  /// `Check the cleanliness of rooms and public areas to ensure guest comfort`
  String get home_cleaning_room {
    return Intl.message(
      'Check the cleanliness of rooms and public areas to ensure guest comfort',
      name: 'home_cleaning_room',
      desc: '',
      args: [],
    );
  }

  /// `Address Details`
  String get address_details {
    return Intl.message(
      'Address Details',
      name: 'address_details',
      desc: '',
      args: [],
    );
  }

  /// `Fax`
  String get fax {
    return Intl.message(
      'Fax',
      name: 'fax',
      desc: '',
      args: [],
    );
  }

  /// `public Area`
  String get public_area {
    return Intl.message(
      'public Area',
      name: 'public_area',
      desc: '',
      args: [],
    );
  }

  /// `Company`
  String get company {
    return Intl.message(
      'Company',
      name: 'company',
      desc: '',
      args: [],
    );
  }

  /// `Individuals`
  String get individuals {
    return Intl.message(
      'Individuals',
      name: 'individuals',
      desc: '',
      args: [],
    );
  }

  /// `Company Info`
  String get company_info {
    return Intl.message(
      'Company Info',
      name: 'company_info',
      desc: '',
      args: [],
    );
  }

  /// `Company Name`
  String get company_name {
    return Intl.message(
      'Company Name',
      name: 'company_name',
      desc: '',
      args: [],
    );
  }

  /// `ID`
  String get id {
    return Intl.message(
      'ID',
      name: 'id',
      desc: '',
      args: [],
    );
  }

  /// `Not Activated`
  String get not_activated {
    return Intl.message(
      'Not Activated',
      name: 'not_activated',
      desc: '',
      args: [],
    );
  }

  /// `Activated`
  String get activated {
    return Intl.message(
      'Activated',
      name: 'activated',
      desc: '',
      args: [],
    );
  }

  /// `Choose Activated`
  String get choose_activated {
    return Intl.message(
      'Choose Activated',
      name: 'choose_activated',
      desc: '',
      args: [],
    );
  }

  /// `Tax Card Number`
  String get tax_card_number {
    return Intl.message(
      'Tax Card Number',
      name: 'tax_card_number',
      desc: '',
      args: [],
    );
  }

  /// `Commercial Register`
  String get commercial_register {
    return Intl.message(
      'Commercial Register',
      name: 'commercial_register',
      desc: '',
      args: [],
    );
  }

  /// ` Professional License`
  String get professionl_license {
    return Intl.message(
      ' Professional License',
      name: 'professionl_license',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `A 4-digit secret code has been sent to your phone number`
  String get otp_been_sent {
    return Intl.message(
      'A 4-digit secret code has been sent to your phone number',
      name: 'otp_been_sent',
      desc: '',
      args: [],
    );
  }

  /// `Resend the code`
  String get resend_code {
    return Intl.message(
      'Resend the code',
      name: 'resend_code',
      desc: '',
      args: [],
    );
  }

  /// `Validation code`
  String get verify_code {
    return Intl.message(
      'Validation code',
      name: 'verify_code',
      desc: '',
      args: [],
    );
  }

  /// `Confirm phone number`
  String get confirm_phone {
    return Intl.message(
      'Confirm phone number',
      name: 'confirm_phone',
      desc: '',
      args: [],
    );
  }

  /// `Phone number`
  String get mobileNumber {
    return Intl.message(
      'Phone number',
      name: 'mobileNumber',
      desc: '',
      args: [],
    );
  }

  /// `You Don't have account?`
  String get donttHaveAccount {
    return Intl.message(
      'You Don\'t have account?',
      name: 'donttHaveAccount',
      desc: '',
      args: [],
    );
  }

  /// `Sign In`
  String get sign_in {
    return Intl.message(
      'Sign In',
      name: 'sign_in',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get sign_up {
    return Intl.message(
      'Sign Up',
      name: 'sign_up',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Please fill all required fields before proceeding.`
  String get please_fill_all {
    return Intl.message(
      'Please fill all required fields before proceeding.',
      name: 'please_fill_all',
      desc: '',
      args: [],
    );
  }

  /// `delete`
  String get delete {
    return Intl.message(
      'delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Bill Boy`
  String get bell_boy_ {
    return Intl.message(
      'Bill Boy',
      name: 'bell_boy_',
      desc: '',
      args: [],
    );
  }

  /// `Guest Requests`
  String get guest_requests {
    return Intl.message(
      'Guest Requests',
      name: 'guest_requests',
      desc: '',
      args: [],
    );
  }

  /// `Add New Task`
  String get add_new_task {
    return Intl.message(
      'Add New Task',
      name: 'add_new_task',
      desc: '',
      args: [],
    );
  }

  /// `My Requests`
  String get my_requests {
    return Intl.message(
      'My Requests',
      name: 'my_requests',
      desc: '',
      args: [],
    );
  }

  /// `Contract`
  String get contract {
    return Intl.message(
      'Contract',
      name: 'contract',
      desc: '',
      args: [],
    );
  }

  /// `Offers`
  String get offers {
    return Intl.message(
      'Offers',
      name: 'offers',
      desc: '',
      args: [],
    );
  }

  /// `Fingerprint`
  String get fingerprint {
    return Intl.message(
      'Fingerprint',
      name: 'fingerprint',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Log out`
  String get log_out {
    return Intl.message(
      'Log out',
      name: 'log_out',
      desc: '',
      args: [],
    );
  }

  /// `My Account`
  String get my_account {
    return Intl.message(
      'My Account',
      name: 'my_account',
      desc: '',
      args: [],
    );
  }

  /// `Request Order`
  String get requestOrder {
    return Intl.message(
      'Request Order',
      name: 'requestOrder',
      desc: '',
      args: [],
    );
  }

  /// `Contracts`
  String get contracts {
    return Intl.message(
      'Contracts',
      name: 'contracts',
      desc: '',
      args: [],
    );
  }

  /// `Building`
  String get functionLocation {
    return Intl.message(
      'Building',
      name: 'functionLocation',
      desc: '',
      args: [],
    );
  }

  /// `Units`
  String get equipments {
    return Intl.message(
      'Units',
      name: 'equipments',
      desc: '',
      args: [],
    );
  }

  /// `Priority`
  String get priority {
    return Intl.message(
      'Priority',
      name: 'priority',
      desc: '',
      args: [],
    );
  }

  /// `Heigh`
  String get heigh {
    return Intl.message(
      'Heigh',
      name: 'heigh',
      desc: '',
      args: [],
    );
  }

  /// `Medium`
  String get medium {
    return Intl.message(
      'Medium',
      name: 'medium',
      desc: '',
      args: [],
    );
  }

  /// `Please select status`
  String get please_select_status {
    return Intl.message(
      'Please select status',
      name: 'please_select_status',
      desc: '',
      args: [],
    );
  }

  /// `Notifications Type`
  String get notificationsType {
    return Intl.message(
      'Notifications Type',
      name: 'notificationsType',
      desc: '',
      args: [],
    );
  }

  /// `Next`
  String get next {
    return Intl.message(
      'Next',
      name: 'next',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a notes`
  String get please_enter_a_notes {
    return Intl.message(
      'Please enter a notes',
      name: 'please_enter_a_notes',
      desc: '',
      args: [],
    );
  }

  /// `Please select staff`
  String get please_select_staff {
    return Intl.message(
      'Please select staff',
      name: 'please_select_staff',
      desc: '',
      args: [],
    );
  }

  /// `Please select items`
  String get please_select_items {
    return Intl.message(
      'Please select items',
      name: 'please_select_items',
      desc: '',
      args: [],
    );
  }

  /// `Upload Files`
  String get uploadFiles {
    return Intl.message(
      'Upload Files',
      name: 'uploadFiles',
      desc: '',
      args: [],
    );
  }

  /// `Drop files here or click to upload`
  String get dropFilesHereOrClickToUpload {
    return Intl.message(
      'Drop files here or click to upload',
      name: 'dropFilesHereOrClickToUpload',
      desc: '',
      args: [],
    );
  }

  /// `upload`
  String get upload {
    return Intl.message(
      'upload',
      name: 'upload',
      desc: '',
      args: [],
    );
  }

  /// `Request Description`
  String get requestDescription {
    return Intl.message(
      'Request Description',
      name: 'requestDescription',
      desc: '',
      args: [],
    );
  }

  /// `Description:`
  String get description {
    return Intl.message(
      'Description:',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Description:`
  String get descriptionFull {
    return Intl.message(
      'Description:',
      name: 'descriptionFull',
      desc: '',
      args: [],
    );
  }

  /// `Un valid description`
  String get unValidDescription {
    return Intl.message(
      'Un valid description',
      name: 'unValidDescription',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done {
    return Intl.message(
      'Done',
      name: 'done',
      desc: '',
      args: [],
    );
  }

  /// `Write description`
  String get write_description {
    return Intl.message(
      'Write description',
      name: 'write_description',
      desc: '',
      args: [],
    );
  }

  /// `Percentage`
  String get percentage {
    return Intl.message(
      'Percentage',
      name: 'percentage',
      desc: '',
      args: [],
    );
  }

  /// `Availability`
  String get availability {
    return Intl.message(
      'Availability',
      name: 'availability',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get pending_ {
    return Intl.message(
      'Pending',
      name: 'pending_',
      desc: '',
      args: [],
    );
  }

  /// `Please select a valid unit or add a new one.`
  String get select_valid_unit {
    return Intl.message(
      'Please select a valid unit or add a new one.',
      name: 'select_valid_unit',
      desc: '',
      args: [],
    );
  }

  /// `Buildings`
  String get functionLocations {
    return Intl.message(
      'Buildings',
      name: 'functionLocations',
      desc: '',
      args: [],
    );
  }

  /// `Orders List`
  String get orderList {
    return Intl.message(
      'Orders List',
      name: 'orderList',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Notification`
  String get notification {
    return Intl.message(
      'Notification',
      name: 'notification',
      desc: '',
      args: [],
    );
  }

  /// `Work Orders`
  String get workOrders {
    return Intl.message(
      'Work Orders',
      name: 'workOrders',
      desc: '',
      args: [],
    );
  }

  /// `Quotations`
  String get quotations {
    return Intl.message(
      'Quotations',
      name: 'quotations',
      desc: '',
      args: [],
    );
  }

  /// `Attachments`
  String get attachments {
    return Intl.message(
      'Attachments',
      name: 'attachments',
      desc: '',
      args: [],
    );
  }

  /// `Attachment`
  String get attachment_ {
    return Intl.message(
      'Attachment',
      name: 'attachment_',
      desc: '',
      args: [],
    );
  }

  /// `My Info`
  String get myInfo {
    return Intl.message(
      'My Info',
      name: 'myInfo',
      desc: '',
      args: [],
    );
  }

  /// `Drag & drop files or`
  String get drag_drop_files_or {
    return Intl.message(
      'Drag & drop files or',
      name: 'drag_drop_files_or',
      desc: '',
      args: [],
    );
  }

  /// `Log Out`
  String get logOut {
    return Intl.message(
      'Log Out',
      name: 'logOut',
      desc: '',
      args: [],
    );
  }

  /// `Sign in`
  String get signIn {
    return Intl.message(
      'Sign in',
      name: 'signIn',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signUp {
    return Intl.message(
      'Sign Up',
      name: 'signUp',
      desc: '',
      args: [],
    );
  }

  /// `Please log in to continue and take advantage of all the features`
  String get pleaseLogInToContinueAndTakeAdvantageOfAll {
    return Intl.message(
      'Please log in to continue and take advantage of all the features',
      name: 'pleaseLogInToContinueAndTakeAdvantageOfAll',
      desc: '',
      args: [],
    );
  }

  /// `Create your account now and be part of the unique korra community!`
  String get createYourAccountNowAndBePartOfTheUnique {
    return Intl.message(
      'Create your account now and be part of the unique korra community!',
      name: 'createYourAccountNowAndBePartOfTheUnique',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password ?`
  String get forgotPassword {
    return Intl.message(
      'Forgot Password ?',
      name: 'forgotPassword',
      desc: '',
      args: [],
    );
  }

  /// `To reset your password, please enter your phone number and a verification code will be sent`
  String get toResetYourPasswordPleaseEnterYourMobilePhoneNumber {
    return Intl.message(
      'To reset your password, please enter your phone number and a verification code will be sent',
      name: 'toResetYourPasswordPleaseEnterYourMobilePhoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumber {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumber',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Browse`
  String get browse {
    return Intl.message(
      'Browse',
      name: 'browse',
      desc: '',
      args: [],
    );
  }

  /// `Overall Reaction`
  String get overall_reaction {
    return Intl.message(
      'Overall Reaction',
      name: 'overall_reaction',
      desc: '',
      args: [],
    );
  }

  /// `Guest Reaction (Optional)`
  String get guest_reaction_optional {
    return Intl.message(
      'Guest Reaction (Optional)',
      name: 'guest_reaction_optional',
      desc: '',
      args: [],
    );
  }

  /// `Enter The Percentage`
  String get enter_the_percentage {
    return Intl.message(
      'Enter The Percentage',
      name: 'enter_the_percentage',
      desc: '',
      args: [],
    );
  }

  /// `Remember your password ? Sign In`
  String get rememberYourPasswordSignIn {
    return Intl.message(
      'Remember your password ? Sign In',
      name: 'rememberYourPasswordSignIn',
      desc: '',
      args: [],
    );
  }

  /// `Verification Code`
  String get vertificationCode {
    return Intl.message(
      'Verification Code',
      name: 'vertificationCode',
      desc: '',
      args: [],
    );
  }

  /// `phone Validation`
  String get phoneValidation {
    return Intl.message(
      'phone Validation',
      name: 'phoneValidation',
      desc: '',
      args: [],
    );
  }

  /// `We sent you a verification code on your email`
  String get weSentYouASmsCodeOn {
    return Intl.message(
      'We sent you a verification code on your email',
      name: 'weSentYouASmsCodeOn',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the 6-digit verification code `
  String get pleaseEnterThe6digitVerificationCode {
    return Intl.message(
      'Please enter the 6-digit verification code ',
      name: 'pleaseEnterThe6digitVerificationCode',
      desc: '',
      args: [],
    );
  }

  /// `Resend The Code `
  String get resendTheCode {
    return Intl.message(
      'Resend The Code ',
      name: 'resendTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Submit`
  String get submit {
    return Intl.message(
      'Submit',
      name: 'submit',
      desc: '',
      args: [],
    );
  }

  /// `Requests`
  String get requests {
    return Intl.message(
      'Requests',
      name: 'requests',
      desc: '',
      args: [],
    );
  }

  /// `Tickets`
  String get tickets {
    return Intl.message(
      'Tickets',
      name: 'tickets',
      desc: '',
      args: [],
    );
  }

  /// `Quality Room`
  String get quality_room {
    return Intl.message(
      'Quality Room',
      name: 'quality_room',
      desc: '',
      args: [],
    );
  }

  /// `Quality Area`
  String get quality_area {
    return Intl.message(
      'Quality Area',
      name: 'quality_area',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a description`
  String get Please_enter_a_description {
    return Intl.message(
      'Please enter a description',
      name: 'Please_enter_a_description',
      desc: '',
      args: [],
    );
  }

  /// `No Ticket Done`
  String get no_ticket_done {
    return Intl.message(
      'No Ticket Done',
      name: 'no_ticket_done',
      desc: '',
      args: [],
    );
  }

  /// `Personal Information`
  String get personal_information {
    return Intl.message(
      'Personal Information',
      name: 'personal_information',
      desc: '',
      args: [],
    );
  }

  /// `Employee`
  String get employee {
    return Intl.message(
      'Employee',
      name: 'employee',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get full_name {
    return Intl.message(
      'Full Name',
      name: 'full_name',
      desc: '',
      args: [],
    );
  }

  /// `Choose Employee`
  String get choose_employee {
    return Intl.message(
      'Choose Employee',
      name: 'choose_employee',
      desc: '',
      args: [],
    );
  }

  /// `Housekeeper`
  String get housekeeper {
    return Intl.message(
      'Housekeeper',
      name: 'housekeeper',
      desc: '',
      args: [],
    );
  }

  /// `Reset Password`
  String get resetPassword {
    return Intl.message(
      'Reset Password',
      name: 'resetPassword',
      desc: '',
      args: [],
    );
  }

  /// `Please reset your password`
  String get pleaseResetYourPassword {
    return Intl.message(
      'Please reset your password',
      name: 'pleaseResetYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `New Password`
  String get newPassword {
    return Intl.message(
      'New Password',
      name: 'newPassword',
      desc: '',
      args: [],
    );
  }

  /// `Confirm New Password`
  String get confirmNewPassword {
    return Intl.message(
      'Confirm New Password',
      name: 'confirmNewPassword',
      desc: '',
      args: [],
    );
  }

  /// `Awen Team will review your data and contact with you as soon as possible.`
  String get korraTeamWillReviewYourDataAndContactWithYou {
    return Intl.message(
      'Awen Team will review your data and contact with you as soon as possible.',
      name: 'korraTeamWillReviewYourDataAndContactWithYou',
      desc: '',
      args: [],
    );
  }

  /// `If you have any question please contact us `
  String get ifYouHaveAnyQuestionPleaseContactUs {
    return Intl.message(
      'If you have any question please contact us ',
      name: 'ifYouHaveAnyQuestionPleaseContactUs',
      desc: '',
      args: [],
    );
  }

  /// `Forgot your password?`
  String get forgotYourPassword {
    return Intl.message(
      'Forgot your password?',
      name: 'forgotYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `Individual`
  String get individual {
    return Intl.message(
      'Individual',
      name: 'individual',
      desc: '',
      args: [],
    );
  }

  /// `Company Name`
  String get companyName {
    return Intl.message(
      'Company Name',
      name: 'companyName',
      desc: '',
      args: [],
    );
  }

  /// `Tax Registration Number / National ID `
  String get taxRegistrationNumberNationalId {
    return Intl.message(
      'Tax Registration Number / National ID ',
      name: 'taxRegistrationNumberNationalId',
      desc: '',
      args: [],
    );
  }

  /// `Name of the person`
  String get nameOfThePerson {
    return Intl.message(
      'Name of the person',
      name: 'nameOfThePerson',
      desc: '',
      args: [],
    );
  }

  /// `Job Name`
  String get jobName {
    return Intl.message(
      'Job Name',
      name: 'jobName',
      desc: '',
      args: [],
    );
  }

  /// `My Contract`
  String get myContract {
    return Intl.message(
      'My Contract',
      name: 'myContract',
      desc: '',
      args: [],
    );
  }

  /// `Annual Maintenance Contract`
  String get annualMaintenanceContract {
    return Intl.message(
      'Annual Maintenance Contract',
      name: 'annualMaintenanceContract',
      desc: '',
      args: [],
    );
  }

  /// `Start Date`
  String get startDate {
    return Intl.message(
      'Start Date',
      name: 'startDate',
      desc: '',
      args: [],
    );
  }

  /// `End Date`
  String get endDate {
    return Intl.message(
      'End Date',
      name: 'endDate',
      desc: '',
      args: [],
    );
  }

  /// `Customer Reference`
  String get customerReferance {
    return Intl.message(
      'Customer Reference',
      name: 'customerReferance',
      desc: '',
      args: [],
    );
  }

  /// `Total Amount`
  String get totalAmount {
    return Intl.message(
      'Total Amount',
      name: 'totalAmount',
      desc: '',
      args: [],
    );
  }

  /// `Billing Plan`
  String get billingPlan {
    return Intl.message(
      'Billing Plan',
      name: 'billingPlan',
      desc: '',
      args: [],
    );
  }

  /// `Payment is not due`
  String get paymentIsNotDue {
    return Intl.message(
      'Payment is not due',
      name: 'paymentIsNotDue',
      desc: '',
      args: [],
    );
  }

  /// `Billed`
  String get billed {
    return Intl.message(
      'Billed',
      name: 'billed',
      desc: '',
      args: [],
    );
  }

  /// `Collected`
  String get collected {
    return Intl.message(
      'Collected',
      name: 'collected',
      desc: '',
      args: [],
    );
  }

  /// `Spare Parts`
  String get spareParts {
    return Intl.message(
      'Spare Parts',
      name: 'spareParts',
      desc: '',
      args: [],
    );
  }

  /// `Contract Details`
  String get contractDetails {
    return Intl.message(
      'Contract Details',
      name: 'contractDetails',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get equipment {
    return Intl.message(
      'Unit',
      name: 'equipment',
      desc: '',
      args: [],
    );
  }

  /// `New Request`
  String get newRequest {
    return Intl.message(
      'New Request',
      name: 'newRequest',
      desc: '',
      args: [],
    );
  }

  /// `Billing Document :`
  String get billingDocument {
    return Intl.message(
      'Billing Document :',
      name: 'billingDocument',
      desc: '',
      args: [],
    );
  }

  /// `Invoice Number :`
  String get invoiceNumber {
    return Intl.message(
      'Invoice Number :',
      name: 'invoiceNumber',
      desc: '',
      args: [],
    );
  }

  /// `Net Value :`
  String get netValue {
    return Intl.message(
      'Net Value :',
      name: 'netValue',
      desc: '',
      args: [],
    );
  }

  /// `Tax Amount :`
  String get taxAmount {
    return Intl.message(
      'Tax Amount :',
      name: 'taxAmount',
      desc: '',
      args: [],
    );
  }

  /// `Billing Date :`
  String get billingDate {
    return Intl.message(
      'Billing Date :',
      name: 'billingDate',
      desc: '',
      args: [],
    );
  }

  /// `Component`
  String get component {
    return Intl.message(
      'Component',
      name: 'component',
      desc: '',
      args: [],
    );
  }

  /// `Store`
  String get store {
    return Intl.message(
      'Store',
      name: 'store',
      desc: '',
      args: [],
    );
  }

  /// `Stock`
  String get stock {
    return Intl.message(
      'Stock',
      name: 'stock',
      desc: '',
      args: [],
    );
  }

  /// `Please select the building and floor, then update the room status and add a note detailing the details before saving.`
  String get please_select_the_building {
    return Intl.message(
      'Please select the building and floor, then update the room status and add a note detailing the details before saving.',
      name: 'please_select_the_building',
      desc: '',
      args: [],
    );
  }

  /// `Discrepancy Report`
  String get discrepancy_report {
    return Intl.message(
      'Discrepancy Report',
      name: 'discrepancy_report',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance Plan`
  String get maintenancePlan {
    return Intl.message(
      'Maintenance Plan',
      name: 'maintenancePlan',
      desc: '',
      args: [],
    );
  }

  /// `Created By:`
  String get createdBy {
    return Intl.message(
      'Created By:',
      name: 'createdBy',
      desc: '',
      args: [],
    );
  }

  /// `Create Date:`
  String get createDate {
    return Intl.message(
      'Create Date:',
      name: 'createDate',
      desc: '',
      args: [],
    );
  }

  /// `Model Number`
  String get modelNumber {
    return Intl.message(
      'Model Number',
      name: 'modelNumber',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Select Building`
  String get select_building {
    return Intl.message(
      'Select Building',
      name: 'select_building',
      desc: '',
      args: [],
    );
  }

  /// `Serial Number`
  String get syrialNumber {
    return Intl.message(
      'Serial Number',
      name: 'syrialNumber',
      desc: '',
      args: [],
    );
  }

  /// `MANUFACTURER`
  String get manufacturer {
    return Intl.message(
      'MANUFACTURER',
      name: 'manufacturer',
      desc: '',
      args: [],
    );
  }

  /// `Measurements`
  String get measurements {
    return Intl.message(
      'Measurements',
      name: 'measurements',
      desc: '',
      args: [],
    );
  }

  /// `Work Order :`
  String get workOrder {
    return Intl.message(
      'Work Order :',
      name: 'workOrder',
      desc: '',
      args: [],
    );
  }

  /// `Planned Date`
  String get plannedDate {
    return Intl.message(
      'Planned Date',
      name: 'plannedDate',
      desc: '',
      args: [],
    );
  }

  /// `Basic Start`
  String get basicStart {
    return Intl.message(
      'Basic Start',
      name: 'basicStart',
      desc: '',
      args: [],
    );
  }

  /// `Completion Date`
  String get completionDate {
    return Intl.message(
      'Completion Date',
      name: 'completionDate',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `Used`
  String get used {
    return Intl.message(
      'Used',
      name: 'used',
      desc: '',
      args: [],
    );
  }

  /// `Total space`
  String get total_space {
    return Intl.message(
      'Total space',
      name: 'total_space',
      desc: '',
      args: [],
    );
  }

  /// `Completion`
  String get completion {
    return Intl.message(
      'Completion',
      name: 'completion',
      desc: '',
      args: [],
    );
  }

  /// `Measuring Point`
  String get measuringPoint {
    return Intl.message(
      'Measuring Point',
      name: 'measuringPoint',
      desc: '',
      args: [],
    );
  }

  /// `Reading`
  String get reading {
    return Intl.message(
      'Reading',
      name: 'reading',
      desc: '',
      args: [],
    );
  }

  /// `Unit`
  String get unit {
    return Intl.message(
      'Unit',
      name: 'unit',
      desc: '',
      args: [],
    );
  }

  /// `Yes, mark as done`
  String get yes_mark_as_done {
    return Intl.message(
      'Yes, mark as done',
      name: 'yes_mark_as_done',
      desc: '',
      args: [],
    );
  }

  /// `This will mark a task as done`
  String get this_will_mark_a_task_as_done {
    return Intl.message(
      'This will mark a task as done',
      name: 'this_will_mark_a_task_as_done',
      desc: '',
      args: [],
    );
  }

  /// `Are You Sure ?`
  String get are_you_sure {
    return Intl.message(
      'Are You Sure ?',
      name: 'are_you_sure',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services {
    return Intl.message(
      'Services',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `See all`
  String get seeAll {
    return Intl.message(
      'See all',
      name: 'seeAll',
      desc: '',
      args: [],
    );
  }

  /// `Statistics`
  String get statistics {
    return Intl.message(
      'Statistics',
      name: 'statistics',
      desc: '',
      args: [],
    );
  }

  /// `Get Offer`
  String get getOffer {
    return Intl.message(
      'Get Offer',
      name: 'getOffer',
      desc: '',
      args: [],
    );
  }

  /// `Change Password`
  String get changePassword {
    return Intl.message(
      'Change Password',
      name: 'changePassword',
      desc: '',
      args: [],
    );
  }

  /// `Old Password`
  String get oldPassword {
    return Intl.message(
      'Old Password',
      name: 'oldPassword',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Old Password`
  String get please_select_old_password {
    return Intl.message(
      'Please Select Old Password',
      name: 'please_select_old_password',
      desc: '',
      args: [],
    );
  }

  /// `Please Select New Password`
  String get please_select_new_password {
    return Intl.message(
      'Please Select New Password',
      name: 'please_select_new_password',
      desc: '',
      args: [],
    );
  }

  /// `Please Select Confirm New Password`
  String get please_select_confirm_password {
    return Intl.message(
      'Please Select Confirm New Password',
      name: 'please_select_confirm_password',
      desc: '',
      args: [],
    );
  }

  /// `not isEnded`
  String get not_isEnded {
    return Intl.message(
      'not isEnded',
      name: 'not_isEnded',
      desc: '',
      args: [],
    );
  }

  /// `isEnd`
  String get isEnd {
    return Intl.message(
      'isEnd',
      name: 'isEnd',
      desc: '',
      args: [],
    );
  }

  /// `select isEnd`
  String get select_isEnd {
    return Intl.message(
      'select isEnd',
      name: 'select_isEnd',
      desc: '',
      args: [],
    );
  }

  /// `Attachment Date`
  String get attachmentDate {
    return Intl.message(
      'Attachment Date',
      name: 'attachmentDate',
      desc: '',
      args: [],
    );
  }

  /// `Attached Files`
  String get attachedFiles {
    return Intl.message(
      'Attached Files',
      name: 'attachedFiles',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure want to Logout ?`
  String get areYouSureWantToLogout {
    return Intl.message(
      'Are you sure want to Logout ?',
      name: 'areYouSureWantToLogout',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message(
      'Cancel',
      name: 'cancel',
      desc: '',
      args: [],
    );
  }

  /// `Yes, Delete`
  String get yes_delete {
    return Intl.message(
      'Yes, Delete',
      name: 'yes_delete',
      desc: '',
      args: [],
    );
  }

  /// `This task will be marked for deletion`
  String get this_task_will_be_marked_for_deletion {
    return Intl.message(
      'This task will be marked for deletion',
      name: 'this_task_will_be_marked_for_deletion',
      desc: '',
      args: [],
    );
  }

  /// `Notification Number`
  String get notificationNumber {
    return Intl.message(
      'Notification Number',
      name: 'notificationNumber',
      desc: '',
      args: [],
    );
  }

  /// `Notification Type`
  String get notificationType {
    return Intl.message(
      'Notification Type',
      name: 'notificationType',
      desc: '',
      args: [],
    );
  }

  /// `Required End Date`
  String get requiredEndDate {
    return Intl.message(
      'Required End Date',
      name: 'requiredEndDate',
      desc: '',
      args: [],
    );
  }

  /// `My Account`
  String get myAccount {
    return Intl.message(
      'My Account',
      name: 'myAccount',
      desc: '',
      args: [],
    );
  }

  /// `You Have Unread Notifications`
  String get youHaveUnreadNotifications {
    return Intl.message(
      'You Have Unread Notifications',
      name: 'youHaveUnreadNotifications',
      desc: '',
      args: [],
    );
  }

  /// `No Notification`
  String get noNotification {
    return Intl.message(
      'No Notification',
      name: 'noNotification',
      desc: '',
      args: [],
    );
  }

  /// `Order Details`
  String get orderDetails {
    return Intl.message(
      'Order Details',
      name: 'orderDetails',
      desc: '',
      args: [],
    );
  }

  /// `Ticket:`
  String get ticket {
    return Intl.message(
      'Ticket:',
      name: 'ticket',
      desc: '',
      args: [],
    );
  }

  /// `Originally Submitted:`
  String get originallySubmitted {
    return Intl.message(
      'Originally Submitted:',
      name: 'originallySubmitted',
      desc: '',
      args: [],
    );
  }

  /// `Owner:`
  String get owner {
    return Intl.message(
      'Owner:',
      name: 'owner',
      desc: '',
      args: [],
    );
  }

  /// `Last Updated:`
  String get lastUpdated {
    return Intl.message(
      'Last Updated:',
      name: 'lastUpdated',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message(
      'Status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `Rate`
  String get rate {
    return Intl.message(
      'Rate',
      name: 'rate',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get note {
    return Intl.message(
      'Note',
      name: 'note',
      desc: '',
      args: [],
    );
  }

  /// `Admin `
  String get admin {
    return Intl.message(
      'Admin ',
      name: 'admin',
      desc: '',
      args: [],
    );
  }

  /// `Client:`
  String get client {
    return Intl.message(
      'Client:',
      name: 'client',
      desc: '',
      args: [],
    );
  }

  /// `on`
  String get on {
    return Intl.message(
      'on',
      name: 'on',
      desc: '',
      args: [],
    );
  }

  /// `Statues:`
  String get statues {
    return Intl.message(
      'Statues:',
      name: 'statues',
      desc: '',
      args: [],
    );
  }

  /// `Attachment:`
  String get attachment {
    return Intl.message(
      'Attachment:',
      name: 'attachment',
      desc: '',
      args: [],
    );
  }

  /// `Staff:`
  String get staff {
    return Intl.message(
      'Staff:',
      name: 'staff',
      desc: '',
      args: [],
    );
  }

  /// `Empty`
  String get empty {
    return Intl.message(
      'Empty',
      name: 'empty',
      desc: '',
      args: [],
    );
  }

  /// `Sent to `
  String get sentTo {
    return Intl.message(
      'Sent to ',
      name: 'sentTo',
      desc: '',
      args: [],
    );
  }

  /// `All Request`
  String get allRequest {
    return Intl.message(
      'All Request',
      name: 'allRequest',
      desc: '',
      args: [],
    );
  }

  /// `Completed`
  String get completed {
    return Intl.message(
      'Completed',
      name: 'completed',
      desc: '',
      args: [],
    );
  }

  /// `Pending`
  String get pending {
    return Intl.message(
      'Pending',
      name: 'pending',
      desc: '',
      args: [],
    );
  }

  /// `Closed`
  String get closed {
    return Intl.message(
      'Closed',
      name: 'closed',
      desc: '',
      args: [],
    );
  }

  /// `Public power outage.`
  String get publicPowerOutage {
    return Intl.message(
      'Public power outage.',
      name: 'publicPowerOutage',
      desc: '',
      args: [],
    );
  }

  /// `Electricity Breakdown.`
  String get electricityBreakdown {
    return Intl.message(
      'Electricity Breakdown.',
      name: 'electricityBreakdown',
      desc: '',
      args: [],
    );
  }

  /// `Details`
  String get details {
    return Intl.message(
      'Details',
      name: 'details',
      desc: '',
      args: [],
    );
  }

  /// `Do you accept this quotation?`
  String get doYouAcceptThisQuotation {
    return Intl.message(
      'Do you accept this quotation?',
      name: 'doYouAcceptThisQuotation',
      desc: '',
      args: [],
    );
  }

  /// `Accept`
  String get accept {
    return Intl.message(
      'Accept',
      name: 'accept',
      desc: '',
      args: [],
    );
  }

  /// `Reject`
  String get reject {
    return Intl.message(
      'Reject',
      name: 'reject',
      desc: '',
      args: [],
    );
  }

  /// `Item Number`
  String get itemNumber {
    return Intl.message(
      'Item Number',
      name: 'itemNumber',
      desc: '',
      args: [],
    );
  }

  /// `Material`
  String get material {
    return Intl.message(
      'Material',
      name: 'material',
      desc: '',
      args: [],
    );
  }

  /// `Quantity`
  String get quantity {
    return Intl.message(
      'Quantity',
      name: 'quantity',
      desc: '',
      args: [],
    );
  }

  /// `Value`
  String get value {
    return Intl.message(
      'Value',
      name: 'value',
      desc: '',
      args: [],
    );
  }

  /// `Currency`
  String get currency {
    return Intl.message(
      'Currency',
      name: 'currency',
      desc: '',
      args: [],
    );
  }

  /// `Quotation Number`
  String get quotationNumber {
    return Intl.message(
      'Quotation Number',
      name: 'quotationNumber',
      desc: '',
      args: [],
    );
  }

  /// `Release Date`
  String get releaseDate {
    return Intl.message(
      'Release Date',
      name: 'releaseDate',
      desc: '',
      args: [],
    );
  }

  /// `Close Date`
  String get closeDate {
    return Intl.message(
      'Close Date',
      name: 'closeDate',
      desc: '',
      args: [],
    );
  }

  /// `Order Number`
  String get orderNumber {
    return Intl.message(
      'Order Number',
      name: 'orderNumber',
      desc: '',
      args: [],
    );
  }

  /// `Accepted`
  String get accepted {
    return Intl.message(
      'Accepted',
      name: 'accepted',
      desc: '',
      args: [],
    );
  }

  /// `Rejected`
  String get rejected {
    return Intl.message(
      'Rejected',
      name: 'rejected',
      desc: '',
      args: [],
    );
  }

  /// `Confirmation`
  String get confirmation {
    return Intl.message(
      'Confirmation',
      name: 'confirmation',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Change Your Password`
  String get changeYourPassword {
    return Intl.message(
      'Change Your Password',
      name: 'changeYourPassword',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `عربي`
  String get arabic {
    return Intl.message(
      'عربي',
      name: 'arabic',
      desc: '',
      args: [],
    );
  }

  /// `English`
  String get english {
    return Intl.message(
      'English',
      name: 'english',
      desc: '',
      args: [],
    );
  }

  /// `Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here's an overview of key components in application maintenance:Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here's an overview of key components in application maintenance:Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here's an overview of key components in application maintenance:`
  String get aboutDetailed {
    return Intl.message(
      'Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here\'s an overview of key components in application maintenance:Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here\'s an overview of key components in application maintenance:Application maintenance involves the continuous updating, enhancement, and monitoring of software after its initial deployment to ensure it functions correctly, adapts to changing user requirements, and stays compatible with evolving technologies. Here\'s an overview of key components in application maintenance:',
      name: 'aboutDetailed',
      desc: '',
      args: [],
    );
  }

  /// `Code`
  String get code {
    return Intl.message(
      'Code',
      name: 'code',
      desc: '',
      args: [],
    );
  }

  /// `Expire Date`
  String get expire_date {
    return Intl.message(
      'Expire Date',
      name: 'expire_date',
      desc: '',
      args: [],
    );
  }

  /// `Order`
  String get order {
    return Intl.message(
      'Order',
      name: 'order',
      desc: '',
      args: [],
    );
  }

  /// `End`
  String get end {
    return Intl.message(
      'End',
      name: 'end',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `You Do Not Have Permission`
  String get You_Do_Not_Have_Permission {
    return Intl.message(
      'You Do Not Have Permission',
      name: 'You_Do_Not_Have_Permission',
      desc: '',
      args: [],
    );
  }

  /// `Bank Account`
  String get bank_account {
    return Intl.message(
      'Bank Account',
      name: 'bank_account',
      desc: '',
      args: [],
    );
  }

  /// `Send rate`
  String get sendRate {
    return Intl.message(
      'Send rate',
      name: 'sendRate',
      desc: '',
      args: [],
    );
  }

  /// `No Data`
  String get noData {
    return Intl.message(
      'No Data',
      name: 'noData',
      desc: '',
      args: [],
    );
  }

  /// `Select Valid Value`
  String get selectValidValue {
    return Intl.message(
      'Select Valid Value',
      name: 'selectValidValue',
      desc: '',
      args: [],
    );
  }

  /// `Choose a notification type`
  String get chooseANotificationType {
    return Intl.message(
      'Choose a notification type',
      name: 'chooseANotificationType',
      desc: '',
      args: [],
    );
  }

  /// `Choose a priority`
  String get chooseAPriority {
    return Intl.message(
      'Choose a priority',
      name: 'chooseAPriority',
      desc: '',
      args: [],
    );
  }

  /// `select a function location first`
  String get selectAFunctionLocationFirst {
    return Intl.message(
      'select a function location first',
      name: 'selectAFunctionLocationFirst',
      desc: '',
      args: [],
    );
  }

  /// `Choose an equipment`
  String get chooseAnEquipment {
    return Intl.message(
      'Choose an equipment',
      name: 'chooseAnEquipment',
      desc: '',
      args: [],
    );
  }

  /// `Choose a function location`
  String get chooseAFunctionLocation {
    return Intl.message(
      'Choose a function location',
      name: 'chooseAFunctionLocation',
      desc: '',
      args: [],
    );
  }

  /// `select a contract first`
  String get selectAContractFirst {
    return Intl.message(
      'select a contract first',
      name: 'selectAContractFirst',
      desc: '',
      args: [],
    );
  }

  /// `Choose a contract`
  String get chooseAContract {
    return Intl.message(
      'Choose a contract',
      name: 'chooseAContract',
      desc: '',
      args: [],
    );
  }

  /// `Done Successfully`
  String get doneSuccessfully {
    return Intl.message(
      'Done Successfully',
      name: 'doneSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Customer Name`
  String get customerName {
    return Intl.message(
      'Customer Name',
      name: 'customerName',
      desc: '',
      args: [],
    );
  }

  /// `Phone Number`
  String get phoneNumberUserName {
    return Intl.message(
      'Phone Number',
      name: 'phoneNumberUserName',
      desc: '',
      args: [],
    );
  }

  /// `Add Feedback`
  String get addFeedback {
    return Intl.message(
      'Add Feedback',
      name: 'addFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Send Feedback`
  String get sendFeedback {
    return Intl.message(
      'Send Feedback',
      name: 'sendFeedback',
      desc: '',
      args: [],
    );
  }

  /// `Feedback`
  String get feedback {
    return Intl.message(
      'Feedback',
      name: 'feedback',
      desc: '',
      args: [],
    );
  }

  /// `Ready`
  String get ready_ {
    return Intl.message(
      'Ready',
      name: 'ready_',
      desc: '',
      args: [],
    );
  }

  /// `End Transaction`
  String get end_transaction {
    return Intl.message(
      'End Transaction',
      name: 'end_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Not Ready`
  String get not_ready {
    return Intl.message(
      'Not Ready',
      name: 'not_ready',
      desc: '',
      args: [],
    );
  }

  /// `Clean`
  String get clean {
    return Intl.message(
      'Clean',
      name: 'clean',
      desc: '',
      args: [],
    );
  }

  /// `Your Transaction`
  String get your_transaction {
    return Intl.message(
      'Your Transaction',
      name: 'your_transaction',
      desc: '',
      args: [],
    );
  }

  /// `Birth Date`
  String get birth_date {
    return Intl.message(
      'Birth Date',
      name: 'birth_date',
      desc: '',
      args: [],
    );
  }

  /// `Leave your comment or notes`
  String get leave_your__notes {
    return Intl.message(
      'Leave your comment or notes',
      name: 'leave_your__notes',
      desc: '',
      args: [],
    );
  }

  /// `Sent from `
  String get sentFrom {
    return Intl.message(
      'Sent from ',
      name: 'sentFrom',
      desc: '',
      args: [],
    );
  }

  /// `Already have an account ?`
  String get alreadyHaveAnAccount {
    return Intl.message(
      'Already have an account ?',
      name: 'alreadyHaveAnAccount',
      desc: '',
      args: [],
    );
  }

  /// `ID Number`
  String get idNumber {
    return Intl.message(
      'ID Number',
      name: 'idNumber',
      desc: '',
      args: [],
    );
  }

  /// `Add a new unit`
  String get addANewUnit {
    return Intl.message(
      'Add a new unit',
      name: 'addANewUnit',
      desc: '',
      args: [],
    );
  }

  /// `Upload Attachment`
  String get uploadAttachment {
    return Intl.message(
      'Upload Attachment',
      name: 'uploadAttachment',
      desc: '',
      args: [],
    );
  }

  /// `Enter your District`
  String get neighborhood {
    return Intl.message(
      'Enter your District',
      name: 'neighborhood',
      desc: '',
      args: [],
    );
  }

  /// `District`
  String get neighborhood_ {
    return Intl.message(
      'District',
      name: 'neighborhood_',
      desc: '',
      args: [],
    );
  }

  /// `project`
  String get project {
    return Intl.message(
      'project',
      name: 'project',
      desc: '',
      args: [],
    );
  }

  /// `Building`
  String get building {
    return Intl.message(
      'Building',
      name: 'building',
      desc: '',
      args: [],
    );
  }

  /// `Floor`
  String get floor {
    return Intl.message(
      'Floor',
      name: 'floor',
      desc: '',
      args: [],
    );
  }

  /// `ready :`
  String get ready__ {
    return Intl.message(
      'ready :',
      name: 'ready__',
      desc: '',
      args: [],
    );
  }

  /// `Clean :`
  String get clean__ {
    return Intl.message(
      'Clean :',
      name: 'clean__',
      desc: '',
      args: [],
    );
  }

  /// `Request Type`
  String get requestType {
    return Intl.message(
      'Request Type',
      name: 'requestType',
      desc: '',
      args: [],
    );
  }

  /// `Specify Request`
  String get specifyRequest {
    return Intl.message(
      'Specify Request',
      name: 'specifyRequest',
      desc: '',
      args: [],
    );
  }

  /// `Request Name`
  String get requestName {
    return Intl.message(
      'Request Name',
      name: 'requestName',
      desc: '',
      args: [],
    );
  }

  /// `Enter your Unit`
  String get selectUnit {
    return Intl.message(
      'Enter your Unit',
      name: 'selectUnit',
      desc: '',
      args: [],
    );
  }

  /// `Enter your Floor`
  String get selectFloor {
    return Intl.message(
      'Enter your Floor',
      name: 'selectFloor',
      desc: '',
      args: [],
    );
  }

  /// `Enter your Project`
  String get selectProject {
    return Intl.message(
      'Enter your Project',
      name: 'selectProject',
      desc: '',
      args: [],
    );
  }

  /// `Enter Your Building`
  String get selectBuilding {
    return Intl.message(
      'Enter Your Building',
      name: 'selectBuilding',
      desc: '',
      args: [],
    );
  }

  /// `Select Priority`
  String get selectPriority {
    return Intl.message(
      'Select Priority',
      name: 'selectPriority',
      desc: '',
      args: [],
    );
  }

  /// `Select Request Name`
  String get selectRequestName {
    return Intl.message(
      'Select Request Name',
      name: 'selectRequestName',
      desc: '',
      args: [],
    );
  }

  /// `Select Specify Request`
  String get selectSpecifyRequest {
    return Intl.message(
      'Select Specify Request',
      name: 'selectSpecifyRequest',
      desc: '',
      args: [],
    );
  }

  /// `Select Request Type`
  String get selectRequestType {
    return Intl.message(
      'Select Request Type',
      name: 'selectRequestType',
      desc: '',
      args: [],
    );
  }

  /// `Choose a city`
  String get chooseACity {
    return Intl.message(
      'Choose a city',
      name: 'chooseACity',
      desc: '',
      args: [],
    );
  }

  /// `choose a district`
  String get chooseANeighborhood {
    return Intl.message(
      'choose a district',
      name: 'chooseANeighborhood',
      desc: '',
      args: [],
    );
  }

  /// `choose a city first`
  String get chooseACityFirst {
    return Intl.message(
      'choose a city first',
      name: 'chooseACityFirst',
      desc: '',
      args: [],
    );
  }

  /// `choose a project`
  String get chooseAProject {
    return Intl.message(
      'choose a project',
      name: 'chooseAProject',
      desc: '',
      args: [],
    );
  }

  /// `choose a district first`
  String get chooseANeighborhoodFirst {
    return Intl.message(
      'choose a district first',
      name: 'chooseANeighborhoodFirst',
      desc: '',
      args: [],
    );
  }

  /// `choose a building`
  String get chooseABuilding {
    return Intl.message(
      'choose a building',
      name: 'chooseABuilding',
      desc: '',
      args: [],
    );
  }

  /// `choose a project first`
  String get chooseAProjectFirst {
    return Intl.message(
      'choose a project first',
      name: 'chooseAProjectFirst',
      desc: '',
      args: [],
    );
  }

  /// `choose a floor`
  String get chooseAFloor {
    return Intl.message(
      'choose a floor',
      name: 'chooseAFloor',
      desc: '',
      args: [],
    );
  }

  /// `choose a building first`
  String get chooseABuildingFirst {
    return Intl.message(
      'choose a building first',
      name: 'chooseABuildingFirst',
      desc: '',
      args: [],
    );
  }

  /// `choose a unit`
  String get chooseAUnit {
    return Intl.message(
      'choose a unit',
      name: 'chooseAUnit',
      desc: '',
      args: [],
    );
  }

  /// `choose a floor first`
  String get chooseAFloorFirst {
    return Intl.message(
      'choose a floor first',
      name: 'chooseAFloorFirst',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name (English)`
  String get unitNameEnglish {
    return Intl.message(
      'Unit Name (English)',
      name: 'unitNameEnglish',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name (Arabic)`
  String get unitNameArabic {
    return Intl.message(
      'Unit Name (Arabic)',
      name: 'unitNameArabic',
      desc: '',
      args: [],
    );
  }

  /// `Description (English)`
  String get descriptionEnglish {
    return Intl.message(
      'Description (English)',
      name: 'descriptionEnglish',
      desc: '',
      args: [],
    );
  }

  /// `Description (Arabic)`
  String get descriptionArabic {
    return Intl.message(
      'Description (Arabic)',
      name: 'descriptionArabic',
      desc: '',
      args: [],
    );
  }

  /// `you already chose the unit`
  String get youAlreadyChoseTheUnit {
    return Intl.message(
      'you already chose the unit',
      name: 'youAlreadyChoseTheUnit',
      desc: '',
      args: [],
    );
  }

  /// `select a request type first`
  String get selectARequestTypeFirst {
    return Intl.message(
      'select a request type first',
      name: 'selectARequestTypeFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a specify request first`
  String get selectASpecifyRequestFirst {
    return Intl.message(
      'select a specify request first',
      name: 'selectASpecifyRequestFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a request name first`
  String get selectARequestNameFirst {
    return Intl.message(
      'select a request name first',
      name: 'selectARequestNameFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a priority first`
  String get selectAPriorityFirst {
    return Intl.message(
      'select a priority first',
      name: 'selectAPriorityFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a building first`
  String get selectABuildingFirst {
    return Intl.message(
      'select a building first',
      name: 'selectABuildingFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a project first`
  String get selectAProjectFirst {
    return Intl.message(
      'select a project first',
      name: 'selectAProjectFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a floor first`
  String get selectAFloorFirst {
    return Intl.message(
      'select a floor first',
      name: 'selectAFloorFirst',
      desc: '',
      args: [],
    );
  }

  /// `Enter your City`
  String get selectACity {
    return Intl.message(
      'Enter your City',
      name: 'selectACity',
      desc: '',
      args: [],
    );
  }

  /// `select a city first`
  String get selectACityFirst {
    return Intl.message(
      'select a city first',
      name: 'selectACityFirst',
      desc: '',
      args: [],
    );
  }

  /// `select a district first`
  String get selectANeighborhoodFirst {
    return Intl.message(
      'select a district first',
      name: 'selectANeighborhoodFirst',
      desc: '',
      args: [],
    );
  }

  /// `you already added a new unit`
  String get youAlreadyAddedANewUnit {
    return Intl.message(
      'you already added a new unit',
      name: 'youAlreadyAddedANewUnit',
      desc: '',
      args: [],
    );
  }

  /// `Request`
  String get request {
    return Intl.message(
      'Request',
      name: 'request',
      desc: '',
      args: [],
    );
  }

  /// `Awen in Numbers`
  String get awenInNumbers {
    return Intl.message(
      'Awen in Numbers',
      name: 'awenInNumbers',
      desc: '',
      args: [],
    );
  }

  /// `Personal Information`
  String get personalInfo {
    return Intl.message(
      'Personal Information',
      name: 'personalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Others`
  String get others {
    return Intl.message(
      'Others',
      name: 'others',
      desc: '',
      args: [],
    );
  }

  /// `Last update:`
  String get last_update_ {
    return Intl.message(
      'Last update:',
      name: 'last_update_',
      desc: '',
      args: [],
    );
  }

  /// `Current status: `
  String get current_status_ {
    return Intl.message(
      'Current status: ',
      name: 'current_status_',
      desc: '',
      args: [],
    );
  }

  /// `Room number: `
  String get room_number_ {
    return Intl.message(
      'Room number: ',
      name: 'room_number_',
      desc: '',
      args: [],
    );
  }

  /// `Room number`
  String get room_number {
    return Intl.message(
      'Room number',
      name: 'room_number',
      desc: '',
      args: [],
    );
  }

  /// `Updated by: `
  String get updated_by {
    return Intl.message(
      'Updated by: ',
      name: 'updated_by',
      desc: '',
      args: [],
    );
  }

  /// `Update status`
  String get update_room_status {
    return Intl.message(
      'Update status',
      name: 'update_room_status',
      desc: '',
      args: [],
    );
  }

  /// `Notification details`
  String get notification_details {
    return Intl.message(
      'Notification details',
      name: 'notification_details',
      desc: '',
      args: [],
    );
  }

  /// `Location Information`
  String get locationInformation {
    return Intl.message(
      'Location Information',
      name: 'locationInformation',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `New Unit`
  String get newUnit {
    return Intl.message(
      'New Unit',
      name: 'newUnit',
      desc: '',
      args: [],
    );
  }

  /// `Supported formats: JPEG, PNG, GIF, MP4, PDF, PSD, AI, Word, PPT`
  String get jpegPngGifMp4PdfPsdAiWordPpt {
    return Intl.message(
      'Supported formats: JPEG, PNG, GIF, MP4, PDF, PSD, AI, Word, PPT',
      name: 'jpegPngGifMp4PdfPsdAiWordPpt',
      desc: '',
      args: [],
    );
  }

  /// `Place the file here or click to download`
  String get uploadText {
    return Intl.message(
      'Place the file here or click to download',
      name: 'uploadText',
      desc: '',
      args: [],
    );
  }

  /// `Request Price`
  String get requestPrice {
    return Intl.message(
      'Request Price',
      name: 'requestPrice',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get more {
    return Intl.message(
      'More',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Social Status`
  String get social_status {
    return Intl.message(
      'Social Status',
      name: 'social_status',
      desc: '',
      args: [],
    );
  }

  /// `They said about us`
  String get sayAboutUs {
    return Intl.message(
      'They said about us',
      name: 'sayAboutUs',
      desc: '',
      args: [],
    );
  }

  /// `We are always happy to serve you.`
  String get happyToServeU {
    return Intl.message(
      'We are always happy to serve you.',
      name: 'happyToServeU',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Request data`
  String get RequestInfo {
    return Intl.message(
      'Request data',
      name: 'RequestInfo',
      desc: '',
      args: [],
    );
  }

  /// `Unit data`
  String get unitInfo {
    return Intl.message(
      'Unit data',
      name: 'unitInfo',
      desc: '',
      args: [],
    );
  }

  /// `Add file`
  String get addFile {
    return Intl.message(
      'Add file',
      name: 'addFile',
      desc: '',
      args: [],
    );
  }

  /// `complete the previous step`
  String get completeThePerviousStep {
    return Intl.message(
      'complete the previous step',
      name: 'completeThePerviousStep',
      desc: '',
      args: [],
    );
  }

  /// `Submit the request`
  String get SendRequest {
    return Intl.message(
      'Submit the request',
      name: 'SendRequest',
      desc: '',
      args: [],
    );
  }

  /// `Main type of order`
  String get MainRequest {
    return Intl.message(
      'Main type of order',
      name: 'MainRequest',
      desc: '',
      args: [],
    );
  }

  /// `Select the main type of order`
  String get selectMainRequest {
    return Intl.message(
      'Select the main type of order',
      name: 'selectMainRequest',
      desc: '',
      args: [],
    );
  }

  /// `Request subtype`
  String get subRequest {
    return Intl.message(
      'Request subtype',
      name: 'subRequest',
      desc: '',
      args: [],
    );
  }

  /// `Select the subtype of the request`
  String get selectSubRequest {
    return Intl.message(
      'Select the subtype of the request',
      name: 'selectSubRequest',
      desc: '',
      args: [],
    );
  }

  /// `Select the main type of order first`
  String get selectMainFirst {
    return Intl.message(
      'Select the main type of order first',
      name: 'selectMainFirst',
      desc: '',
      args: [],
    );
  }

  /// `Request name`
  String get RequestName {
    return Intl.message(
      'Request name',
      name: 'RequestName',
      desc: '',
      args: [],
    );
  }

  /// `Select the request subtype first`
  String get selectSubRequestFirst {
    return Intl.message(
      'Select the request subtype first',
      name: 'selectSubRequestFirst',
      desc: '',
      args: [],
    );
  }

  /// `Add new Unit`
  String get addNewUnit {
    return Intl.message(
      'Add new Unit',
      name: 'addNewUnit',
      desc: '',
      args: [],
    );
  }

  /// `Units List`
  String get unitesList {
    return Intl.message(
      'Units List',
      name: 'unitesList',
      desc: '',
      args: [],
    );
  }

  /// `Search hear`
  String get search_hear {
    return Intl.message(
      'Search hear',
      name: 'search_hear',
      desc: '',
      args: [],
    );
  }

  /// `New Unit`
  String get new_unit {
    return Intl.message(
      'New Unit',
      name: 'new_unit',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the unit name`
  String get Please_enter_the_unit_name {
    return Intl.message(
      'Please enter the unit name',
      name: 'Please_enter_the_unit_name',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name (in Arabic)`
  String get unit_name_in_arabic {
    return Intl.message(
      'Unit Name (in Arabic)',
      name: 'unit_name_in_arabic',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the unit name`
  String get please_enter_the_unit_name {
    return Intl.message(
      'Please enter the unit name',
      name: 'please_enter_the_unit_name',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name (In English)`
  String get unit_name_in_english {
    return Intl.message(
      'Unit Name (In English)',
      name: 'unit_name_in_english',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name`
  String get unit_name {
    return Intl.message(
      'Unit Name',
      name: 'unit_name',
      desc: '',
      args: [],
    );
  }

  /// `Building`
  String get building_ {
    return Intl.message(
      'Building',
      name: 'building_',
      desc: '',
      args: [],
    );
  }

  /// `Floor`
  String get floor_ {
    return Intl.message(
      'Floor',
      name: 'floor_',
      desc: '',
      args: [],
    );
  }

  /// `Vacant`
  String get vacant {
    return Intl.message(
      'Vacant',
      name: 'vacant',
      desc: '',
      args: [],
    );
  }

  /// `Room`
  String get room {
    return Intl.message(
      'Room',
      name: 'room',
      desc: '',
      args: [],
    );
  }

  /// `Please select a reason from the dropdown first.`
  String get Please_select_a_reason {
    return Intl.message(
      'Please select a reason from the dropdown first.',
      name: 'Please_select_a_reason',
      desc: '',
      args: [],
    );
  }

  /// `descreption`
  String get descreption {
    return Intl.message(
      'descreption',
      name: 'descreption',
      desc: '',
      args: [],
    );
  }

  /// `Guest Name : `
  String get guestName {
    return Intl.message(
      'Guest Name : ',
      name: 'guestName',
      desc: '',
      args: [],
    );
  }

  /// `Select Group First`
  String get select_group_first {
    return Intl.message(
      'Select Group First',
      name: 'select_group_first',
      desc: '',
      args: [],
    );
  }

  /// `Please select the type of checklist`
  String get select_the_type_of_checklist {
    return Intl.message(
      'Please select the type of checklist',
      name: 'select_the_type_of_checklist',
      desc: '',
      args: [],
    );
  }

  /// `Select the Group`
  String get select_the_group {
    return Intl.message(
      'Select the Group',
      name: 'select_the_group',
      desc: '',
      args: [],
    );
  }

  /// `Select a CheckList`
  String get select_a_checkList {
    return Intl.message(
      'Select a CheckList',
      name: 'select_a_checkList',
      desc: '',
      args: [],
    );
  }

  /// `Choose To Create Ticket`
  String get choose_to_Create_ticket {
    return Intl.message(
      'Choose To Create Ticket',
      name: 'choose_to_Create_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Sample Type`
  String get sample_type {
    return Intl.message(
      'Sample Type',
      name: 'sample_type',
      desc: '',
      args: [],
    );
  }

  /// `Period : `
  String get period_ {
    return Intl.message(
      'Period : ',
      name: 'period_',
      desc: '',
      args: [],
    );
  }

  /// `Percent:`
  String get percentage_ {
    return Intl.message(
      'Percent:',
      name: 'percentage_',
      desc: '',
      args: [],
    );
  }

  /// `supervisor Name`
  String get supervisor_Name {
    return Intl.message(
      'supervisor Name',
      name: 'supervisor_Name',
      desc: '',
      args: [],
    );
  }

  /// `supervisor Name : `
  String get supervisor_Name_ {
    return Intl.message(
      'supervisor Name : ',
      name: 'supervisor_Name_',
      desc: '',
      args: [],
    );
  }

  /// `Notes : `
  String get feedback_ {
    return Intl.message(
      'Notes : ',
      name: 'feedback_',
      desc: '',
      args: [],
    );
  }

  /// `Report Details`
  String get report_details {
    return Intl.message(
      'Report Details',
      name: 'report_details',
      desc: '',
      args: [],
    );
  }

  /// `CheckList Cleaning`
  String get checkList_cleaning {
    return Intl.message(
      'CheckList Cleaning',
      name: 'checkList_cleaning',
      desc: '',
      args: [],
    );
  }

  /// `CheckList Cleaning : `
  String get checkList_cleaning_ {
    return Intl.message(
      'CheckList Cleaning : ',
      name: 'checkList_cleaning_',
      desc: '',
      args: [],
    );
  }

  /// `SuperVisor`
  String get superVisor {
    return Intl.message(
      'SuperVisor',
      name: 'superVisor',
      desc: '',
      args: [],
    );
  }

  /// `Staff procedures`
  String get staff_procedures {
    return Intl.message(
      'Staff procedures',
      name: 'staff_procedures',
      desc: '',
      args: [],
    );
  }

  /// `procedures`
  String get procedures {
    return Intl.message(
      'procedures',
      name: 'procedures',
      desc: '',
      args: [],
    );
  }

  /// `Actual Status : `
  String get actual_status_ {
    return Intl.message(
      'Actual Status : ',
      name: 'actual_status_',
      desc: '',
      args: [],
    );
  }

  /// `System Status :`
  String get system_status_ {
    return Intl.message(
      'System Status :',
      name: 'system_status_',
      desc: '',
      args: [],
    );
  }

  /// `Room Cleaning`
  String get room_cleaning {
    return Intl.message(
      'Room Cleaning',
      name: 'room_cleaning',
      desc: '',
      args: [],
    );
  }

  /// `Continue`
  String get continue_ {
    return Intl.message(
      'Continue',
      name: 'continue_',
      desc: '',
      args: [],
    );
  }

  /// `your complain`
  String get your_complain {
    return Intl.message(
      'your complain',
      name: 'your_complain',
      desc: '',
      args: [],
    );
  }

  /// `Staff Name`
  String get staff_name {
    return Intl.message(
      'Staff Name',
      name: 'staff_name',
      desc: '',
      args: [],
    );
  }

  /// `System Status`
  String get system_status {
    return Intl.message(
      'System Status',
      name: 'system_status',
      desc: '',
      args: [],
    );
  }

  /// `Actual Status`
  String get actual_status {
    return Intl.message(
      'Actual Status',
      name: 'actual_status',
      desc: '',
      args: [],
    );
  }

  /// `Go To Home`
  String get go_to_home {
    return Intl.message(
      'Go To Home',
      name: 'go_to_home',
      desc: '',
      args: [],
    );
  }

  /// `Task has been Created Successfully`
  String get task_has_been_created_Successfully {
    return Intl.message(
      'Task has been Created Successfully',
      name: 'task_has_been_created_Successfully',
      desc: '',
      args: [],
    );
  }

  /// `Select Status`
  String get select_status {
    return Intl.message(
      'Select Status',
      name: 'select_status',
      desc: '',
      args: [],
    );
  }

  /// `Current Status`
  String get current_status {
    return Intl.message(
      'Current Status',
      name: 'current_status',
      desc: '',
      args: [],
    );
  }

  /// `Occupied`
  String get occupied {
    return Intl.message(
      'Occupied',
      name: 'occupied',
      desc: '',
      args: [],
    );
  }

  /// `Select Floor`
  String get select_floor {
    return Intl.message(
      'Select Floor',
      name: 'select_floor',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add_ {
    return Intl.message(
      'Add',
      name: 'add_',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get note_ {
    return Intl.message(
      'Note',
      name: 'note_',
      desc: '',
      args: [],
    );
  }

  /// `select Building first`
  String get select_building_first {
    return Intl.message(
      'select Building first',
      name: 'select_building_first',
      desc: '',
      args: [],
    );
  }

  /// `is still pending.`
  String get still_pending {
    return Intl.message(
      'is still pending.',
      name: 'still_pending',
      desc: '',
      args: [],
    );
  }

  /// `Cannot proceed because`
  String get can_not_proceed {
    return Intl.message(
      'Cannot proceed because',
      name: 'can_not_proceed',
      desc: '',
      args: [],
    );
  }

  /// `Done`
  String get done_ {
    return Intl.message(
      'Done',
      name: 'done_',
      desc: '',
      args: [],
    );
  }

  /// `Choose Service`
  String get choose_service {
    return Intl.message(
      'Choose Service',
      name: 'choose_service',
      desc: '',
      args: [],
    );
  }

  /// `select Floor first`
  String get select_floor_first {
    return Intl.message(
      'select Floor first',
      name: 'select_floor_first',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel_ {
    return Intl.message(
      'Cancel',
      name: 'cancel_',
      desc: '',
      args: [],
    );
  }

  /// `Notifications`
  String get notifications_ {
    return Intl.message(
      'Notifications',
      name: 'notifications_',
      desc: '',
      args: [],
    );
  }

  /// `Select a status type to easily view all matching rooms.`
  String get select_a_status_type {
    return Intl.message(
      'Select a status type to easily view all matching rooms.',
      name: 'select_a_status_type',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a description.`
  String get please_enter_a_description {
    return Intl.message(
      'Please enter a description.',
      name: 'please_enter_a_description',
      desc: '',
      args: [],
    );
  }

  /// `Enter description in Arabic`
  String get enter_description_in_arabic {
    return Intl.message(
      'Enter description in Arabic',
      name: 'enter_description_in_arabic',
      desc: '',
      args: [],
    );
  }

  /// `Description (in Arabic)`
  String get description_in_Arabic {
    return Intl.message(
      'Description (in Arabic)',
      name: 'description_in_Arabic',
      desc: '',
      args: [],
    );
  }

  /// `Please enter the description`
  String get please_enter_the_description {
    return Intl.message(
      'Please enter the description',
      name: 'please_enter_the_description',
      desc: '',
      args: [],
    );
  }

  /// `Enter Description`
  String get enter_description {
    return Intl.message(
      'Enter Description',
      name: 'enter_description',
      desc: '',
      args: [],
    );
  }

  /// `Description (In English)`
  String get description_in_english {
    return Intl.message(
      'Description (In English)',
      name: 'description_in_english',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status_ {
    return Intl.message(
      'Status',
      name: 'status_',
      desc: '',
      args: [],
    );
  }

  /// `Add New Unit`
  String get add_new_unit {
    return Intl.message(
      'Add New Unit',
      name: 'add_new_unit',
      desc: '',
      args: [],
    );
  }

  /// `Search for equipment...`
  String get search_for_equipment {
    return Intl.message(
      'Search for equipment...',
      name: 'search_for_equipment',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description_ {
    return Intl.message(
      'Description',
      name: 'description_',
      desc: '',
      args: [],
    );
  }

  /// `Choose Description`
  String get choose_description {
    return Intl.message(
      'Choose Description',
      name: 'choose_description',
      desc: '',
      args: [],
    );
  }

  /// `Date Check In`
  String get date_check_in {
    return Intl.message(
      'Date Check In',
      name: 'date_check_in',
      desc: '',
      args: [],
    );
  }

  /// `No Data Found`
  String get no_data_found {
    return Intl.message(
      'No Data Found',
      name: 'no_data_found',
      desc: '',
      args: [],
    );
  }

  /// `Select Item`
  String get select_item {
    return Intl.message(
      'Select Item',
      name: 'select_item',
      desc: '',
      args: [],
    );
  }

  /// `Units List`
  String get units_List {
    return Intl.message(
      'Units List',
      name: 'units_List',
      desc: '',
      args: [],
    );
  }

  /// `Contact Us`
  String get contactUs {
    return Intl.message(
      'Contact Us',
      name: 'contactUs',
      desc: '',
      args: [],
    );
  }

  /// `Rejected Unites`
  String get rejected_unites {
    return Intl.message(
      'Rejected Unites',
      name: 'rejected_unites',
      desc: '',
      args: [],
    );
  }

  /// `Accepted Unites`
  String get accepted_Unites {
    return Intl.message(
      'Accepted Unites',
      name: 'accepted_Unites',
      desc: '',
      args: [],
    );
  }

  /// `Pending Unites`
  String get pending_unites {
    return Intl.message(
      'Pending Unites',
      name: 'pending_unites',
      desc: '',
      args: [],
    );
  }

  /// `Delete Account`
  String get deleteAccount {
    return Intl.message(
      'Delete Account',
      name: 'deleteAccount',
      desc: '',
      args: [],
    );
  }

  /// `We appreciate your visit to our application, and we welcome all your comments, opinions, and inquiries`
  String get appreciate {
    return Intl.message(
      'We appreciate your visit to our application, and we welcome all your comments, opinions, and inquiries',
      name: 'appreciate',
      desc: '',
      args: [],
    );
  }

  /// `Filter Period`
  String get filterPeriod {
    return Intl.message(
      'Filter Period',
      name: 'filterPeriod',
      desc: '',
      args: [],
    );
  }

  /// `Download`
  String get download {
    return Intl.message(
      'Download',
      name: 'download',
      desc: '',
      args: [],
    );
  }

  /// `Period`
  String get period {
    return Intl.message(
      'Period',
      name: 'period',
      desc: '',
      args: [],
    );
  }

  /// `Filter`
  String get filter {
    return Intl.message(
      'Filter',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `No date`
  String get no_date {
    return Intl.message(
      'No date',
      name: 'no_date',
      desc: '',
      args: [],
    );
  }

  /// `Enter The Period`
  String get enter_the_period {
    return Intl.message(
      'Enter The Period',
      name: 'enter_the_period',
      desc: '',
      args: [],
    );
  }

  /// `View Details`
  String get viewDetails {
    return Intl.message(
      'View Details',
      name: 'viewDetails',
      desc: '',
      args: [],
    );
  }

  /// `Unit Name`
  String get unitName {
    return Intl.message(
      'Unit Name',
      name: 'unitName',
      desc: '',
      args: [],
    );
  }

  /// `Contract Information`
  String get contractInformation {
    return Intl.message(
      'Contract Information',
      name: 'contractInformation',
      desc: '',
      args: [],
    );
  }

  /// `Total Price`
  String get totalPrice {
    return Intl.message(
      'Total Price',
      name: 'totalPrice',
      desc: '',
      args: [],
    );
  }

  /// `Contract Description`
  String get contractDescription {
    return Intl.message(
      'Contract Description',
      name: 'contractDescription',
      desc: '',
      args: [],
    );
  }

  /// `Date Check In`
  String get dateCheckIn {
    return Intl.message(
      'Date Check In',
      name: 'dateCheckIn',
      desc: '',
      args: [],
    );
  }

  /// `Attached File`
  String get attachedFile {
    return Intl.message(
      'Attached File',
      name: 'attachedFile',
      desc: '',
      args: [],
    );
  }

  /// `Download Contract`
  String get downloadContract {
    return Intl.message(
      'Download Contract',
      name: 'downloadContract',
      desc: '',
      args: [],
    );
  }

  /// `Who is Awen?`
  String get whosAwen {
    return Intl.message(
      'Who is Awen?',
      name: 'whosAwen',
      desc: '',
      args: [],
    );
  }

  /// `alert`
  String get noti {
    return Intl.message(
      'alert',
      name: 'noti',
      desc: '',
      args: [],
    );
  }

  /// `enter your description`
  String get enter_your_discreption {
    return Intl.message(
      'enter your description',
      name: 'enter_your_discreption',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `To benefit from the distinctive Awain application services, please create a new account or log in.`
  String get noti2 {
    return Intl.message(
      'To benefit from the distinctive Awain application services, please create a new account or log in.',
      name: 'noti2',
      desc: '',
      args: [],
    );
  }

  /// `Didn't receive the code?`
  String get didntReceiveTheCode {
    return Intl.message(
      'Didn\'t receive the code?',
      name: 'didntReceiveTheCode',
      desc: '',
      args: [],
    );
  }

  /// `Resend`
  String get resend {
    return Intl.message(
      'Resend',
      name: 'resend',
      desc: '',
      args: [],
    );
  }

  /// `search`
  String get search {
    return Intl.message(
      'search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Success`
  String get success {
    return Intl.message(
      'Success',
      name: 'success',
      desc: '',
      args: [],
    );
  }

  /// `Send Notification`
  String get send_notification {
    return Intl.message(
      'Send Notification',
      name: 'send_notification',
      desc: '',
      args: [],
    );
  }

  /// `completion percentage cannot exceed 100`
  String get completion_percentage_cannot_exceed_100 {
    return Intl.message(
      'completion percentage cannot exceed 100',
      name: 'completion_percentage_cannot_exceed_100',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Description`
  String get ticket_description {
    return Intl.message(
      'Ticket Description',
      name: 'ticket_description',
      desc: '',
      args: [],
    );
  }

  /// `Create Ticket`
  String get create_ticket {
    return Intl.message(
      'Create Ticket',
      name: 'create_ticket',
      desc: '',
      args: [],
    );
  }

  /// `Saved Successfully`
  String get saved_success {
    return Intl.message(
      'Saved Successfully',
      name: 'saved_success',
      desc: '',
      args: [],
    );
  }

  /// `Are you sure want to delete your account ?`
  String get areYouSureWantToDeleteYourAccount {
    return Intl.message(
      'Are you sure want to delete your account ?',
      name: 'areYouSureWantToDeleteYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `Active`
  String get active {
    return Intl.message(
      'Active',
      name: 'active',
      desc: '',
      args: [],
    );
  }

  /// `you must unselect at least one item`
  String get you_must_unselect_at {
    return Intl.message(
      'you must unselect at least one item',
      name: 'you_must_unselect_at',
      desc: '',
      args: [],
    );
  }

  /// `please select ready first`
  String get please_select_ready_first {
    return Intl.message(
      'please select ready first',
      name: 'please_select_ready_first',
      desc: '',
      args: [],
    );
  }

  /// `Take A Sample`
  String get take_a_sample {
    return Intl.message(
      'Take A Sample',
      name: 'take_a_sample',
      desc: '',
      args: [],
    );
  }

  /// `Choose from Gallery`
  String get choose_from_gallery {
    return Intl.message(
      'Choose from Gallery',
      name: 'choose_from_gallery',
      desc: '',
      args: [],
    );
  }

  /// `Take a Photo`
  String get take_a_photo {
    return Intl.message(
      'Take a Photo',
      name: 'take_a_photo',
      desc: '',
      args: [],
    );
  }

  /// `Choose option`
  String get choose_option {
    return Intl.message(
      'Choose option',
      name: 'choose_option',
      desc: '',
      args: [],
    );
  }

  /// `The unit is added successfully.`
  String get add_unit_ {
    return Intl.message(
      'The unit is added successfully.',
      name: 'add_unit_',
      desc: '',
      args: [],
    );
  }

  /// `Not Active`
  String get notActive {
    return Intl.message(
      'Not Active',
      name: 'notActive',
      desc: '',
      args: [],
    );
  }

  /// `First Name`
  String get firstName {
    return Intl.message(
      'First Name',
      name: 'firstName',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Details`
  String get ticket_details {
    return Intl.message(
      'Ticket Details',
      name: 'ticket_details',
      desc: '',
      args: [],
    );
  }

  /// `Last Name`
  String get lastName {
    return Intl.message(
      'Last Name',
      name: 'lastName',
      desc: '',
      args: [],
    );
  }

  /// `Download failed`
  String get downloadFailed {
    return Intl.message(
      'Download failed',
      name: 'downloadFailed',
      desc: '',
      args: [],
    );
  }

  /// `Download done successfully`
  String get downloadDoneSuccessfully {
    return Intl.message(
      'Download done successfully',
      name: 'downloadDoneSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Go To Home`
  String get goToHome {
    return Intl.message(
      'Go To Home',
      name: 'goToHome',
      desc: '',
      args: [],
    );
  }

  /// `We share with you part of our journey that aims to provide the best solutions to our customers in record time and at a competitive cost.`
  String get awenNum {
    return Intl.message(
      'We share with you part of our journey that aims to provide the best solutions to our customers in record time and at a competitive cost.',
      name: 'awenNum',
      desc: '',
      args: [],
    );
  }

  /// `We are a Saudi company that provides a range of different real estate services efficiently and professionally.`
  String get homeText {
    return Intl.message(
      'We are a Saudi company that provides a range of different real estate services efficiently and professionally.',
      name: 'homeText',
      desc: '',
      args: [],
    );
  }

  /// `Start now`
  String get start {
    return Intl.message(
      'Start now',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `skip`
  String get skip {
    return Intl.message(
      'skip',
      name: 'skip',
      desc: '',
      args: [],
    );
  }

  /// `items`
  String get items {
    return Intl.message(
      'items',
      name: 'items',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Number`
  String get ticket_number {
    return Intl.message(
      'Ticket Number',
      name: 'ticket_number',
      desc: '',
      args: [],
    );
  }

  /// `Change Language`
  String get changeLanguage {
    return Intl.message(
      'Change Language',
      name: 'changeLanguage',
      desc: '',
      args: [],
    );
  }

  /// `Remember me`
  String get rememberMe {
    return Intl.message(
      'Remember me',
      name: 'rememberMe',
      desc: '',
      args: [],
    );
  }

  /// `Hello in Awin `
  String get welcomeInAwen {
    return Intl.message(
      'Hello in Awin ',
      name: 'welcomeInAwen',
      desc: '',
      args: [],
    );
  }

  /// `Hello`
  String get hello {
    return Intl.message(
      'Hello',
      name: 'hello',
      desc: '',
      args: [],
    );
  }

  /// `There are no new notifications`
  String get noNotif {
    return Intl.message(
      'There are no new notifications',
      name: 'noNotif',
      desc: '',
      args: [],
    );
  }

  /// `overAll ​​services`
  String get overAllServices {
    return Intl.message(
      'overAll ​​services',
      name: 'overAllServices',
      desc: '',
      args: [],
    );
  }

  /// `How does the application work?`
  String get howToUse {
    return Intl.message(
      'How does the application work?',
      name: 'howToUse',
      desc: '',
      args: [],
    );
  }

  /// `Ready to start?`
  String get ready {
    return Intl.message(
      'Ready to start?',
      name: 'ready',
      desc: '',
      args: [],
    );
  }

  /// `Hey in AWEN!  `
  String get overAllText {
    return Intl.message(
      'Hey in AWEN!  ',
      name: 'overAllText',
      desc: '',
      args: [],
    );
  }

  /// `What needs fatigue! `
  String get howToUseText {
    return Intl.message(
      'What needs fatigue! ',
      name: 'howToUseText',
      desc: '',
      args: [],
    );
  }

  /// `Click the button and start using AWEN today, whatever your problem is it for us!`
  String get readyText {
    return Intl.message(
      'Click the button and start using AWEN today, whatever your problem is it for us!',
      name: 'readyText',
      desc: '',
      args: [],
    );
  }

  /// `Awin is the best of those who help you in maintenance and addition`
  String get sliderTitle {
    return Intl.message(
      'Awin is the best of those who help you in maintenance and addition',
      name: 'sliderTitle',
      desc: '',
      args: [],
    );
  }

  /// `Do you need maintenance or cleanliness? `
  String get sliderText {
    return Intl.message(
      'Do you need maintenance or cleanliness? ',
      name: 'sliderText',
      desc: '',
      args: [],
    );
  }

  /// `Hello in Awin `
  String get helloinAwen {
    return Intl.message(
      'Hello in Awin ',
      name: 'helloinAwen',
      desc: '',
      args: [],
    );
  }

  /// `hello`
  String get halla {
    return Intl.message(
      'hello',
      name: 'halla',
      desc: '',
      args: [],
    );
  }

  /// `Title`
  String get title {
    return Intl.message(
      'Title',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `Progress`
  String get progress {
    return Intl.message(
      'Progress',
      name: 'progress',
      desc: '',
      args: [],
    );
  }

  /// `Services categories`
  String get servicesTypes {
    return Intl.message(
      'Services categories',
      name: 'servicesTypes',
      desc: '',
      args: [],
    );
  }

  /// `The most famous services`
  String get famousServices {
    return Intl.message(
      'The most famous services',
      name: 'famousServices',
      desc: '',
      args: [],
    );
  }

  /// `There are no new notifications`
  String get noAnyNotifi {
    return Intl.message(
      'There are no new notifications',
      name: 'noAnyNotifi',
      desc: '',
      args: [],
    );
  }

  /// `Everything is calm here, we will tell you when a new notice arrives.`
  String get quiet {
    return Intl.message(
      'Everything is calm here, we will tell you when a new notice arrives.',
      name: 'quiet',
      desc: '',
      args: [],
    );
  }

  /// `Enter personal data`
  String get enterInfo {
    return Intl.message(
      'Enter personal data',
      name: 'enterInfo',
      desc: '',
      args: [],
    );
  }

  /// `🎉 Your request is under treatment!`
  String get reviewOrder {
    return Intl.message(
      '🎉 Your request is under treatment!',
      name: 'reviewOrder',
      desc: '',
      args: [],
    );
  }

  /// `show more`
  String get showMore {
    return Intl.message(
      'show more',
      name: 'showMore',
      desc: '',
      args: [],
    );
  }

  /// `upload file for the request`
  String get uploadImages {
    return Intl.message(
      'upload file for the request',
      name: 'uploadImages',
      desc: '',
      args: [],
    );
  }

  /// `show less`
  String get showLess {
    return Intl.message(
      'show less',
      name: 'showLess',
      desc: '',
      args: [],
    );
  }

  /// `order now`
  String get OrderNow {
    return Intl.message(
      'order now',
      name: 'OrderNow',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Good`
  String get good {
    return Intl.message(
      'Good',
      name: 'good',
      desc: '',
      args: [],
    );
  }

  /// `Fail`
  String get fail {
    return Intl.message(
      'Fail',
      name: 'fail',
      desc: '',
      args: [],
    );
  }

  /// `Tickets`
  String get tickets_ {
    return Intl.message(
      'Tickets',
      name: 'tickets_',
      desc: '',
      args: [],
    );
  }

  /// `It looks like you don’t have any Tickets right now. Don’t worry, this space will be updated as new Tickets become available.`
  String get it_looks_like_you_donot {
    return Intl.message(
      'It looks like you don’t have any Tickets right now. Don’t worry, this space will be updated as new Tickets become available.',
      name: 'it_looks_like_you_donot',
      desc: '',
      args: [],
    );
  }

  /// `No Tickets Created`
  String get no_tickets_created {
    return Intl.message(
      'No Tickets Created',
      name: 'no_tickets_created',
      desc: '',
      args: [],
    );
  }

  /// `Need Work Tickets`
  String get need_work_tickets {
    return Intl.message(
      'Need Work Tickets',
      name: 'need_work_tickets',
      desc: '',
      args: [],
    );
  }

  /// `Fail Tickets`
  String get fail_tickets {
    return Intl.message(
      'Fail Tickets',
      name: 'fail_tickets',
      desc: '',
      args: [],
    );
  }

  /// `Good Tickets`
  String get good_tickets {
    return Intl.message(
      'Good Tickets',
      name: 'good_tickets',
      desc: '',
      args: [],
    );
  }

  /// `All Tickets`
  String get all_tickets {
    return Intl.message(
      'All Tickets',
      name: 'all_tickets',
      desc: '',
      args: [],
    );
  }

  /// `Hello! Ready to review and improve?`
  String get hello_ready_to {
    return Intl.message(
      'Hello! Ready to review and improve?',
      name: 'hello_ready_to',
      desc: '',
      args: [],
    );
  }

  /// `Need Work`
  String get need_work {
    return Intl.message(
      'Need Work',
      name: 'need_work',
      desc: '',
      args: [],
    );
  }

  /// `Welcome back!`
  String get welcomeBack {
    return Intl.message(
      'Welcome back!',
      name: 'welcomeBack',
      desc: '',
      args: [],
    );
  }

  /// `login to your account`
  String get loginToYourAccount {
    return Intl.message(
      'login to your account',
      name: 'loginToYourAccount',
      desc: '',
      args: [],
    );
  }

  /// `User Name`
  String get userName {
    return Intl.message(
      'User Name',
      name: 'userName',
      desc: '',
      args: [],
    );
  }

  /// `Housekeeping`
  String get housekeeping {
    return Intl.message(
      'Housekeeping',
      name: 'housekeeping',
      desc: '',
      args: [],
    );
  }

  /// `The smart way to streamline housekeeping operations and maintain cleanliness effortlessly`
  String get the_smart_way_to_streamline {
    return Intl.message(
      'The smart way to streamline housekeeping operations and maintain cleanliness effortlessly',
      name: 'the_smart_way_to_streamline',
      desc: '',
      args: [],
    );
  }

  /// `Task Managment`
  String get taskManagment {
    return Intl.message(
      'Task Managment',
      name: 'taskManagment',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance`
  String get maintenance {
    return Intl.message(
      'Maintenance',
      name: 'maintenance',
      desc: '',
      args: [],
    );
  }

  /// `Quality`
  String get quality {
    return Intl.message(
      'Quality',
      name: 'quality',
      desc: '',
      args: [],
    );
  }

  /// `Profile`
  String get profile {
    return Intl.message(
      'Profile',
      name: 'profile',
      desc: '',
      args: [],
    );
  }

  /// `Ensure top-quality standards with seamless inspections and real-time reporting.`
  String get ensure_top_quality {
    return Intl.message(
      'Ensure top-quality standards with seamless inspections and real-time reporting.',
      name: 'ensure_top_quality',
      desc: '',
      args: [],
    );
  }

  /// `Check the cleanliness of rooms and public areas to ensure guest comfort.`
  String get check_the_cleanliness {
    return Intl.message(
      'Check the cleanliness of rooms and public areas to ensure guest comfort.',
      name: 'check_the_cleanliness',
      desc: '',
      args: [],
    );
  }

  /// `Welcome,${GetStorage().read("name")} ! Select a category to get started`
  String get welcomegetstoragereadnameSelectACategoryToGetStarted {
    return Intl.message(
      'Welcome,\${GetStorage().read("name")} ! Select a category to get started',
      name: 'welcomegetstoragereadnameSelectACategoryToGetStarted',
      desc: '',
      args: [],
    );
  }

  /// `Welcome,`
  String get welcome {
    return Intl.message(
      'Welcome,',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `! Select a category to get started`
  String get selectACategoryToGetStarted {
    return Intl.message(
      '! Select a category to get started',
      name: 'selectACategoryToGetStarted',
      desc: '',
      args: [],
    );
  }

  /// `Let’s make Tasks together  🙌`
  String get letsMakeTasksTogether {
    return Intl.message(
      'Let’s make Tasks together  🙌',
      name: 'letsMakeTasksTogether',
      desc: '',
      args: [],
    );
  }

  /// `new Tasks`
  String get newTasks {
    return Intl.message(
      'new Tasks',
      name: 'newTasks',
      desc: '',
      args: [],
    );
  }

  /// `Pending Tasks`
  String get pendingTasks {
    return Intl.message(
      'Pending Tasks',
      name: 'pendingTasks',
      desc: '',
      args: [],
    );
  }

  /// `Cancelled Tasks`
  String get cancelledTasks {
    return Intl.message(
      'Cancelled Tasks',
      name: 'cancelledTasks',
      desc: '',
      args: [],
    );
  }

  /// `In-Progress Takss`
  String get inprogressTakss {
    return Intl.message(
      'In-Progress Takss',
      name: 'inprogressTakss',
      desc: '',
      args: [],
    );
  }

  /// `To Do List`
  String get toDoList {
    return Intl.message(
      'To Do List',
      name: 'toDoList',
      desc: '',
      args: [],
    );
  }

  /// `View All`
  String get viewAll {
    return Intl.message(
      'View All',
      name: 'viewAll',
      desc: '',
      args: [],
    );
  }

  /// `No Tasks Assigned`
  String get noTasksAssigned {
    return Intl.message(
      'No Tasks Assigned',
      name: 'noTasksAssigned',
      desc: '',
      args: [],
    );
  }

  /// `It looks like you don’t have any tasks assigned to you right now. Don’t worry, this space will be updated as new tasks become available.`
  String get itLooksLikeYouDontHaveAnyTasksAssignedTo {
    return Intl.message(
      'It looks like you don’t have any tasks assigned to you right now. Don’t worry, this space will be updated as new tasks become available.',
      name: 'itLooksLikeYouDontHaveAnyTasksAssignedTo',
      desc: '',
      args: [],
    );
  }

  /// `Reassign Task`
  String get reassignTask {
    return Intl.message(
      'Reassign Task',
      name: 'reassignTask',
      desc: '',
      args: [],
    );
  }

  /// `Change Status`
  String get changeStatus {
    return Intl.message(
      'Change Status',
      name: 'changeStatus',
      desc: '',
      args: [],
    );
  }

  /// `Task Management & To-Do List`
  String get taskManagementTodoList {
    return Intl.message(
      'Task Management & To-Do List',
      name: 'taskManagementTodoList',
      desc: '',
      args: [],
    );
  }

  /// `This productive tool is designed to help you better manage your task project-wise conveniently!`
  String get thisProductiveToolIsDesignedToHelpYouBetterManage {
    return Intl.message(
      'This productive tool is designed to help you better manage your task project-wise conveniently!',
      name: 'thisProductiveToolIsDesignedToHelpYouBetterManage',
      desc: '',
      args: [],
    );
  }

  /// `Let’s Start`
  String get letsStart {
    return Intl.message(
      'Let’s Start',
      name: 'letsStart',
      desc: '',
      args: [],
    );
  }

  /// `Tasks`
  String get tasks {
    return Intl.message(
      'Tasks',
      name: 'tasks',
      desc: '',
      args: [],
    );
  }

  /// `Cleaned`
  String get cleaned {
    return Intl.message(
      'Cleaned',
      name: 'cleaned',
      desc: '',
      args: [],
    );
  }

  /// `Not Change`
  String get not_change {
    return Intl.message(
      'Not Change',
      name: 'not_change',
      desc: '',
      args: [],
    );
  }

  /// `Not Cleaned`
  String get not_cleaned {
    return Intl.message(
      'Not Cleaned',
      name: 'not_cleaned',
      desc: '',
      args: [],
    );
  }

  /// `Not Clean`
  String get not_clean {
    return Intl.message(
      'Not Clean',
      name: 'not_clean',
      desc: '',
      args: [],
    );
  }

  /// `Please select a location to review and complete the checklist for this area.`
  String get please_select_a_location_to {
    return Intl.message(
      'Please select a location to review and complete the checklist for this area.',
      name: 'please_select_a_location_to',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all {
    return Intl.message(
      'All',
      name: 'all',
      desc: '',
      args: [],
    );
  }

  /// `All`
  String get all_ {
    return Intl.message(
      'All',
      name: 'all_',
      desc: '',
      args: [],
    );
  }

  /// `Weight`
  String get weight {
    return Intl.message(
      'Weight',
      name: 'weight',
      desc: '',
      args: [],
    );
  }

  /// `Weight:`
  String get weight_ {
    return Intl.message(
      'Weight:',
      name: 'weight_',
      desc: '',
      args: [],
    );
  }

  /// `Completed:`
  String get completed_ {
    return Intl.message(
      'Completed:',
      name: 'completed_',
      desc: '',
      args: [],
    );
  }

  /// `Week of`
  String get week_of {
    return Intl.message(
      'Week of',
      name: 'week_of',
      desc: '',
      args: [],
    );
  }

  /// `In-progress`
  String get inprogress {
    return Intl.message(
      'In-progress',
      name: 'inprogress',
      desc: '',
      args: [],
    );
  }

  /// `new`
  String get New {
    return Intl.message(
      'new',
      name: 'New',
      desc: '',
      args: [],
    );
  }

  /// `cancelled`
  String get cancelled {
    return Intl.message(
      'cancelled',
      name: 'cancelled',
      desc: '',
      args: [],
    );
  }

  /// `Finished`
  String get finished {
    return Intl.message(
      'Finished',
      name: 'finished',
      desc: '',
      args: [],
    );
  }

  /// `Finished`
  String get finished_ {
    return Intl.message(
      'Finished',
      name: 'finished_',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in all task completion percentages.`
  String get please_fill_in_all_task_completion_percentages {
    return Intl.message(
      'Please fill in all task completion percentages.',
      name: 'please_fill_in_all_task_completion_percentages',
      desc: '',
      args: [],
    );
  }

  /// `Please fill in all task titles.`
  String get please_fill_in_all_task_titles {
    return Intl.message(
      'Please fill in all task titles.',
      name: 'please_fill_in_all_task_titles',
      desc: '',
      args: [],
    );
  }

  /// `Auto Adjust`
  String get auto_adjust {
    return Intl.message(
      'Auto Adjust',
      name: 'auto_adjust',
      desc: '',
      args: [],
    );
  }

  /// `Task Details`
  String get taskDetails {
    return Intl.message(
      'Task Details',
      name: 'taskDetails',
      desc: '',
      args: [],
    );
  }

  /// `Created Date`
  String get dateTime {
    return Intl.message(
      'Created Date',
      name: 'dateTime',
      desc: '',
      args: [],
    );
  }

  /// `Start Date`
  String get startDateTime {
    return Intl.message(
      'Start Date',
      name: 'startDateTime',
      desc: '',
      args: [],
    );
  }

  /// `End Date`
  String get endDateTime {
    return Intl.message(
      'End Date',
      name: 'endDateTime',
      desc: '',
      args: [],
    );
  }

  /// `Actual End Date`
  String get actualEndDateTime {
    return Intl.message(
      'Actual End Date',
      name: 'actualEndDateTime',
      desc: '',
      args: [],
    );
  }

  /// `Take Actions`
  String get takeActions {
    return Intl.message(
      'Take Actions',
      name: 'takeActions',
      desc: '',
      args: [],
    );
  }

  /// `Task has been Created Successfully`
  String get taskHasBeenCreatedSuccessfully {
    return Intl.message(
      'Task has been Created Successfully',
      name: 'taskHasBeenCreatedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Create Task`
  String get createTask {
    return Intl.message(
      'Create Task',
      name: 'createTask',
      desc: '',
      args: [],
    );
  }

  /// `Task Name`
  String get taskName {
    return Intl.message(
      'Task Name',
      name: 'taskName',
      desc: '',
      args: [],
    );
  }

  /// `Assign To`
  String get assignTo {
    return Intl.message(
      'Assign To',
      name: 'assignTo',
      desc: '',
      args: [],
    );
  }

  /// `Low`
  String get low {
    return Intl.message(
      'Low',
      name: 'low',
      desc: '',
      args: [],
    );
  }

  /// `Total weight must equal 100%.`
  String get total_weight_must_equal_100 {
    return Intl.message(
      'Total weight must equal 100%.',
      name: 'total_weight_must_equal_100',
      desc: '',
      args: [],
    );
  }

  /// `High`
  String get high {
    return Intl.message(
      'High',
      name: 'high',
      desc: '',
      args: [],
    );
  }

  /// `please complete task details`
  String get pleaseCompleteTaskDetails {
    return Intl.message(
      'please complete task details',
      name: 'pleaseCompleteTaskDetails',
      desc: '',
      args: [],
    );
  }

  /// `Department`
  String get department {
    return Intl.message(
      'Department',
      name: 'department',
      desc: '',
      args: [],
    );
  }

  /// `Who’s responsible ?`
  String get whosResponsible {
    return Intl.message(
      'Who’s responsible ?',
      name: 'whosResponsible',
      desc: '',
      args: [],
    );
  }

  /// `Workers`
  String get workers {
    return Intl.message(
      'Workers',
      name: 'workers',
      desc: '',
      args: [],
    );
  }

  /// `Choose Task Action`
  String get chooseTaskAction {
    return Intl.message(
      'Choose Task Action',
      name: 'chooseTaskAction',
      desc: '',
      args: [],
    );
  }

  /// `Reassign`
  String get reassign {
    return Intl.message(
      'Reassign',
      name: 'reassign',
      desc: '',
      args: [],
    );
  }

  /// `Notes`
  String get notes {
    return Intl.message(
      'Notes',
      name: 'notes',
      desc: '',
      args: [],
    );
  }

  /// `Leave your Notes or comments`
  String get leave_your_notes_or_comments {
    return Intl.message(
      'Leave your Notes or comments',
      name: 'leave_your_notes_or_comments',
      desc: '',
      args: [],
    );
  }

  /// `By`
  String get By {
    return Intl.message(
      'By',
      name: 'By',
      desc: '',
      args: [],
    );
  }

  /// `Employee:`
  String get employee_ {
    return Intl.message(
      'Employee:',
      name: 'employee_',
      desc: '',
      args: [],
    );
  }

  /// `Reports`
  String get reports {
    return Intl.message(
      'Reports',
      name: 'reports',
      desc: '',
      args: [],
    );
  }

  /// `Select a report type to easily view all matching reports.`
  String get select_a_report {
    return Intl.message(
      'Select a report type to easily view all matching reports.',
      name: 'select_a_report',
      desc: '',
      args: [],
    );
  }

  /// `Experience`
  String get experience {
    return Intl.message(
      'Experience',
      name: 'experience',
      desc: '',
      args: [],
    );
  }

  /// `Courses & Certificates`
  String get courses_certificates {
    return Intl.message(
      'Courses & Certificates',
      name: 'courses_certificates',
      desc: '',
      args: [],
    );
  }

  /// `Hotel cleaning`
  String get hotel_cleaning {
    return Intl.message(
      'Hotel cleaning',
      name: 'hotel_cleaning',
      desc: '',
      args: [],
    );
  }

  /// `Leave Your Notes`
  String get leaveYourNotes {
    return Intl.message(
      'Leave Your Notes',
      name: 'leaveYourNotes',
      desc: '',
      args: [],
    );
  }

  /// `Please complete the data`
  String get pleaseCompleteTheData {
    return Intl.message(
      'Please complete the data',
      name: 'pleaseCompleteTheData',
      desc: '',
      args: [],
    );
  }

  /// `Reason`
  String get reason {
    return Intl.message(
      'Reason',
      name: 'reason',
      desc: '',
      args: [],
    );
  }

  /// `Task Type`
  String get taskType {
    return Intl.message(
      'Task Type',
      name: 'taskType',
      desc: '',
      args: [],
    );
  }

  /// `Assigned To Me`
  String get assignedToMe {
    return Intl.message(
      'Assigned To Me',
      name: 'assignedToMe',
      desc: '',
      args: [],
    );
  }

  /// `Created By Me`
  String get createdByMe {
    return Intl.message(
      'Created By Me',
      name: 'createdByMe',
      desc: '',
      args: [],
    );
  }

  /// `please enter valid data`
  String get pleaseEnterValidData {
    return Intl.message(
      'please enter valid data',
      name: 'pleaseEnterValidData',
      desc: '',
      args: [],
    );
  }

  /// `please enter valid date`
  String get pleaseEnterValidDate {
    return Intl.message(
      'please enter valid date',
      name: 'pleaseEnterValidDate',
      desc: '',
      args: [],
    );
  }

  /// `Users`
  String get users {
    return Intl.message(
      'Users',
      name: 'users',
      desc: '',
      args: [],
    );
  }

  /// `Select User`
  String get selectUser {
    return Intl.message(
      'Select User',
      name: 'selectUser',
      desc: '',
      args: [],
    );
  }

  /// `By User`
  String get byUser {
    return Intl.message(
      'By User',
      name: 'byUser',
      desc: '',
      args: [],
    );
  }

  /// `Assigner Name`
  String get assignerName {
    return Intl.message(
      'Assigner Name',
      name: 'assignerName',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Finished Tasks`
  String get finishedTasks {
    return Intl.message(
      'Finished Tasks',
      name: 'finishedTasks',
      desc: '',
      args: [],
    );
  }

  /// `Sub Tasks`
  String get subTasks {
    return Intl.message(
      'Sub Tasks',
      name: 'subTasks',
      desc: '',
      args: [],
    );
  }

  /// `Let’s make hassle-free maintenance  🙌`
  String get letsMakeHasslefreeMaintenance {
    return Intl.message(
      'Let’s make hassle-free maintenance  🙌',
      name: 'letsMakeHasslefreeMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `New Requests`
  String get newRequests {
    return Intl.message(
      'New Requests',
      name: 'newRequests',
      desc: '',
      args: [],
    );
  }

  /// `Pending Requests`
  String get pendingRequests {
    return Intl.message(
      'Pending Requests',
      name: 'pendingRequests',
      desc: '',
      args: [],
    );
  }

  /// `Finished Requests`
  String get finishedRequests {
    return Intl.message(
      'Finished Requests',
      name: 'finishedRequests',
      desc: '',
      args: [],
    );
  }

  /// `InProgress Requests`
  String get inprogressRequests {
    return Intl.message(
      'InProgress Requests',
      name: 'inprogressRequests',
      desc: '',
      args: [],
    );
  }

  /// `No Available Requests`
  String get noAvailableRequests {
    return Intl.message(
      'No Available Requests',
      name: 'noAvailableRequests',
      desc: '',
      args: [],
    );
  }

  /// `It looks like you don’t make any requests right now. Don’t worry, this space will be updated as new requests become available.`
  String get itLooksLikeYouDontMakeAnyRequestsRightNow {
    return Intl.message(
      'It looks like you don’t make any requests right now. Don’t worry, this space will be updated as new requests become available.',
      name: 'itLooksLikeYouDontMakeAnyRequestsRightNow',
      desc: '',
      args: [],
    );
  }

  /// `Rooms Maintenance`
  String get roomsMaintenance {
    return Intl.message(
      'Rooms Maintenance',
      name: 'roomsMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `Public  Area`
  String get other {
    return Intl.message(
      'Public  Area',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `This tool streamlines the management and tracking of all maintenance activities. Easily submit maintenance requests.`
  String get thisToolStreamlinesTheManagementAndTrackingOfAllMaintenance {
    return Intl.message(
      'This tool streamlines the management and tracking of all maintenance activities. Easily submit maintenance requests.',
      name: 'thisToolStreamlinesTheManagementAndTrackingOfAllMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `Room Maintenance`
  String get roomMaintenance {
    return Intl.message(
      'Room Maintenance',
      name: 'roomMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `Please specify the required data .`
  String get pleaseSpecifyTheRequiredDataToAccessTheRoomThat {
    return Intl.message(
      'Please specify the required data .',
      name: 'pleaseSpecifyTheRequiredDataToAccessTheRoomThat',
      desc: '',
      args: [],
    );
  }

  /// `Choose Building`
  String get chooseBuilding {
    return Intl.message(
      'Choose Building',
      name: 'chooseBuilding',
      desc: '',
      args: [],
    );
  }

  /// `Choose Floor`
  String get chooseFloor {
    return Intl.message(
      'Choose Floor',
      name: 'chooseFloor',
      desc: '',
      args: [],
    );
  }

  /// `Assigned`
  String get assigned {
    return Intl.message(
      'Assigned',
      name: 'assigned',
      desc: '',
      args: [],
    );
  }

  /// `Leave your Notes or comments`
  String get leaveYourNotesOrComments {
    return Intl.message(
      'Leave your Notes or comments',
      name: 'leaveYourNotesOrComments',
      desc: '',
      args: [],
    );
  }

  /// `Reassign To`
  String get reassignTo {
    return Intl.message(
      'Reassign To',
      name: 'reassignTo',
      desc: '',
      args: [],
    );
  }

  /// `Select the appropriate section below to access maintenance details and manage associated tasks.`
  String get selectTheAppropriateSectionBelowToAccessMaintenanceDetailsAnd {
    return Intl.message(
      'Select the appropriate section below to access maintenance details and manage associated tasks.',
      name: 'selectTheAppropriateSectionBelowToAccessMaintenanceDetailsAnd',
      desc: '',
      args: [],
    );
  }

  /// `Drag & drop files or `
  String get dragDropFilesOr {
    return Intl.message(
      'Drag & drop files or ',
      name: 'dragDropFilesOr',
      desc: '',
      args: [],
    );
  }

  /// `Create Request`
  String get createRequest {
    return Intl.message(
      'Create Request',
      name: 'createRequest',
      desc: '',
      args: [],
    );
  }

  /// `Main maintenance request`
  String get mainMaintenanceRequest {
    return Intl.message(
      'Main maintenance request',
      name: 'mainMaintenanceRequest',
      desc: '',
      args: [],
    );
  }

  /// `Sub maintenance request`
  String get subMaintenanceRequest {
    return Intl.message(
      'Sub maintenance request',
      name: 'subMaintenanceRequest',
      desc: '',
      args: [],
    );
  }

  /// `Is Assigned`
  String get isAssigned {
    return Intl.message(
      'Is Assigned',
      name: 'isAssigned',
      desc: '',
      args: [],
    );
  }

  /// `Not Assigned`
  String get notAssigned {
    return Intl.message(
      'Not Assigned',
      name: 'notAssigned',
      desc: '',
      args: [],
    );
  }

  /// `Note added successfully`
  String get noteAddedSuccessfully {
    return Intl.message(
      'Note added successfully',
      name: 'noteAddedSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `change status done successfully`
  String get changeStatusDoneSuccessfully {
    return Intl.message(
      'change status done successfully',
      name: 'changeStatusDoneSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Reassign done successfully`
  String get reassignDoneSuccessfully {
    return Intl.message(
      'Reassign done successfully',
      name: 'reassignDoneSuccessfully',
      desc: '',
      args: [],
    );
  }

  /// `Add Note`
  String get addNote {
    return Intl.message(
      'Add Note',
      name: 'addNote',
      desc: '',
      args: [],
    );
  }

  /// `New Note`
  String get newNote {
    return Intl.message(
      'New Note',
      name: 'newNote',
      desc: '',
      args: [],
    );
  }

  /// `Add sub Task`
  String get addSubTask {
    return Intl.message(
      'Add sub Task',
      name: 'addSubTask',
      desc: '',
      args: [],
    );
  }

  /// `sub task `
  String get subTask {
    return Intl.message(
      'sub task ',
      name: 'subTask',
      desc: '',
      args: [],
    );
  }

  /// `Branch`
  String get branch {
    return Intl.message(
      'Branch',
      name: 'branch',
      desc: '',
      args: [],
    );
  }

  /// `Branch`
  String get branch_ {
    return Intl.message(
      'Branch',
      name: 'branch_',
      desc: '',
      args: [],
    );
  }

  /// `Branch`
  String get branches_ {
    return Intl.message(
      'Branch',
      name: 'branches_',
      desc: '',
      args: [],
    );
  }

  /// `Stores`
  String get stores {
    return Intl.message(
      'Stores',
      name: 'stores',
      desc: '',
      args: [],
    );
  }

  /// `Disbursement Request`
  String get disbursementRequest {
    return Intl.message(
      'Disbursement Request',
      name: 'disbursementRequest',
      desc: '',
      args: [],
    );
  }

  /// `Number`
  String get number {
    return Intl.message(
      'Number',
      name: 'number',
      desc: '',
      args: [],
    );
  }

  /// `Add Item`
  String get addItem {
    return Intl.message(
      'Add Item',
      name: 'addItem',
      desc: '',
      args: [],
    );
  }

  /// `Requested By`
  String get requestedBy {
    return Intl.message(
      'Requested By',
      name: 'requestedBy',
      desc: '',
      args: [],
    );
  }

  /// `Assigned To`
  String get assignedTo {
    return Intl.message(
      'Assigned To',
      name: 'assignedTo',
      desc: '',
      args: [],
    );
  }

  /// `Main Request`
  String get mainRequest {
    return Intl.message(
      'Main Request',
      name: 'mainRequest',
      desc: '',
      args: [],
    );
  }

  /// `Creation Date`
  String get creationDate {
    return Intl.message(
      'Creation Date',
      name: 'creationDate',
      desc: '',
      args: [],
    );
  }

  /// `Actual End Date`
  String get actualEndDate {
    return Intl.message(
      'Actual End Date',
      name: 'actualEndDate',
      desc: '',
      args: [],
    );
  }

  /// `Found Date`
  String get foundDate {
    return Intl.message(
      'Found Date',
      name: 'foundDate',
      desc: '',
      args: [],
    );
  }

  /// `Found Location`
  String get foundLocation {
    return Intl.message(
      'Found Location',
      name: 'foundLocation',
      desc: '',
      args: [],
    );
  }

  /// `Ticket Number`
  String get ticketNumber {
    return Intl.message(
      'Ticket Number',
      name: 'ticketNumber',
      desc: '',
      args: [],
    );
  }

  /// `Founds`
  String get founds {
    return Intl.message(
      'Founds',
      name: 'founds',
      desc: '',
      args: [],
    );
  }

  /// `Damage`
  String get damage {
    return Intl.message(
      'Damage',
      name: 'damage',
      desc: '',
      args: [],
    );
  }

  /// `Complains`
  String get complains {
    return Intl.message(
      'Complains',
      name: 'complains',
      desc: '',
      args: [],
    );
  }

  /// `Bell-Boy`
  String get bell_boy {
    return Intl.message(
      'Bell-Boy',
      name: 'bell_boy',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance Requests`
  String get maintenance_requests {
    return Intl.message(
      'Maintenance Requests',
      name: 'maintenance_requests',
      desc: '',
      args: [],
    );
  }

  /// `General Requests`
  String get general_requests {
    return Intl.message(
      'General Requests',
      name: 'general_requests',
      desc: '',
      args: [],
    );
  }

  /// `Select Reason`
  String get select_reason {
    return Intl.message(
      'Select Reason',
      name: 'select_reason',
      desc: '',
      args: [],
    );
  }

  /// `Choose Request Type To Ease The Process`
  String get chooseRequestTypeToEaseTheProcess {
    return Intl.message(
      'Choose Request Type To Ease The Process',
      name: 'chooseRequestTypeToEaseTheProcess',
      desc: '',
      args: [],
    );
  }

  /// `Maintenance Request `
  String get maintenanceRequest {
    return Intl.message(
      'Maintenance Request ',
      name: 'maintenanceRequest',
      desc: '',
      args: [],
    );
  }

  /// `Damage Request `
  String get damageRequest {
    return Intl.message(
      'Damage Request ',
      name: 'damageRequest',
      desc: '',
      args: [],
    );
  }

  /// `Found Request `
  String get foundRequest {
    return Intl.message(
      'Found Request ',
      name: 'foundRequest',
      desc: '',
      args: [],
    );
  }

  /// `Room Number`
  String get roomNumber {
    return Intl.message(
      'Room Number',
      name: 'roomNumber',
      desc: '',
      args: [],
    );
  }

  /// `Item Description`
  String get itemDescription {
    return Intl.message(
      'Item Description',
      name: 'itemDescription',
      desc: '',
      args: [],
    );
  }

  /// `Features`
  String get features {
    return Intl.message(
      'Features',
      name: 'features',
      desc: '',
      args: [],
    );
  }

  /// `Reporter Information`
  String get reporterInformation {
    return Intl.message(
      'Reporter Information',
      name: 'reporterInformation',
      desc: '',
      args: [],
    );
  }

  /// `Reported Name`
  String get reportedName {
    return Intl.message(
      'Reported Name',
      name: 'reportedName',
      desc: '',
      args: [],
    );
  }

  /// `Submit Request`
  String get submitRequest {
    return Intl.message(
      'Submit Request',
      name: 'submitRequest',
      desc: '',
      args: [],
    );
  }

  /// `General Information`
  String get generalInformation {
    return Intl.message(
      'General Information',
      name: 'generalInformation',
      desc: '',
      args: [],
    );
  }

  /// `Item Type`
  String get itemType {
    return Intl.message(
      'Item Type',
      name: 'itemType',
      desc: '',
      args: [],
    );
  }

  /// `Conditions`
  String get conditions {
    return Intl.message(
      'Conditions',
      name: 'conditions',
      desc: '',
      args: [],
    );
  }

  /// `Unknown`
  String get unknown {
    return Intl.message(
      'Unknown',
      name: 'unknown',
      desc: '',
      args: [],
    );
  }

  /// `Damaged`
  String get damaged {
    return Intl.message(
      'Damaged',
      name: 'damaged',
      desc: '',
      args: [],
    );
  }

  /// `new`
  String get neww {
    return Intl.message(
      'new',
      name: 'neww',
      desc: '',
      args: [],
    );
  }

  /// `Edit Weights`
  String get editWeights {
    return Intl.message(
      'Edit Weights',
      name: 'editWeights',
      desc: '',
      args: [],
    );
  }

  /// `Bell-boy Requests`
  String get bellboyRequests {
    return Intl.message(
      'Bell-boy Requests',
      name: 'bellboyRequests',
      desc: '',
      args: [],
    );
  }

  /// `Public Area Maintenance`
  String get publicAreaMaintenance {
    return Intl.message(
      'Public Area Maintenance',
      name: 'publicAreaMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `Choose Branch`
  String get chooseBranch {
    return Intl.message(
      'Choose Branch',
      name: 'chooseBranch',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Requests`
  String get purchaseRequests {
    return Intl.message(
      'Purchase Requests',
      name: 'purchaseRequests',
      desc: '',
      args: [],
    );
  }

  /// `purchase Request`
  String get purchaseRequest {
    return Intl.message(
      'purchase Request',
      name: 'purchaseRequest',
      desc: '',
      args: [],
    );
  }

  /// `add purchase`
  String get addPurchase {
    return Intl.message(
      'add purchase',
      name: 'addPurchase',
      desc: '',
      args: [],
    );
  }

  /// `Is Emergency`
  String get isEmergency {
    return Intl.message(
      'Is Emergency',
      name: 'isEmergency',
      desc: '',
      args: [],
    );
  }

  /// `Purachase Items`
  String get purachaseItems {
    return Intl.message(
      'Purachase Items',
      name: 'purachaseItems',
      desc: '',
      args: [],
    );
  }

  /// `🔍 Existing Items`
  String get existingItems {
    return Intl.message(
      '🔍 Existing Items',
      name: 'existingItems',
      desc: '',
      args: [],
    );
  }

  /// `➕ New Item Request`
  String get newItemRequest {
    return Intl.message(
      '➕ New Item Request',
      name: 'newItemRequest',
      desc: '',
      args: [],
    );
  }

  /// `Item Name`
  String get itemName {
    return Intl.message(
      'Item Name',
      name: 'itemName',
      desc: '',
      args: [],
    );
  }

  /// `Expected Price`
  String get expectedPrice {
    return Intl.message(
      'Expected Price',
      name: 'expectedPrice',
      desc: '',
      args: [],
    );
  }

  /// `Expected: `
  String get expected {
    return Intl.message(
      'Expected: ',
      name: 'expected',
      desc: '',
      args: [],
    );
  }

  /// `Request Details`
  String get requestDetails {
    return Intl.message(
      'Request Details',
      name: 'requestDetails',
      desc: '',
      args: [],
    );
  }

  /// `Logs`
  String get logs {
    return Intl.message(
      'Logs',
      name: 'logs',
      desc: '',
      args: [],
    );
  }

  /// `Serial Number`
  String get serialNumber {
    return Intl.message(
      'Serial Number',
      name: 'serialNumber',
      desc: '',
      args: [],
    );
  }

  /// `Level Number`
  String get levelNumber {
    return Intl.message(
      'Level Number',
      name: 'levelNumber',
      desc: '',
      args: [],
    );
  }

  /// `Purchase Method`
  String get purchaseMethod {
    return Intl.message(
      'Purchase Method',
      name: 'purchaseMethod',
      desc: '',
      args: [],
    );
  }

  /// `Is has A sample`
  String get isHasASample {
    return Intl.message(
      'Is has A sample',
      name: 'isHasASample',
      desc: '',
      args: [],
    );
  }

  /// `Is Within A budget`
  String get isWithinABudget {
    return Intl.message(
      'Is Within A budget',
      name: 'isWithinABudget',
      desc: '',
      args: [],
    );
  }

  /// `Is There Liquidity`
  String get isThereLiquidity {
    return Intl.message(
      'Is There Liquidity',
      name: 'isThereLiquidity',
      desc: '',
      args: [],
    );
  }

  /// `Payment Method`
  String get paymentMethod {
    return Intl.message(
      'Payment Method',
      name: 'paymentMethod',
      desc: '',
      args: [],
    );
  }

  /// `No items found`
  String get noItemsFound {
    return Intl.message(
      'No items found',
      name: 'noItemsFound',
      desc: '',
      args: [],
    );
  }

  /// `No Purchase Logs Found`
  String get noPurchaseLogsFound {
    return Intl.message(
      'No Purchase Logs Found',
      name: 'noPurchaseLogsFound',
      desc: '',
      args: [],
    );
  }

  /// `🔄 Status changed from `
  String get statusChangedFrom {
    return Intl.message(
      '🔄 Status changed from ',
      name: 'statusChangedFrom',
      desc: '',
      args: [],
    );
  }

  /// `👤 By :`
  String get by {
    return Intl.message(
      '👤 By :',
      name: 'by',
      desc: '',
      args: [],
    );
  }

  /// `Approve`
  String get approve {
    return Intl.message(
      'Approve',
      name: 'approve',
      desc: '',
      args: [],
    );
  }

  /// `Postponed`
  String get postponed {
    return Intl.message(
      'Postponed',
      name: 'postponed',
      desc: '',
      args: [],
    );
  }

  /// `Forward`
  String get forward {
    return Intl.message(
      'Forward',
      name: 'forward',
      desc: '',
      args: [],
    );
  }

  /// `Within Budget`
  String get withinBudget {
    return Intl.message(
      'Within Budget',
      name: 'withinBudget',
      desc: '',
      args: [],
    );
  }

  /// `Out Of Budget`
  String get outOfBudget {
    return Intl.message(
      'Out Of Budget',
      name: 'outOfBudget',
      desc: '',
      args: [],
    );
  }

  /// `View Balance`
  String get viewBalance {
    return Intl.message(
      'View Balance',
      name: 'viewBalance',
      desc: '',
      args: [],
    );
  }

  /// `suggest item`
  String get suggestItem {
    return Intl.message(
      'suggest item',
      name: 'suggestItem',
      desc: '',
      args: [],
    );
  }

  /// `Balance Overview`
  String get balanceOverview {
    return Intl.message(
      'Balance Overview',
      name: 'balanceOverview',
      desc: '',
      args: [],
    );
  }

  /// ` 🏬 Store: `
  String get storeBalance {
    return Intl.message(
      ' 🏬 Store: ',
      name: 'storeBalance',
      desc: '',
      args: [],
    );
  }

  /// `🔢 Balance:`
  String get balance {
    return Intl.message(
      '🔢 Balance:',
      name: 'balance',
      desc: '',
      args: [],
    );
  }

  /// `📦 Unit Type:`
  String get unitType {
    return Intl.message(
      '📦 Unit Type:',
      name: 'unitType',
      desc: '',
      args: [],
    );
  }

  /// `🧾 Name :`
  String get suggestdName {
    return Intl.message(
      '🧾 Name :',
      name: 'suggestdName',
      desc: '',
      args: [],
    );
  }

  /// `📄 Description:`
  String get suggetedDescription {
    return Intl.message(
      '📄 Description:',
      name: 'suggetedDescription',
      desc: '',
      args: [],
    );
  }

  /// `📝 Notes:`
  String get suggestedNotes {
    return Intl.message(
      '📝 Notes:',
      name: 'suggestedNotes',
      desc: '',
      args: [],
    );
  }

  /// `show suggested items`
  String get showSuggestedItems {
    return Intl.message(
      'show suggested items',
      name: 'showSuggestedItems',
      desc: '',
      args: [],
    );
  }

  /// `Approve Request`
  String get approveRequest {
    return Intl.message(
      'Approve Request',
      name: 'approveRequest',
      desc: '',
      args: [],
    );
  }

  /// `Reject Request`
  String get rejectRequest {
    return Intl.message(
      'Reject Request',
      name: 'rejectRequest',
      desc: '',
      args: [],
    );
  }

  /// `This action will mark the request as approved. You can provide a reason.`
  String get thisActionWillMarkTheRequestAsApprovedYouCan {
    return Intl.message(
      'This action will mark the request as approved. You can provide a reason.',
      name: 'thisActionWillMarkTheRequestAsApprovedYouCan',
      desc: '',
      args: [],
    );
  }

  /// `This action will mark the request as rejected. You can provide a reason.`
  String get thisActionWillMarkTheRequestAsRejectedYouCan {
    return Intl.message(
      'This action will mark the request as rejected. You can provide a reason.',
      name: 'thisActionWillMarkTheRequestAsRejectedYouCan',
      desc: '',
      args: [],
    );
  }

  /// `Submit a request to disburse funds or items. Please review before confirming.`
  String get submitARequestToDisburseFundsOrItemsPleaseReview {
    return Intl.message(
      'Submit a request to disburse funds or items. Please review before confirming.',
      name: 'submitARequestToDisburseFundsOrItemsPleaseReview',
      desc: '',
      args: [],
    );
  }

  /// `Suggested Item`
  String get suggestedItem {
    return Intl.message(
      'Suggested Item',
      name: 'suggestedItem',
      desc: '',
      args: [],
    );
  }

  /// `Pass to The Next Level`
  String get passToTheNextLevel {
    return Intl.message(
      'Pass to The Next Level',
      name: 'passToTheNextLevel',
      desc: '',
      args: [],
    );
  }

  /// `Preview`
  String get preview {
    return Intl.message(
      'Preview',
      name: 'preview',
      desc: '',
      args: [],
    );
  }

  /// `Assigned items`
  String get assignedItems {
    return Intl.message(
      'Assigned items',
      name: 'assignedItems',
      desc: '',
      args: [],
    );
  }

  /// `Edit and pass to the next level`
  String get editAndPassToTheNextLevel {
    return Intl.message(
      'Edit and pass to the next level',
      name: 'editAndPassToTheNextLevel',
      desc: '',
      args: [],
    );
  }

  /// `Assign Type`
  String get assignType {
    return Intl.message(
      'Assign Type',
      name: 'assignType',
      desc: '',
      args: [],
    );
  }

  /// `Edit price for Items`
  String get editPriceForItems {
    return Intl.message(
      'Edit price for Items',
      name: 'editPriceForItems',
      desc: '',
      args: [],
    );
  }

  /// `Is Contain A sample`
  String get isContainASample {
    return Intl.message(
      'Is Contain A sample',
      name: 'isContainASample',
      desc: '',
      args: [],
    );
  }

  /// `Purchase type`
  String get purchaseType {
    return Intl.message(
      'Purchase type',
      name: 'purchaseType',
      desc: '',
      args: [],
    );
  }

  /// `Has A Sample`
  String get hasASample {
    return Intl.message(
      'Has A Sample',
      name: 'hasASample',
      desc: '',
      args: [],
    );
  }

  /// `Not Has A Sample`
  String get notHasASample {
    return Intl.message(
      'Not Has A Sample',
      name: 'notHasASample',
      desc: '',
      args: [],
    );
  }

  /// `Price Offers`
  String get priceOffers {
    return Intl.message(
      'Price Offers',
      name: 'priceOffers',
      desc: '',
      args: [],
    );
  }

  /// `Select Price Offer`
  String get selectPriceOffer {
    return Intl.message(
      'Select Price Offer',
      name: 'selectPriceOffer',
      desc: '',
      args: [],
    );
  }

  /// `Edit Price Offer`
  String get editPriceOffer {
    return Intl.message(
      'Edit Price Offer',
      name: 'editPriceOffer',
      desc: '',
      args: [],
    );
  }

  /// `vendor`
  String get vendor {
    return Intl.message(
      'vendor',
      name: 'vendor',
      desc: '',
      args: [],
    );
  }

  /// `Create Price Offer`
  String get createPriceOffer {
    return Intl.message(
      'Create Price Offer',
      name: 'createPriceOffer',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get create {
    return Intl.message(
      'Create',
      name: 'create',
      desc: '',
      args: [],
    );
  }

  /// `user accepted your suggestion ✔`
  String get userAcceptedYourSuggestion {
    return Intl.message(
      'user accepted your suggestion ✔',
      name: 'userAcceptedYourSuggestion',
      desc: '',
      args: [],
    );
  }

  /// `user rejected your suggestion ❌`
  String get userRejectedYourSuggestion {
    return Intl.message(
      'user rejected your suggestion ❌',
      name: 'userRejectedYourSuggestion',
      desc: '',
      args: [],
    );
  }

  /// `Not Within A budget`
  String get notWithinABudget {
    return Intl.message(
      'Not Within A budget',
      name: 'notWithinABudget',
      desc: '',
      args: [],
    );
  }

  /// `Not has liquidity`
  String get notHasLiquidity {
    return Intl.message(
      'Not has liquidity',
      name: 'notHasLiquidity',
      desc: '',
      args: [],
    );
  }

  /// `Financial`
  String get financial {
    return Intl.message(
      'Financial',
      name: 'financial',
      desc: '',
      args: [],
    );
  }

  /// `Price Offer`
  String get priceOffer {
    return Intl.message(
      'Price Offer',
      name: 'priceOffer',
      desc: '',
      args: [],
    );
  }

  /// `Split Request For This Items`
  String get splitRequestForThisItems {
    return Intl.message(
      'Split Request For This Items',
      name: 'splitRequestForThisItems',
      desc: '',
      args: [],
    );
  }

  /// `Not Similar`
  String get notSimilar {
    return Intl.message(
      'Not Similar',
      name: 'notSimilar',
      desc: '',
      args: [],
    );
  }

  /// `Similar`
  String get similar {
    return Intl.message(
      'Similar',
      name: 'similar',
      desc: '',
      args: [],
    );
  }

  /// `Wrong Description`
  String get wrongDescription {
    return Intl.message(
      'Wrong Description',
      name: 'wrongDescription',
      desc: '',
      args: [],
    );
  }

  /// `Wrong Sample Item`
  String get wrongSampleItem {
    return Intl.message(
      'Wrong Sample Item',
      name: 'wrongSampleItem',
      desc: '',
      args: [],
    );
  }

  /// `Similar Or Not Similar`
  String get similarOrNotSimilar {
    return Intl.message(
      'Similar Or Not Similar',
      name: 'similarOrNotSimilar',
      desc: '',
      args: [],
    );
  }

  /// `Has Liquidity`
  String get hasLiquidity {
    return Intl.message(
      'Has Liquidity',
      name: 'hasLiquidity',
      desc: '',
      args: [],
    );
  }

  /// `View Request Details`
  String get viewRequestDetails {
    return Intl.message(
      'View Request Details',
      name: 'viewRequestDetails',
      desc: '',
      args: [],
    );
  }

  /// `Preventive maintenance`
  String get preventiveMaintenance {
    return Intl.message(
      'Preventive maintenance',
      name: 'preventiveMaintenance',
      desc: '',
      args: [],
    );
  }

  /// `Archived`
  String get archive {
    return Intl.message(
      'Archived',
      name: 'archive',
      desc: '',
      args: [],
    );
  }

  /// `Not Archived`
  String get notArchive {
    return Intl.message(
      'Not Archived',
      name: 'notArchive',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
