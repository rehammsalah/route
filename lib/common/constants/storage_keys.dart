// ignore_for_file: constant_identifier_names

class StorageKeys {
  static const String userName = 'userName';
  static const String password = 'password';
  static const String token = 'token';
  static const String user = 'user';
  static const String splash = 'splash';
  static const String lang = 'lang';
  static const String arabic = 'ar';
  static const String english = 'en';
  static const String name = 'name';
  static const String userId = 'userId';
  static const String roleId = 'roleId';
  static const String id = 'id';

//UserRolesEnum

  static const int superAdmin = 1;
  static const int hrAdmin = 2;
  static const int hkAdmin = 3;
  static const int hkQualityAdmin = 4;
  static const int cRMAdmin = 5;
  static const int hkSupervisor = 6;
  static const int maintenanceSupervisor = 7;
  static const int hkQualitySupervisor = 8;
  static const int cRMSupervisor = 9;
  static const int hrUser = 10;
  static const int hkStaff = 11;
  static const int cRMStaff = 12;
  static const int maintenanceStaff = 13;
  static const int hkQualityStaff = 14;
  static const int guest = 15;
  static const int recStaff = 16;
  static const int recSupervisor = 17;
  static const int recAdmin = 18;
  static const int maintenanceManager = 19;

  static const int bellyBoyStaff = 20;
  static const int legalAffairs = 21;

//NotificationTypeEnum
  static const int general = 1;
  static const int taskManagement = 2;
  static const int houseKeepingRoom = 3;
  static const int purchase = 19;
  static const int humanResource = 4;
  static const int houseKeepingArea = 5;
  static const int qualityRoom = 6;
  static const int qualityArea = 7;
  static const int ticket = 8;
  static const int requestManagement = 9;
  static const int externalRequestManagement = 10;
  static const int disbursementRequestsManagment = 11;
  static const int complaint = 12;
  static const int approvenContractLevelsManagment = 13;

  static const int generalRequestSupply = 14;
  static const int generalRequestHK = 15;
  static const int generalRequestMaintenance = 16;
  static const int generalRequestBellBoy = 17;

  //permissions in purchase

  static const int CreatedByPermissions = 1;
  static const int DepartmentPermissions = 2;
  static const int StorePermissions = 3;
  static const int LevelUserPermissions = 4;

  //TransactionTypeEnum

  static const int PurchaseRequest = 1;

  //PurchaseTypeEnum

  static const int DirectPurchase = 1;
  static const int PriceOffers = 2;
  static const int Synchronization = 3;

  //PurchaseStatusEnum

  static const int New = 1;
  static const int DepartmentApproved = 2;
  static const int Archieve = 3;
  static const int QualityPreview = 4;
  static const int PurchasePreview = 5;
  static const int Done = 6;
  static const int FinantialPreview = 7;
  static const int CEOPreview = 8;
  static const int PartialRecieved = 9;
  static const int Recieved = 10;
  static const int SecondPurchasePreview = 11;
  static const int SecondQualityPreview = 12;
  static const int PartialPoCreated = 13;
  static const int PoCreated = 14;
}
