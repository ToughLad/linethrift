

enum ApplicationType {
    IOS                    = 16,
    IOS_RC                 = 17,
    IOS_BETA               = 18,
    IOS_ALPHA              = 19,
    ANDROID                = 32,
    ANDROID_RC             = 33,
    ANDROID_BETA           = 34,
    ANDROID_ALPHA          = 35,
    WAP                    = 48,
    WAP_RC                 = 49,
    WAP_BETA               = 50,
    WAP_ALPHA              = 51,
    BOT                    = 64,
    BOT_RC                 = 65,
    BOT_BETA               = 66,
    BOT_ALPHA              = 67,
    WEB                    = 80,
    WEB_RC                 = 81,
    WEB_BETA               = 82,
    WEB_ALPHA              = 83,
    DESKTOPWIN             = 96,
    DESKTOPWIN_RC          = 97,
    DESKTOPWIN_BETA        = 98,
    DESKTOPWIN_ALPHA       = 99,
    DESKTOPMAC             = 112,
    DESKTOPMAC_RC          = 113,
    DESKTOPMAC_BETA        = 114,
    DESKTOPMAC_ALPHA       = 115,
    CHANNELGW              = 128,
    CHANNELGW_RC           = 129,
    CHANNELGW_BETA         = 130,
    CHANNELGW_ALPHA        = 131,
    CHANNELCP              = 144,
    CHANNELCP_RC           = 145,
    CHANNELCP_BETA         = 146,
    CHANNELCP_ALPHA        = 147,
    WINPHONE               = 160,
    WINPHONE_RC            = 161,
    WINPHONE_BETA          = 162,
    WINPHONE_ALPHA         = 163,
    BLACKBERRY             = 176,
    BLACKBERRY_RC          = 177,
    BLACKBERRY_BETA        = 178,
    BLACKBERRY_ALPHA       = 179,
    WINMETRO               = 192,
    WINMETRO_RC            = 193,
    WINMETRO_BETA          = 194,
    WINMETRO_ALPHA         = 195,
    S40                    = 208,
    S40_RC                 = 209,
    S40_BETA               = 210,
    S40_ALPHA              = 211,
    CHRONO                 = 224,
    CHRONO_RC              = 225,
    CHRONO_BETA            = 226,
    CHRONO_ALPHA           = 227,
    TIZEN                  = 256,
    TIZEN_RC               = 257,
    TIZEN_BETA             = 258,
    TIZEN_ALPHA            = 259,
    VIRTUAL                = 272,
    FIREFOXOS              = 288,
    FIREFOXOS_RC           = 289,
    FIREFOXOS_BETA         = 290,
    FIREFOXOS_ALPHA        = 291,
    IOSIPAD                = 304,
    IOSIPAD_RC             = 305,
    IOSIPAD_BETA           = 306,
    IOSIPAD_ALPHA          = 307,
    BIZIOS                 = 320,
    BIZIOS_RC              = 321,
    BIZIOS_BETA            = 322,
    BIZIOS_ALPHA           = 323,
    BIZANDROID             = 336,
    BIZANDROID_RC          = 337,
    BIZANDROID_BETA        = 338,
    BIZANDROID_ALPHA       = 339,
    BIZBOT                 = 352,
    BIZBOT_RC              = 353,
    BIZBOT_BETA            = 354,
    BIZBOT_ALPHA           = 355,
    CHROMEOS               = 368,
    CHROMEOS_RC            = 369,
    CHROMEOS_BETA          = 370,
    CHROMEOS_ALPHA         = 371,
    ANDROIDLITE            = 384,
    ANDROIDLITE_RC         = 385,
    ANDROIDLITE_BETA       = 386,
    ANDROIDLITE_ALPHA      = 387,
    WIN10                  = 400,
    WIN10_RC               = 401,
    WIN10_BETA             = 402,
    WIN10_ALPHA            = 403,
    BIZWEB                 = 416,
    BIZWEB_RC              = 417,
    BIZWEB_BETA            = 418,
    BIZWEB_ALPHA           = 419,
    DUMMYPRIMARY           = 432,
    DUMMYPRIMARY_RC        = 433,
    DUMMYPRIMARY_BETA      = 434,
    DUMMYPRIMARY_ALPHA     = 435,
    SQUARE                 = 448,
    SQUARE_RC              = 449,
    SQUARE_BETA            = 450,
    SQUARE_ALPHA           = 451,
    INTERNAL               = 464,
    INTERNAL_RC            = 465,
    INTERNAL_BETA          = 466,
    INTERNAL_ALPHA         = 467,
    CLOVAFRIENDS           = 480,
    CLOVAFRIENDS_RC        = 481,
    CLOVAFRIENDS_BETA      = 482,
    CLOVAFRIENDS_ALPHA     = 483,
    WATCHOS                = 496,
    WATCHOS_RC             = 497,
    WATCHOS_BETA           = 498,
    WATCHOS_ALPHA          = 499,
    OPENCHAT_PLUG          = 512,
    OPENCHAT_PLUG_RC       = 513,
    OPENCHAT_PLUG_BETA     = 514,
    OPENCHAT_PLUG_ALPHA    = 515,
    ANDROIDSECONDARY       = 528,
    ANDROIDSECONDARY_RC    = 529,
    ANDROIDSECONDARY_BETA  = 530,
    ANDROIDSECONDARY_ALPHA = 531,
    WEAROS                 = 544,
    WEAROS_RC              = 545,
    WEAROS_BETA            = 546,
    WEAROS_ALPHA           = 547,
}

enum ErrorCode {
    ILLEGAL_ARGUMENT                                      = 0,
    AUTHENTICATION_FAILED                                 = 1,
    DB_FAILED                                             = 2,
    INVALID_STATE                                         = 3,
    EXCESSIVE_ACCESS                                      = 4,
    NOT_FOUND                                             = 5,
    INVALID_LENGTH                                        = 6,
    NOT_AVAILABLE_USER                                    = 7,
    NOT_AUTHORIZED_DEVICE                                 = 8,
    INVALID_MID                                           = 9,
    NOT_A_MEMBER                                          = 10,
    INCOMPATIBLE_APP_VERSION                              = 11,
    NOT_READY                                             = 12,
    NOT_AVAILABLE_SESSION                                 = 13,
    NOT_AUTHORIZED_SESSION                                = 14,
    SYSTEM_ERROR                                          = 15,
    NO_AVAILABLE_VERIFICATION_METHOD                      = 16,
    NOT_AUTHENTICATED                                     = 17,
    INVALID_IDENTITY_CREDENTIAL                           = 18,
    NOT_AVAILABLE_IDENTITY_IDENTIFIER                     = 19,
    INTERNAL_ERROR                                        = 20,
    NO_SUCH_IDENTITY_IDENFIER                             = 21,
    DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY            = 22,
    ILLEGAL_IDENTITY_CREDENTIAL                           = 23,
    UNKNOWN_CHANNEL                                       = 24,
    NO_SUCH_MESSAGE_BOX                                   = 25,
    NOT_AVAILABLE_MESSAGE_BOX                             = 26,
    CHANNEL_DOES_NOT_MATCH                                = 27,
    NOT_YOUR_MESSAGE                                      = 28,
    MESSAGE_DEFINED_ERROR                                 = 29,
    USER_CANNOT_ACCEPT_PRESENTS                           = 30,
    USER_NOT_STICKER_OWNER                                = 32,
    MAINTENANCE_ERROR                                     = 33,
    ACCOUNT_NOT_MATCHED                                   = 34,
    ABUSE_BLOCK                                           = 35,
    NOT_FRIEND                                            = 36,
    NOT_ALLOWED_CALL                                      = 37,
    BLOCK_FRIEND                                          = 38,
    INCOMPATIBLE_VOIP_VERSION                             = 39,
    INVALID_SNS_ACCESS_TOKEN                              = 40,
    EXTERNAL_SERVICE_NOT_AVAILABLE                        = 41,
    NOT_ALLOWED_ADD_CONTACT                               = 42,
    NOT_CERTIFICATED                                      = 43,
    NOT_ALLOWED_SECONDARY_DEVICE                          = 44,
    INVALID_PIN_CODE                                      = 45,
    NOT_FOUND_IDENTITY_CREDENTIAL                         = 46,
    EXCEED_FILE_MAX_SIZE                                  = 47,
    EXCEED_DAILY_QUOTA                                    = 48,
    NOT_SUPPORT_SEND_FILE                                 = 49,
    MUST_UPGRADE                                          = 50,
    NOT_AVAILABLE_PIN_CODE_SESSION                        = 51,
    EXPIRED_REVISION                                      = 52,
    NOT_YET_PHONE_NUMBER                                  = 54,
    BAD_CALL_NUMBER                                       = 55,
    UNAVAILABLE_CALL_NUMBER                               = 56,
    NOT_SUPPORT_CALL_SERVICE                              = 57,
    CONGESTION_CONTROL                                    = 58,
    NO_BALANCE                                            = 59,
    NOT_PERMITTED_CALLER_ID                               = 60,
    NO_CALLER_ID_LIMIT_EXCEEDED                           = 61,
    CALLER_ID_VERIFICATION_REQUIRED                       = 62,
    NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED = 63,
    MESSAGE_NOT_FOUND                                     = 64,
    INVALID_ACCOUNT_MIGRATION_PINCODE_FORMAT              = 65,
    ACCOUNT_MIGRATION_PINCODE_NOT_MATCHED                 = 66,
    ACCOUNT_MIGRATION_PINCODE_BLOCKED                     = 67,
    INVALID_PASSWORD_FORMAT                               = 69,
    FEATURE_RESTRICTED                                    = 70,
    MESSAGE_NOT_DESTRUCTIBLE                              = 71,
    PAID_CALL_REDEEM_FAILED                               = 72,
    PREVENTED_JOIN_BY_TICKET                              = 73,
    SEND_MESSAGE_NOT_PERMITTED_FROM_LINE_AT               = 75,
    SEND_MESSAGE_NOT_PERMITTED_WHILE_AUTO_REPLY           = 76,
    SECURITY_CENTER_NOT_VERIFIED                          = 77,
    SECURITY_CENTER_BLOCKED_BY_SETTING                    = 78,
    SECURITY_CENTER_BLOCKED                               = 79,
    TALK_PROXY_EXCEPTION                                  = 80,
    E2EE_INVALID_PROTOCOL                                 = 81,
    E2EE_RETRY_ENCRYPT                                    = 82,
    E2EE_UPDATE_SENDER_KEY                                = 83,
    E2EE_UPDATE_RECEIVER_KEY                              = 84,
    E2EE_INVALID_ARGUMENT                                 = 85,
    E2EE_INVALID_VERSION                                  = 86,
    E2EE_SENDER_DISABLED                                  = 87,
    E2EE_RECEIVER_DISABLED                                = 88,
    E2EE_SENDER_NOT_ALLOWED                               = 89,
    E2EE_RECEIVER_NOT_ALLOWED                             = 90,
    E2EE_RESEND_FAIL                                      = 91,
    E2EE_RESEND_OK                                        = 92,
    HITOKOTO_BACKUP_NO_AVAILABLE_DATA                     = 93,
    E2EE_UPDATE_PRIMARY_DEVICE                            = 94,
    SUCCESS                                               = 95,
    CANCEL                                                = 96,
    E2EE_PRIMARY_NOT_SUPPORT                              = 97,
    E2EE_RETRY_PLAIN                                      = 98,
    E2EE_RECREATE_GROUP_KEY                               = 99,
    E2EE_GROUP_TOO_MANY_MEMBERS                           = 100,
    SERVER_BUSY                                           = 101,
    NOT_ALLOWED_ADD_FOLLOW                                = 102,
    INCOMING_FRIEND_REQUEST_LIMIT                         = 103,
    OUTGOING_FRIEND_REQUEST_LIMIT                         = 104,
    OUTGOING_FRIEND_REQUEST_QUOTA                         = 105,
    DUPLICATED                                            = 106,
    BANNED                                                = 107,
    NOT_AN_INVITEE                                        = 108,
    NOT_AN_OUTSIDER                                       = 109,
    EMPTY_GROUP                                           = 111,
    EXCEED_FOLLOW_LIMIT                                   = 112,
    UNSUPPORTED_ACCOUNT_TYPE                              = 113,
    AGREEMENT_REQUIRED                                    = 114,
    SHOULD_RETRY                                          = 115,
    OVER_MAX_CHATS_PER_USER                               = 116,
    NOT_AVAILABLE_API                                     = 117,
    INVALID_OTP                                           = 118,
    MUST_REFRESH_V3_TOKEN                                 = 119,
    ALREADY_EXPIRED                                       = 120,
    USER_NOT_STICON_OWNER                                 = 121,
    REFRESH_MEDIA_FLOW                                    = 122,
    EXCEED_FOLLOWER_LIMIT                                 = 123,
}

enum LiffErrorCode {
    INVALID_REQUEST                  = 1,
    UNAUTHORIZED                     = 2,
    CONSENT_REQUIRED                 = 3,
    VERSION_UPDATE_REQUIRED          = 4,
    COMPREHENSIVE_AGREEMENT_REQUIRED = 5,
    SPLASH_SCREEN_REQUIRED           = 6,
    SERVER_ERROR                     = 100,
}

enum ChannelErrorCode {
    ILLEGAL_ARGUMENT         = 0,
    INTERNAL_ERROR           = 1,
    CONNECTION_ERROR         = 2,
    AUTHENTICATIONI_FAILED   = 3,
    NEED_PERMISSION_APPROVAL = 4,
    COIN_NOT_USABLE          = 5,
    WEBVIEW_NOT_ALLOWED      = 6,
}

enum PreconditionFailedExtraInfo {
    DUPLICATED_DISPLAY_NAME = 0,
}

enum SquareErrorCode {
    UNKNOWN                = 0,
    INTERNAL_ERROR         = 500,
    NOT_IMPLEMENTED        = 501,
    TRY_AGAIN_LATER        = 503,
    MAINTENANCE            = 505,
    NO_PRESENCE_EXISTS     = 506,
    ILLEGAL_ARGUMENT       = 400,
    AUTHENTICATION_FAILURE = 401,
    FORBIDDEN              = 403,
    NOT_FOUND              = 404,
    REVISION_MISMATCH      = 409,
    PRECONDITION_FAILED    = 410,
}

enum HomeExceptionCode {
    INTERNAL_ERROR              = 0,
    ILLEGAL_ARGUMENT            = 1,
    VERIFICATION_FAILED         = 2,
    NOT_FOUND                   = 3,
    RETRY_LATER                 = 4,
    HUMAN_VERIFICATION_REQUIRED = 5,
    INVALID_CONTEXT             = 100,
    APP_UPGRADE_REQUIRED        = 101,
    NO_CONTENT                  = 102,
}

enum ChatappErrorCode {
    INVALID_REQUEST = 1,
    UNAUTHORIZED    = 2,
    SERVER_ERROR    = 100,
}

enum MembershipErrorCode {
    ILLEGAL_ARGUMENT      = 0,
    AUTHENTICATION_FAILED = 1,
    NOT_FOUND             = 5,
    INTERNAL_ERROR        = 20,
    MAINTENANCE_ERROR     = 33,
}

enum BotErrorCode {
    UNKNOWN               = 0,
    BOT_NOT_FOUND         = 1,
    BOT_NOT_AVAILABLE     = 2,
    NOT_A_MEMBER          = 3,
    AUTHENTICATION_FAILED = 401,
    ILLEGAL_ARGUMENT      = 400,
    INTERNAL_ERROR        = 500,
}

enum BotExternalErrorCode {
    ILLEGAL_ARGUMENT = 0,
    INTERNAL_ERROR   = 1,
}

enum AccessTokenRefreshErrorCode {
    INVALID_REQUEST = 1000,
    RETRY_REQUIRED  = 1001,
}

enum AccountEapConnectErrorCode {
    INTERNAL_ERROR              = 0,
    ILLEGAL_ARGUMENT            = 1,
    VERIFICATION_FAILED         = 2,
    RETRY_LATER                 = 4,
    HUMAN_VERIFICATION_REQUIRED = 5,
    APP_UPGRADE_REQUIRED        = 101,
}

enum PwlessCredentialErrorCode {
    INTERNAL_ERROR                        = 0,
    ILLEGAL_ARGUMENT                      = 1,
    VERIFICATION_FAILED                   = 2,
    EXTERNAL_SERVICE_UNAVAILABLE          = 3,
    RETRY_LATER                           = 4,
    INVALID_CONTEXT                       = 100,
    NOT_SUPPORTED                         = 101,
    FORBIDDEN                             = 102,
    FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR = 201,
}

enum SecondAuthFactorPinCodeErrorCode {
    INTERNAL_ERROR       = 0,
    ILLEGAL_ARGUMENT     = 1,
    VERIFICATION_FAILED  = 2,
    RETRY_LATER          = 3,
    INVALID_CONTEXT      = 100,
    APP_UPGRADE_REQUIRED = 101,
}

enum AuthErrorCode {
    INTERNAL_ERROR              = 0,
    ILLEGAL_ARGUMENT            = 1,
    VERIFICATION_FAILED         = 2,
    NOT_FOUND                   = 3,
    RETRY_LATER                 = 4,
    HUMAN_VERIFICATION_REQUIRED = 5,
    INVALID_CONTEXT             = 100,
    APP_UPGRADE_REQUIRED        = 101,
}

enum SecondaryPwlessLoginErrorCode {
    INTERNAL_ERROR                        = 0,
    VERIFICATION_FAILED                   = 1,
    LOGIN_NOT_ALLOWED                     = 2,
    EXTERNAL_SERVICE_UNAVAILABLE          = 3,
    RETRY_LATER                           = 4,
    NOT_SUPPORTED                         = 100,
    ILLEGAL_ARGUMENT                      = 101,
    INVALID_CONTEXT                       = 102,
    FORBIDDEN                             = 103,
    FIDO_UNKNOWN_CREDENTIAL_ID            = 200,
    FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR = 201,
    FIDO_UNACCEPTABLE_CONTENT             = 202,
}

enum SecondaryQrCodeErrorCode {
    INTERNAL_ERROR             = 0,
    ILLEGAL_ARGUMENT           = 1,
    VERIFICATION_FAILED        = 2,
    NOT_ALLOWED_QR_CODE_LOGIN  = 3,
    VERIFICATION_NOTICE_FAILED = 4,
    RETRY_LATER                = 5,
    INVALID_CONTEXT            = 100,
    APP_UPGRADE_REQUIRED       = 101,
}

enum PaymentErrorCode {
    SUCCESS                       = 0,
    GENERAL_USER_ERROR            = 1000,
    ACCOUNT_NOT_EXISTS            = 1101,
    ACCOUNT_INVALID_STATUS        = 1102,
    ACCOUNT_ALREADY_EXISTS        = 1103,
    MERCHANT_NOT_EXISTS           = 1104,
    MERCHANT_INVALID_STATUS       = 1105,
    AGREEMENT_REQUIRED            = 1107,
    BLACKLISTED                   = 1108,
    WRONG_PASSWORD                = 1109,
    INVALID_CREDIT_CARD           = 1110,
    LIMIT_EXCEEDED                = 1111,
    CANNOT_PROCEED                = 1115,
    TOO_WEAK_PASSWORD             = 1120,
    CANNOT_CREATE_ACCOUNT         = 1125,
    TEMPORARY_PASSWORD_ERROR      = 1130,
    MISSING_PARAMETERS            = 1140,
    NO_VALID_MYCODE_ACCOUNT       = 1141,
    INSUFFICIENT_BALANCE          = 1142,
    TRANSACTION_NOT_FOUND         = 1150,
    TRANSACTION_FINISHED          = 1152,
    PAYMENT_AMOUNT_WRONG          = 1153,
    BALANCE_ACCOUNT_NOT_EXISTS    = 1157,
    DUPLICATED_CITIZEN_ID         = 1158,
    PAYMENT_REQUEST_NOT_FOUND     = 1159,
    AUTH_FAILED                   = 1169,
    PASSWORD_SETTING_REQUIRED     = 1171,
    TRANSACTION_ALREADY_PROCESSED = 1172,
    CURRENCY_NOT_SUPPORTED        = 1178,
    PAYMENT_NOT_AVAILABLE         = 1180,
    TRANSFER_REQUEST_NOT_FOUND    = 1181,
    INVALID_PAYMENT_AMOUNT        = 1183,
    INSUFFICIENT_PAYMENT_AMOUNT   = 1184,
    EXTERNAL_SYSTEM_MAINTENANCE   = 1185,
    EXTERNAL_SYSTEM_INOPERATIONAL = 1186,
    SESSION_EXPIRED               = 1192,
    UPGRADE_REQUIRED              = 1195,
    REQUEST_TOKEN_EXPIRED         = 1196,
    OPERATION_FINISHED            = 1198,
    EXTERNAL_SYSTEM_ERROR         = 1199,
    PARTIAL_AMOUNT_APPROVED       = 1299,
    PINCODE_AUTH_REQUIRED         = 1600,
    ADDITIONAL_AUTH_REQUIRED      = 1601,
    NOT_BOUND                     = 1603,
    OTP_USER_REGISTRATION_ERROR   = 1610,
    OTP_CARD_REGISTRATION_ERROR   = 1611,
    NO_AUTH_METHOD                = 1612,
    GENERAL_USER_ERROR_RESTART    = 1696,
    GENERAL_USER_ERROR_REFRESH    = 1697,
    GENERAL_USER_ERROR_CLOSE      = 1698,
    INTERNAL_SERVER_ERROR         = 9000,
    INTERNAL_SYSTEM_MAINTENANCE   = 9999,
    UNKNOWN_ERROR                 = 10000,
}

enum SettingsErrorCode {
    UNKNOWN                      = 0,
    NONE                         = 1,
    ILLEGAL_ARGUMENT             = 16641,
    NOT_FOUND                    = 16642,
    NOT_AVAILABLE                = 16643,
    TOO_LARGE_VALUE              = 16644,
    CLOCK_DRIFT_DETECTED         = 16645,
    UNSUPPORTED_APPLICATION_TYPE = 16646,
    DUPLICATED_ENTRY             = 16647,
    AUTHENTICATION_FAILED        = 16897,
    INTERNAL_SERVER_ERROR        = 20737,
    SERVICE_IN_MAINTENANCE_MODE  = 20738,
    SERVICE_UNAVAILABLE          = 20739,
}

enum ThingsErrorCode {
    INTERNAL_SERVER_ERROR = 0,
    UNAUTHORIZED          = 1,
    INVALID_REQUEST       = 2,
    INVALID_STATE         = 3,
    DEVICE_LIMIT_EXCEEDED = 4096,
    UNSUPPORTED_REGION    = 4097,
}

enum SuggestTrialErrorCode {
    UNKNOWN               = 0,
    NONE                  = 1,
    ILLEGAL_ARGUMENT      = 16641,
    NOT_FOUND             = 16642,
    NOT_AVAILABLE         = 16643,
    AUTHENTICATION_FAILED = 16897,
    INTERNAL_SERVER_ERROR = 20737,
    SERVICE_UNAVAILABLE   = 20739,
}

enum LFLPremiumErrorCode {
    ILLEGAL_ARGUMENT            = 16641,
    MAJOR_VERSION_NOT_SUPPORTED = 16642,
    AUTHENTICATION_FAILED       = 16897,
    INTERNAL_SERVER_ERROR       = 20737,
}

enum WalletErrorCode {
    INVALID_PARAMETER           = 400,
    AUTHENTICATION_FAILED       = 401,
    INTERNAL_SERVER_ERROR       = 500,
    SERVICE_IN_MAINTENANCE_MODE = 503,
}

enum ShopErrorCode {
    UNKNOWN                      = 0,
    NONE                         = 1,
    ILLEGAL_ARGUMENT             = 16641,
    NOT_FOUND                    = 16642,
    NOT_AVAILABLE                = 16643,
    NOT_PAID_PRODUCT             = 16644,
    NOT_FREE_PRODUCT             = 16645,
    ALREADY_OWNED                = 16646,
    ERROR_WITH_CUSTOM_MESSAGE    = 16647,
    NOT_AVAILABLE_TO_RECIPIENT   = 16648,
    NOT_AVAILABLE_FOR_CHANNEL_ID = 16649,
    NOT_SALE_FOR_COUNTRY         = 16650,
    NOT_SALES_PERIOD             = 16651,
    NOT_SALE_FOR_DEVICE          = 16652,
    NOT_SALE_FOR_VERSION         = 16653,
    ALREADY_EXPIRED              = 16654,
    LIMIT_EXCEEDED               = 16655,
    MISSING_CAPABILITY           = 16656,
    AUTHENTICATION_FAILED        = 16897,
    BALANCE_SHORTAGE             = 17153,
    INTERNAL_SERVER_ERROR        = 20737,
    SERVICE_IN_MAINTENANCE_MODE  = 20738,
    SERVICE_UNAVAILABLE          = 20739,
}

enum PointErrorCode {
    REQUEST_DUPLICATION               = 3001,
    INVALID_PARAMETER                 = 3002,
    NOT_ENOUGH_BALANCE                = 3003,
    AUTHENTICATION_FAIL               = 3004,
    API_ACCESS_FORBIDDEN              = 3005,
    MEMBER_ACCOUNT_NOT_FOUND          = 3006,
    SERVICE_ACCOUNT_NOT_FOUND         = 3007,
    TRANSACTION_NOT_FOUND             = 3008,
    ALREADY_REVERSED_TRANSACTION      = 3009,
    MESSAGE_NOT_READABLE              = 3010,
    HTTP_REQUEST_METHOD_NOT_SUPPORTED = 3011,
    HTTP_MEDIA_TYPE_NOT_SUPPORTED     = 3012,
    NOT_ALLOWED_TO_DEPOSIT            = 3013,
    NOT_ALLOWED_TO_PAY                = 3014,
    TRANSACTION_ACCESS_FORBIDDEN      = 3015,
    INVALID_SERVICE_CONFIGURATION     = 4001,
    DCS_COMMUNICATION_FAIL            = 5004,
    UPDATE_BALANCE_FAIL               = 5007,
    SYSTEM_MAINTENANCE                = 5888,
    SYSTEM_ERROR                      = 5999,
}

enum E2EEKeyBackupErrorCode {
    ILLEGAL_ARGUMENT      = 0,
    AUTHENTICATION_FAILED = 1,
    INTERNAL_ERROR        = 2,
    RESTORE_KEY_FIRST     = 3,
    NO_BACKUP             = 4,
    LOCKOUT               = 5,
    INVALID_PIN           = 6,
}

enum TalkSyncReason {
    UNSPECIFIED    = 0,
    UNKNOWN        = 1,
    INITIALIZATION = 2,
    OPERATION      = 3,
    FULL_SYNC      = 4,
    AUTO_REPAIR    = 5,
    MANUAL_REPAIR  = 6,
    INTERNAL       = 7,
    USER_INITIATED = 8,
}

enum OpType {
    END_OF_OPERATION                      = 0,
    UPDATE_PROFILE                        = 1,
    NOTIFIED_UPDATE_PROFILE               = 2,
    REGISTER_USERID                       = 3,
    ADD_CONTACT                           = 4,
    NOTIFIED_ADD_CONTACT                  = 5,
    BLOCK_CONTACT                         = 6,
    UNBLOCK_CONTACT                       = 7,
    NOTIFIED_RECOMMEND_CONTACT            = 8,
    CREATE_GROUP                          = 9,
    UPDATE_GROUP                          = 10,
    NOTIFIED_UPDATE_GROUP                 = 11,
    INVITE_INTO_GROUP                     = 12,
    NOTIFIED_INVITE_INTO_GROUP            = 13,
    LEAVE_GROUP                           = 14,
    NOTIFIED_LEAVE_GROUP                  = 15,
    ACCEPT_GROUP_INVITATION               = 16,
    NOTIFIED_ACCEPT_GROUP_INVITATION      = 17,
    KICKOUT_FROM_GROUP                    = 18,
    NOTIFIED_KICKOUT_FROM_GROUP           = 19,
    CREATE_ROOM                           = 20,
    INVITE_INTO_ROOM                      = 21,
    NOTIFIED_INVITE_INTO_ROOM             = 22,
    LEAVE_ROOM                            = 23,
    NOTIFIED_LEAVE_ROOM                   = 24,
    SEND_MESSAGE                          = 25,
    RECEIVE_MESSAGE                       = 26,
    SEND_MESSAGE_RECEIPT                  = 27,
    RECEIVE_MESSAGE_RECEIPT               = 28,
    SEND_CONTENT_RECEIPT                  = 29,
    RECEIVE_ANNOUNCEMENT                  = 30,
    CANCEL_INVITATION_GROUP               = 31,
    NOTIFIED_CANCEL_INVITATION_GROUP      = 32,
    NOTIFIED_UNREGISTER_USER              = 33,
    REJECT_GROUP_INVITATION               = 34,
    NOTIFIED_REJECT_GROUP_INVITATION      = 35,
    UPDATE_SETTINGS                       = 36,
    NOTIFIED_REGISTER_USER                = 37,
    INVITE_VIA_EMAIL                      = 38,
    NOTIFIED_REQUEST_RECOVERY             = 39,
    SEND_CHAT_CHECKED                     = 40,
    SEND_CHAT_REMOVED                     = 41,
    NOTIFIED_FORCE_SYNC                   = 42,
    SEND_CONTENT                          = 43,
    SEND_MESSAGE_MYHOME                   = 44,
    NOTIFIED_UPDATE_CONTENT_PREVIEW       = 45,
    REMOVE_ALL_MESSAGES                   = 46,
    NOTIFIED_UPDATE_PURCHASES             = 47,
    DUMMY                                 = 48,
    UPDATE_CONTACT                        = 49,
    NOTIFIED_RECEIVED_CALL                = 50,
    CANCEL_CALL                           = 51,
    NOTIFIED_REDIRECT                     = 52,
    NOTIFIED_CHANNEL_SYNC                 = 53,
    FAILED_SEND_MESSAGE                   = 54,
    NOTIFIED_READ_MESSAGE                 = 55,
    FAILED_EMAIL_CONFIRMATION             = 56,
    NOTIFIED_CHAT_CONTENT                 = 58,
    NOTIFIED_PUSH_NOTICENTER_ITEM         = 59,
    NOTIFIED_JOIN_CHAT                    = 60,
    NOTIFIED_LEAVE_CHAT                   = 61,
    NOTIFIED_TYPING                       = 62,
    FRIEND_REQUEST_ACCEPTED               = 63,
    DESTROY_MESSAGE                       = 64,
    NOTIFIED_DESTROY_MESSAGE              = 65,
    UPDATE_PUBLICKEYCHAIN                 = 66,
    NOTIFIED_UPDATE_PUBLICKEYCHAIN        = 67,
    NOTIFIED_BLOCK_CONTACT                = 68,
    NOTIFIED_UNBLOCK_CONTACT              = 69,
    UPDATE_GROUPPREFERENCE                = 70,
    NOTIFIED_PAYMENT_EVENT                = 71,
    REGISTER_E2EE_PUBLICKEY               = 72,
    NOTIFIED_E2EE_KEY_EXCHANGE_REQ        = 73,
    NOTIFIED_E2EE_KEY_EXCHANGE_RESP       = 74,
    NOTIFIED_E2EE_MESSAGE_RESEND_REQ      = 75,
    NOTIFIED_E2EE_MESSAGE_RESEND_RESP     = 76,
    NOTIFIED_E2EE_KEY_UPDATE              = 77,
    NOTIFIED_BUDDY_UPDATE_PROFILE         = 78,
    NOTIFIED_UPDATE_LINEAT_TABS           = 79,
    UPDATE_ROOM                           = 80,
    NOTIFIED_BEACON_DETECTED              = 81,
    UPDATE_EXTENDED_PROFILE               = 82,
    ADD_FOLLOW                            = 83,
    NOTIFIED_ADD_FOLLOW                   = 84,
    DELETE_FOLLOW                         = 85,
    NOTIFIED_DELETE_FOLLOW                = 86,
    UPDATE_TIMELINE_SETTINGS              = 87,
    NOTIFIED_FRIEND_REQUEST               = 88,
    UPDATE_RINGBACK_TONE                  = 89,
    NOTIFIED_POSTBACK                     = 90,
    RECEIVE_READ_WATERMARK                = 91,
    NOTIFIED_MESSAGE_DELIVERED            = 92,
    NOTIFIED_UPDATE_CHAT_BAR              = 93,
    NOTIFIED_CHATAPP_INSTALLED            = 94,
    NOTIFIED_CHATAPP_UPDATED              = 95,
    NOTIFIED_CHATAPP_NEW_MARK             = 96,
    NOTIFIED_CHATAPP_DELETED              = 97,
    NOTIFIED_CHATAPP_SYNC                 = 98,
    NOTIFIED_UPDATE_MESSAGE               = 99,
    UPDATE_CHATROOMBGM                    = 100,
    NOTIFIED_UPDATE_CHATROOMBGM           = 101,
    UPDATE_RINGTONE                       = 102,
    UPDATE_USER_SETTINGS                  = 118,
    NOTIFIED_UPDATE_STATUS_BAR            = 119,
    CREATE_CHAT                           = 120,
    UPDATE_CHAT                           = 121,
    NOTIFIED_UPDATE_CHAT                  = 122,
    INVITE_INTO_CHAT                      = 123,
    NOTIFIED_INVITE_INTO_CHAT             = 124,
    CANCEL_CHAT_INVITATION                = 125,
    NOTIFIED_CANCEL_CHAT_INVITATION       = 126,
    DELETE_SELF_FROM_CHAT                 = 127,
    NOTIFIED_DELETE_SELF_FROM_CHAT        = 128,
    ACCEPT_CHAT_INVITATION                = 129,
    NOTIFIED_ACCEPT_CHAT_INVITATION       = 130,
    REJECT_CHAT_INVITATION                = 131,
    DELETE_OTHER_FROM_CHAT                = 132,
    NOTIFIED_DELETE_OTHER_FROM_CHAT       = 133,
    NOTIFIED_CONTACT_CALENDAR_EVENT       = 134,
    NOTIFIED_CONTACT_CALENDAR_EVENT_ALL   = 135,
    UPDATE_THINGS_OPERATIONS              = 136,
    SEND_CHAT_HIDDEN                      = 137,
    CHAT_META_SYNC_ALL                    = 138,
    SEND_REACTION                         = 139,
    NOTIFIED_SEND_REACTION                = 140,
    NOTIFIED_UPDATE_PROFILE_CONTENT       = 141,
    FAILED_DELIVERY_MESSAGE               = 142,
    SEND_ENCRYPTED_E2EE_KEY_REQUESTED     = 143,
    CHANNEL_PAAK_AUTHENTICATION_REQUESTED = 144,
    UPDATE_PIN_STATE                      = 145,
    NOTIFIED_PREMIUMBACKUP_STATE_CHANGED  = 146,
    CREATE_MULTI_PROFILE                  = 147,
    MULTI_PROFILE_STATUS_CHANGED          = 148,
    DELETE_MULTI_PROFILE                  = 149,
    UPDATE_PROFILE_MAPPING                = 150,
    DELETE_PROFILE_MAPPING                = 151,
    NOTIFIED_DESTROY_NOTICENTER_PUSH      = 152,
}

enum OpStatus {
    NORMAL         = 0,
    ALERT_DISABLED = 1,
    ALWAYS         = 2,
}

enum MIDType {
    USER          = 0,
    ROOM          = 1,
    GROUP         = 2,
    SQUARE        = 3,
    SQUARE_CHAT   = 4,
    SQUARE_MEMBER = 5,
    BOT           = 6,
}

enum MessageRelationType {
    FORWARD     = 0,
    AUTO_REPLY  = 1,
    SUBORDINATE = 2,
    REPLY       = 3,
}

enum ServiceCode {
    UNKNOWN = 0,
    TALK    = 1,
    SQUARE  = 2,
}

enum AppExtensionType {
    SIRI             = 1,
    GOOGLE_ASSISTANT = 2,
    OS_SHARE         = 3,
}

enum PredefinedReactionType {
    NICE    = 2,
    LOVE    = 3,
    FUN     = 4,
    AMAZING = 5,
    SAD     = 6,
    OMG     = 7,
}

enum PlaceSearchProvider {
    GOOGLE     = 0,
    BAIDU      = 1,
    FOURSQUARE = 2,
}

enum GeolocationAccuracyMode {
    UNKNOWN                  = 0,
    IOS_REDUCED_ACCURACY     = 1,
    IOS_FULL_ACCURACY        = 2,
    AOS_PRECISE_LOCATION     = 3,
    AOS_APPROXIMATE_LOCATION = 4,
}

enum ContentType {
    NONE             = 0,
    IMAGE            = 1,
    VIDEO            = 2,
    AUDIO            = 3,
    HTML             = 4,
    PDF              = 5,
    CALL             = 6,
    STICKER          = 7,
    PRESENCE         = 8,
    GIFT             = 9,
    GROUPBOARD       = 10,
    APPLINK          = 11,
    LINK             = 12,
    CONTACT          = 13,
    FILE             = 14,
    LOCATION         = 15,
    POSTNOTIFICATION = 16,
    RICH             = 17,
    CHATEVENT        = 18,
    MUSIC            = 19,
    PAYMENT          = 20,
    EXTIMAGE         = 21,
    FLEX             = 22,
}

enum ContactType {
    MID             = 0,
    PHONE           = 1,
    EMAIL           = 2,
    USERID          = 3,
    PROXIMITY       = 4,
    GROUP           = 5,
    USER            = 6,
    QRCODE          = 7,
    PROMOTION_BOT   = 8,
    CONTACT_MESSAGE = 9,
    FRIEND_REQUEST  = 10,
    BEACON          = 11,
    REPAIR          = 128,
    FACEBOOK        = 2305,
    SINA            = 2306,
    RENREN          = 2307,
    FEIXIN          = 2308,
    BBM             = 2309,
}

enum ContactStatus {
    UNSPECIFIED       = 0,
    FRIEND            = 1,
    FRIEND_BLOCKED    = 2,
    RECOMMEND         = 3,
    RECOMMEND_BLOCKED = 4,
    DELETED           = 5,
    DELETED_BLOCKED   = 6,
}

enum ContactRelation {
    ONEWAY         = 0,
    BOTH           = 1,
    NOT_REGISTERED = 2,
}

enum FriendRequestStatus {
    NONE              = 0,
    AVAILABLE         = 1,
    ALREADY_REQUESTED = 2,
    UNAVAILABLE       = 3,
}

enum ContactCalendarEventType {
    BIRTHDAY = 0,
}

enum UserStatus {
    NORMAL       = 0,
    UNBOUND      = 1,
    UNREGISTERED = 2,
    UNKNOWN      = 3,
}

enum ContactCalendarEventState {
    SHOW = 0,
    HIDE = 1,
}

enum SnsIdType {
    FACEBOOK   = 1,
    SINA       = 2,
    RENREN     = 3,
    FEIXIN     = 4,
    BBM        = 5,
    APPLE      = 6,
    YAHOOJAPAN = 7,
}

enum UserAgeType {
    OVER      = 1,
    UNDER     = 2,
    UNDEFINED = 3,
}

enum UserAllowProfileHistoryType {
    OWNER  = 0,
    FRIEND = 1,
}

enum UserStatusMessageHistoryType {
    NONE = 1,
    ALL  = 2,
}

enum UserSharePersonalInfoToFriendsType {
    NEVER_SHOW = 0,
    ONE_WAY    = 1,
    MUTUAL     = 2,
}

enum IdentityProvider {
    UNKNOWN    = 0,
    LINE       = 1,
    NAVER_KR   = 2,
    LINE_PHONE = 3,
}

enum EmailConfirmationStatus {
    NOT_SPECIFIED       = 0,
    NOT_YET             = 1,
    DONE                = 3,
    NEED_ENFORCED_INPUT = 4,
}

enum AccountMigrationPincodeType {
    NOT_APPLICABLE      = 0,
    NOT_SET             = 1,
    SET                 = 2,
    NEED_ENFORCED_INPUT = 3,
}

enum SecurityCenterSettingsType {
    NOT_APPLICABLE      = 0,
    NOT_SET             = 1,
    SET                 = 2,
    NEED_ENFORCED_INPUT = 3,
}

enum CustomMode {
    PROMOTION_FRIENDS_INVITE            = 1,
    CAPABILITY_SERVER_SIDE_SMS          = 2,
    LINE_CLIENT_ANALYTICS_CONFIGURATION = 3,
}

enum VerificationMethod {
    NO_AVAILABLE    = 0,
    PIN_VIA_SMS     = 1,
    CALLERID_INDIGO = 2,
    PIN_VIA_TTS     = 4,
    SKIP            = 10,
}

enum ContactSetting {
    CONTACT_SETTING_NOTIFICATION_DISABLE  = 1,
    CONTACT_SETTING_DISPLAY_NAME_OVERRIDE = 2,
    CONTACT_SETTING_CONTACT_HIDE          = 4,
    CONTACT_SETTING_FAVORITE              = 8,
    CONTACT_SETTING_DELETE                = 16,
}

enum FriendRequestMethod {
    TIMELINE = 1,
    NEARBY   = 2,
    SQUARE   = 3,
}

enum CharType {
    GROUP = 0,
    ROOM  = 1,
    PEER  = 2,
}

enum FeatureType {
    OBS_VIDEO         = 1,
    OBS_GENERAL       = 2,
    OBS_RINGBACK_TONE = 3,
}

enum NotificationType {
    APPLE_APNS      = 1,
    GOOGLE_C2DM     = 2,
    NHN_NNI         = 3,
    SKT_AOM         = 4,
    MS_MPNS         = 5,
    RIM_BIS         = 6,
    GOOGLE_GCM      = 7,
    NOKIA_NNAPI     = 8,
    TIZEN           = 9,
    MOZILLA_SIMPLE  = 10,
    LINE_BOT        = 17,
    LINE_WAP        = 18,
    APPLE_APNS_VOIP = 19,
    MS_WNS          = 20,
    GOOGLE_FCM      = 21,
    CLOVA           = 22,
    CLOVA_VOIP      = 23,
    HUAWEI_HCM      = 24,
}

enum ModificationType {
    ADD    = 0,
    REMOVE = 1,
    MODIFY = 2,
}

enum ChatAttribute {
    NAME                     = 1,
    PICTURE_STATUS           = 2,
    PREVENTED_JOIN_BY_TICKET = 4,
    NOTIFICATION_SETTING     = 8,
    INVITATION_TICKET        = 16,
    FAVORITE_TIMESTAMP       = 32,
    CHAT_TYPE                = 64,
}

enum BotType {
    RESERVED  = 0,
    OFFICIAL  = 1,
    LINE_AT_0 = 2,
    LINE_AT   = 3,
}

enum BuddyOnAirLabel {
    ON_AIR = 0,
    LIVE   = 1,
    GLP    = 2,
}

enum BuddyBotActiveStatus {
    UNSPECIFIED = 0,
    INACTIVE    = 1,
    ACTIVE      = 2,
    DELETED     = 3,
}

enum GroupCallMediaType {
    AUDIO = 1,
    VIDEO = 2,
    LIVE  = 3,
}

enum GroupCallProtocol {
    STANDARD  = 1,
    CONSTELLA = 2,
}

enum SyncTriggerReason {
    UNKNOWN                       = 0,
    REVISION_GAP_TOO_LARGE_CLIENT = 1,
    REVISION_GAP_TOO_LARGE_SERVER = 2,
    OPERATION_EXPIRED             = 3,
    REVISION_HOLE                 = 4,
    FORCE_TRIGGERED               = 5,
}

enum NotificationStatus {
    NOTIFICATION_ITEM_EXIST         = 1,
    TIMELINE_ITEM_EXIST             = 2,
    NOTE_GROUP_NEW_ITEM_EXIST       = 4,
    TIMELINE_BUDDYGROUP_CHANGED     = 8,
    NOTE_ONE_TO_ONE_NEW_ITEM_EXIST  = 16,
    ALBUM_ITEM_EXIST                = 32,
    TIMELINE_ITEM_DELETED           = 64,
    OTOGROUP_ITEM_EXIST             = 128,
    GROUPHOME_NEW_ITEM_EXIST        = 256,
    GROUPHOME_HIDDEN_ITEM_CHANGED   = 512,
    NOTIFICATION_ITEM_CHANGED       = 1024,
    BEAD_ITEM_HIDE                  = 2048,
    BEAD_ITEM_SHOW                  = 4096,
    LINE_TICKET_UPDATED             = 8192,
    TIMELINE_STORY_UPDATED          = 16384,
    SMARTCH_UPDATED                 = 32768,
    AVATAR_UPDATED                  = 65536,
    HOME_NOTIFICATION_ITEM_EXIST    = 131072,
    TIMELINE_REBOOT_COMPLETED       = 262144,
    TIMELINE_GUIDE_STORY_UPDATED    = 524288,
    TIMELINE_F2F_COMPLETED          = 1048576,
    VOOM_LIVE_STATE_CHANGED         = 2097152,
    VOOM_ACTIVITY_REWARD_ITEM_EXIST = 4194304,
}

enum GlobalEventType {
    DUMMY                            = 0,
    NOTICE                           = 1,
    MORETAB                          = 2,
    STICKERSHOP                      = 3,
    CHANNEL                          = 4,
    DENY_KEYWORD                     = 5,
    CONNECTIONINFO                   = 6,
    BUDDY                            = 7,
    TIMELINEINFO                     = 8,
    THEMESHOP                        = 9,
    CALLRATE                         = 10,
    CONFIGURATION                    = 11,
    STICONSHOP                       = 12,
    SUGGESTDICTIONARY                = 13,
    SUGGESTSETTINGS                  = 14,
    USERSETTINGS                     = 15,
    ANALYTICSINFO                    = 16,
    SEARCHPOPULARKEYWORD             = 17,
    SEARCHNOTICE                     = 18,
    TIMELINE                         = 19,
    SEARCHPOPULARCATEGORY            = 20,
    EXTENDEDPROFILE                  = 21,
    SEASONALMARKETING                = 22,
    NEWSTAB                          = 23,
    SUGGESTDICTIONARYV2              = 24,
    CHATAPPSYNC                      = 25,
    AGREEMENTS                       = 26,
    INSTANTNEWS                      = 27,
    EMOJI_MAPPING                    = 28,
    SEARCHBARKEYWORDS                = 29,
    SHOPPING                         = 30,
    CHAT_EFFECT_BACKGROUND           = 31,
    CHAT_EFFECT_KEYWORD              = 32,
    SEARCHINDEX                      = 33,
    HUBTAB                           = 34,
    PAY_RULE_UPDATED                 = 35,
    SMARTCH                          = 36,
    HOME_SERVICE_LIST                = 37,
    TIMELINESTORY                    = 38,
    WALLET_TAB                       = 39,
    POD_TAB                          = 40,
    HOME_SAFETY_CHECK                = 41,
    HOME_SEASONAL_EFFECT             = 42,
    OPENCHAT_MAIN                    = 43,
    CHAT_EFFECT_CONTENT_METADATA_TAG = 44,
    VOOM_LIVE_STATE_CHANGED          = 45,
    PROFILE_STUDIO_N_BADGE           = 46,
    LYP_FONT                         = 47,
    TIMELINESTORY_OA                 = 48,
    TRAVEL                           = 49,
    PORTALTAB_GNB_DOT                = 50,
}

enum SyncCategories {
    ALL            = 0,
    PROFILE        = 1,
    SETTINGS       = 2,
    CONFIGURATIONS = 3,
    CONTACT        = 4,
    GROUP          = 5,
    E2EE           = 6,
    MESSAGE        = 7,
}

enum MediaMessageFlow {
    V1 = 1,
    V2 = 2,
}

enum MessageReactionType {
    ALL     = 0,
    UNDO    = 1,
    NICE    = 2,
    LOVE    = 3,
    FUN     = 4,
    AMAZING = 5,
    SAD     = 6,
    OMG     = 7,
}

enum SquareChatAnnouncementType {
    TEXT_MESSAGE = 0,
}

enum PictureSource {
    NFT    = 1,
    AVATAR = 2,
    SNOW   = 3,
    ARCZ   = 4,
}

enum RejectionReason {
    UNKNOWN             = 0,
    INVALID_TARGET_USER = 1,
    AGE_VALIDATION      = 2,
    TOO_MANY_FRIENDS    = 3,
    TOO_MANY_REQUESTS   = 4,
    MALFORMED_REQUEST   = 5,
}

enum ProfileType {
    DEFAULT       = 1,
    MULTI_PROFILE = 2,
}


exception TalkException {
    1: required ErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception ChannelException {
    1: required ChannelErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception SquareException {
    1: required SquareErrorCode errorCode,
    2: required ErrorExtraInfo errorExtraInfo,
    3: required string reason,
}

exception LiffException {
    1: required LiffErrorCode code,
    2: required string message,
    3: required LiffErrorPayload payload,
}

exception HomeException {
    1: required HomeExceptionCode exceptionCode,
    2: required string message,
    3: required i64 retryTimeMillis,
}

exception ChatappException {
    1: required ChatappErrorCode code,
    2: required string reason,
}

exception MembershipException {
    1: required MembershipErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception BotException {
    1: required BotErrorCode errorCode,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception BotExternalException {
    1: required BotExternalErrorCode errorCode,
    2: required string reason,
}

exception LiffChannelException {
    1: required ChannelErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception AccessTokenRefreshException {
    1: required AccessTokenRefreshErrorCode errorCode,
    2: required i64 reasonCode,
}

exception AccountEapConnectException {
    1: required AccountEapConnectErrorCode code,
    2: required string alertMessage,
    11: required WebAuthDetails webAuthDetails,
}

exception PwlessCredentialException {
    1: required PwlessCredentialErrorCode code,
    2: required string alertMessage,
}

exception SecondAuthFactorPinCodeException {
    1: required SecondAuthFactorPinCodeErrorCode code,
    2: required string alertMessage,
}

exception AuthException {
    1: required AuthErrorCode code,
    2: required string alertMessage,
    11: required WebAuthDetails webAuthDetails,
}

exception SecondaryPwlessLoginException {
    1: required SecondaryPwlessLoginErrorCode code,
    2: required string alertMessage,
}

exception SecondaryQrCodeException {
    1: required SecondaryQrCodeErrorCode code,
    2: required string alertMessage,
}

exception PaymentException {
    1: required PaymentErrorCode errorCode,
    2: required string debugReason,
    3: required string serverDefinedMessage,
    4: required map<string, string> errorDetailMap,
}

exception SettingsException {
    1: required SettingsErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception TicketException {
    1: required i32 code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception ThingsException {
    1: required ThingsErrorCode code,
    2: required string reason,
}

exception SuggestTrialException {
    1: required SuggestTrialErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception LFLPremiumException {
    1: required LFLPremiumErrorCode code,
}

exception WalletException {
    1: required WalletErrorCode code,
    2: required string reason,
    3: required map<string, string> attributes,
}

exception ShopException {
    1: required ShopErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception PointException {
    1: required PointErrorCode code,
    2: required string reason,
    3: required map<string, string> extra,
}

exception E2EEKeyBackupException {
    1: required E2EEKeyBackupErrorCode code,
    2: required string reason,
    3: required map<string, string> parameterMap,
}

exception RejectedException {
    1: required RejectionReason rejectionReason,
    2: required string hint,
}

exception ServerFailureException {
    1: required string hint,
}

exception DeviceAttestationException {
}

exception AttestationRequiredException {
}

struct UpdateChatRequest {
    1: required i32 reqSeq,
    2: required Chat chat,
    3: required i32 updatedAttribute,
}

struct UpdateChatResponse {
}

struct AcceptChatInvitationByTicketRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
    3: required string ticketId,
}

struct AcceptChatInvitationByTicketResponse {
}

struct AcceptChatInvitationRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
}

struct ReissueChatTicketRequest {
    1: required i32 reqSeq,
    2: required string groupMid,
}

struct AcceptChatInvitationResponse {
}

struct ReissueChatTicketResponse {
    1: required string ticketId,
}

struct RejectChatInvitationRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
}

struct GetAllChatMidsRequest {
    1: optional bool withMemberChats,
    2: optional bool withInvitedChats,
}

struct RejectChatInvitationResponse {
}

struct GetAllChatMidsResponse {
    1: required set<string> memberChatMids,
    2: required set<string> invitedChatMids,
}

struct CreateChatRequest {
    1: required i32 reqSeq,
    2: required i32 type,
    3: optional string name,
    4: required set<string> targetUserMids,
    5: optional string picturePath,
}

struct CreateChatResponse {
    1: required Chat chat,
}

struct BeaconCondition {
    1: required string inFriends,
    2: required string notInFriends,
    3: required bool termsAgreed,
}

struct BeaconBackgroundNotification {
    1: required i64 actionInterval,
    2: required list<BeaconCondition> actionAndConditions,
    3: required i64 actionDelay,
    4: required list<BeaconCondition> actionConditions,
}

struct LiffErrorPayload {
    3: required LiffErrorConsentRequired consentRequired,
}

struct LiffErrorConsentRequired {
    1: required string channelId,
    2: required string consentUrl,
}

struct ErrorExtraInfo {
    1: required PreconditionFailedExtraInfo preconditionFailedExtraInfo,
    2: required UserRestrictionExtraInfo userRestrictionInfo,
}

struct UserRestrictionExtraInfo {
    1: required string linkUrl,
}

struct WebAuthDetails {
    1: required string baseUrl,
    2: required string token,
}

struct Profile {
    1: required string mid,
    3: required string userid,
    10: required string phone,
    11: required string email,
    12: required string regionCode,
    20: required string displayName,
    21: required string phoneticName,
    22: required string pictureStatus,
    23: required string thumbnailUrl,
    24: required string statusMessage,
    31: required bool allowSearchByUserid,
    32: required bool allowSearchByEmail,
    33: required string picturePath,
    34: required string musicProfile,
    35: required string videoProfile,
    36: required map<string, string> statusMessageContentMetadata,
    37: required AvatarProfile avatarProfile,
    38: required bool nftProfile,
    39: required PictureSource pictureSource,
    40: optional string profileId,
    41: optional ProfileType profileType,
    42: optional i64 createdTimeMillis,
}

struct AvatarProfile {
    1: required string version,
    2: required i64 updatedMillis,
    3: required string thumbnail,
    4: required bool usablePublicly,
}

struct Operation {
    1: required i64 revision,
    2: required i64 createdTime,
    3: required OpType type,
    4: required i32 reqSeq,
    5: required string checksum,
    7: required OpStatus status,
    10: required string param1,
    11: required string param2,
    12: required string param3,
    20: required Message message,
}

struct Message {
    1: required string _from,
    2: required string to,
    3: required MIDType toType,
    4: required string id,
    5: required i64 createdTime,
    6: required i64 deliveredTime,
    10: required string text,
    11: required Location location,
    14: required bool hasContent,
    15: required ContentType contentType,
    17: required binary contentPreview,
    18: required map<string, string> contentMetadata,
    19: required i8 sessionId,
    20: required list<binary> chunks,
    21: required string relatedMessageId,
    22: required MessageRelationType messageRelationType,
    23: required i64 readCount,
    24: required ServiceCode relatedMessageServiceCode,
    25: required AppExtensionType appExtensionType,
    27: required list<Reaction> reactions,
}

struct Reaction {
    1: required string fromUserMid,
    2: required i64 atMillis,
    3: required ReactionType reactionType,
}

struct ReactionType {
    1: required PredefinedReactionType predefinedReactionType,
}

struct ReactRequest {
    1: required i32 reqSeq,
    2: required i64 messageId,
    3: required ReactionType reactionType,
}

struct Location {
    1: required string title,
    2: required string address,
    3: required double latitude,
    4: required double longitude,
    5: required string phone,
    6: required string categoryId,
    7: required PlaceSearchProvider provider,
    8: required GeolocationAccuracy accuracy,
    9: required double altitudeMeters,
}

struct GeolocationAccuracy {
    1: required double radiusMeters,
    2: required double radiusConfidence,
    3: required double altitudeAccuracy,
    4: required double velocityAccuracy,
    5: required double bearingAccuracy,
    6: required GeolocationAccuracyMode accuracyMode,
}

struct Contact {
    1: required string mid,
    2: required i64 createdTime,
    10: required ContactType type,
    11: required ContactStatus status,
    21: required ContactRelation relation,
    22: required string displayName,
    23: required string phoneticName,
    24: required string pictureStatus,
    25: required string thumbnailUrl,
    26: required string statusMessage,
    27: required string displayNameOverridden,
    28: required i64 favoriteTime,
    31: required bool capableVoiceCall,
    32: required bool capableVideoCall,
    33: required bool capableMyhome,
    34: required bool capableBuddy,
    35: required i32 attributes,
    36: required i64 settings,
    37: required string picturePath,
    38: required string recommendParams,
    39: required FriendRequestStatus friendRequestStatus,
    40: required string musicProfile,
    42: required string videoProfile,
    43: required map<string, string> statusMessageContentMetadata,
    44: required AvatarProfile avatarProfile,
    45: required string friendRingtone,
    46: required string friendRingbackTone,
    47: required bool nftProfile,
    48: required PictureSource pictureSource,
    49: optional string profileId,
}

struct GetContactsV2Request {
    1: required list<string> targetUserMids,
    2: required set<ContactCalendarEventType> neededContactCalendarEvents,
    3: required bool withUserStatus,
}

struct GetContactsV2Response {
    1: required map<string, ContactEntry> contacts,
}

struct ContactEntry {
    1: required UserStatus userStatus,
    2: required i64 snapshotTimeMillis,
    3: required Contact contact,
    4: required ContactCalendarEvents calendarEvents,
}

struct ContactCalendarEvents {
    1: required map<ContactCalendarEventType, ContactCalendarEvent> events,
}

struct ContactCalendarEvent {
    1: required string id,
    2: required ContactCalendarEventState state,
    3: required i32 year,
    4: required i32 month,
    5: required i32 day,
}

struct Configurations {
    1: required i64 revision,
    2: required map<string, string> configMap,
}

struct E2EEPublicKey {
    1: required i32 version,
    2: required i32 keyId,
    4: required binary keyData,
    5: required i64 createdTime,
}

struct RSAKey {
    1: required string keynm,
    2: required string nvalue,
    3: required string evalue,
    4: required string sessionKey,
}

struct Settings {
    10: required bool notificationEnable,
    11: required i64 notificationMuteExpiration,
    12: required bool notificationNewMessage,
    13: required bool notificationGroupInvitation,
    14: required bool notificationShowMessage,
    15: required bool notificationIncomingCall,
    16: required string notificationSoundMessage,
    17: required string notificationSoundGroup,
    18: required bool notificationDisabledWithSub,
    19: required bool notificationPayment,
    20: required bool privacySyncContacts,
    21: required bool privacySearchByPhoneNumber,
    22: required bool privacySearchByUserid,
    23: required bool privacySearchByEmail,
    24: required bool privacyAllowSecondaryDeviceLogin,
    25: required bool privacyProfileImagePostToMyhome,
    26: required bool privacyReceiveMessagesFromNotFriend,
    27: required bool privacyAgreeUseLineCoinToPaidCall,
    28: required bool privacyAgreeUsePaidCall,
    29: required bool privacyAllowFriendRequest,
    30: required string contactMyTicket,
    40: required IdentityProvider identityProvider,
    41: required string identityIdentifier,
    42: required map<SnsIdType, string> snsAccounts,
    43: required bool phoneRegistration,
    44: required EmailConfirmationStatus emailConfirmationStatus,
    45: required AccountMigrationPincodeType accountMigrationPincodeType,
    46: required bool enforcedInputAccountMigrationPincode,
    47: required SecurityCenterSettingsType securityCenterSettingsType,
    48: required bool allowUnregistrationSecondaryDevice,
    49: required bool pwlessPrimaryCredentialRegistration,
    50: required string preferenceLocale,
    60: required map<CustomMode, string> customModes,
    61: required bool e2eeEnable,
    62: required bool hitokotoBackupRequested,
    63: required bool privacyProfileMusicPostToMyhome,
    65: required bool privacyAllowNearby,
    66: required i64 agreementNearbyTime,
    67: required i64 agreementSquareTime,
    68: required bool notificationMention,
    69: required i64 botUseAgreementAcceptedAt,
    70: required i64 agreementShakeFunction,
    71: required i64 agreementMobileContactName,
    73: required i64 agreementSoundToText,
    74: required string privacyPolicyVersion,
    75: required i64 agreementAdByWebAccess,
    76: required i64 agreementPhoneNumberMatching,
    77: required i64 agreementCommunicationInfo,
    78: required UserSharePersonalInfoToFriendsType privacySharePersonalInfoToFriends,
    79: required i64 agreementThingsWirelessCommunication,
    80: required i64 agreementGdpr,
    81: required UserStatusMessageHistoryType privacyStatusMessageHistory,
    82: required i64 agreementProvideLocation,
    83: required i64 agreementBeacon,
    85: required UserAllowProfileHistoryType privacyAllowProfileHistory,
    86: required i64 agreementContentsSuggest,
    87: required i64 agreementContentsSuggestDataCollection,
    88: required UserAgeType privacyAgeResult,
    89: required bool privacyAgeResultReceived,
    72: required bool notificationThumbnail,
    90: required i64 agreementOcrImageCollection,
    91: required bool privacyAllowFollow,
    92: required bool privacyShowFollowList,
    93: required bool notificationBadgeTalkOnly,
    94: required i64 agreementIcna,
    95: required bool notificationReaction,
    96: required i64 agreementMid,
    97: required bool homeNotificationNewFriend,
    98: required bool homeNotificationFavoriteFriendUpdate,
    99: required bool homeNotificationGroupMemberUpdate,
    100: required bool homeNotificationBirthday,
    101: required map<SnsIdType, bool> eapAllowedToConnect,
    102: required i64 agreementLineOutUse,
    103: required i64 agreementLineOutProvideInfo,
    104: required bool notificationShowProfileImage,
    105: required i64 agreementPdpa,
    106: required string agreementLocationVersion,
    107: required bool zhdPageAllowedToShow,
}

struct E2EENegotiationResult {
    1: required set<ContentType> allowedTypes,
    2: required E2EEPublicKey publicKey,
    3: required i32 specVersion,
}

struct ContactRegistration {
    1: required Contact contact,
    10: required string luid,
    11: required ContactType contactType,
    12: required string contactKey,
}

struct E2EEGroupSharedKey {
    1: required i32 keyVersion,
    2: required i32 groupKeyId,
    3: required string creator,
    4: required i32 creatorKeyId,
    5: required string receiver,
    6: required i32 receiverKeyId,
    7: required binary encryptedSharedKey,
    8: required set<ContentType> allowedTypes,
    9: required i32 specVersion,
}

struct VerificationSessionData {
    1: required string sessionId,
    2: required VerificationMethod method,
    3: required string callback,
    4: required string normalizedPhone,
    5: required string countryCode,
    6: required string nationalSignificantNumber,
    7: required list<VerificationMethod> availableVerificationMethods,
    8: required string callerIdMask,
}

struct FollowRequest {
    1: required FollowMid followMid,
}

struct FollowMid {
    1: required string mid,
    2: required string eMid,
}

struct UnfollowRequest {
    1: required FollowMid followMid,
}

struct Ticket {
    1: required string id,
    10: required i64 expirationTime,
    21: required i32 maxUseCount,
}

struct GetChatsRequest {
    1: required list<string> chatMids,
    2: required bool withMembers,
    3: required bool withInvitees,
}

struct GetChatsResponse {
    1: required list<Chat> chats,
}

struct Chat {
    1: required CharType type,
    2: required string chatMid,
    3: required i64 createdTime,
    4: required bool notificationDisabled,
    5: required i64 favoriteTimestamp,
    6: required string chatName,
    7: required string picturePath,
    8: required Extra extra,
}

struct Extra {
    1: required GroupExtra groupExtra,
    2: required PeerExtra peerExtra,
}

struct GroupExtra {
    1: required string creator,
    2: required bool preventedJoinByTicket,
    3: required string invitationTicket,
    4: required map<string, i64> memberMids,
    5: required map<string, i64> inviteeMids,
    6: required bool addFriendDisabled,
    7: required bool ticketDisabled,
    8: required bool autoName,
}

struct PeerExtra {
// ?
}

struct GetFollowersRequest {
    1: required FollowMid followMid,
    2: required string cursor,
}

struct GetFollowersResponse {
    1: required list<FollowProfile> profiles,
    2: required string cursor,
    3: required i64 followingCount,
    4: required i64 followerCount,
}

struct FollowProfile {
    1: required FollowMid followMid,
    2: required string displayName,
    3: required string picturePath,
    4: required bool following,
    5: required bool allowFollow,
    6: required FollowBuddyDetail followBuddyDetail,
}

struct FollowBuddyDetail {
    1: required i32 iconType,
}

struct GetFollowingsRequest {
    1: required FollowMid followMid,
    2: required string cursor,
}

struct GetFollowingsResponse {
    1: required list<FollowProfile> profiles,
    2: required string cursor,
    3: required i64 followingCount,
    4: required i64 followerCount,
}

struct Room {
    1: required string mid,
    2: required i64 createdTime,
    10: required list<Contact> contacts,
    31: required bool notificationDisabled,
    40: required list<string> memberMids,
}

struct ContactModification {
    1: required ModificationType type,
    2: required string luid,
    11: required list<string> phones,
    12: required list<string> emails,
    13: required list<string> userids,
}

struct GetE2EEKeyBackupCertificatesRequest {
}

struct GetE2EEKeyBackupCertificatesResponse {
    1: required list<string> urlHashList,
}

struct DeleteOtherFromChatRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
    3: required set<string> targetUserMids,
}

struct DeleteOtherFromChatResponse {
}

struct InviteIntoChatRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
    3: required set<string> targetUserMids,
}

struct InviteIntoChatResponse {
}

struct CancelChatInvitationRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
    3: required set<string> targetUserMids,
}

struct CancelChatInvitationResponse {
}

struct DeleteSelfFromChatRequest {
    1: required i32 reqSeq,
    2: required string chatMid,
    3: required i64 lastSeenMessageDeliveredTime,
    4: required string lastSeenMessageId,
    5: required i64 lastMessageDeliveredTime,
    6: required string lastMessageId,
}

struct DeleteSelfFromChatResponse {
}

struct FindChatByTicketRequest {
    1: required string ticketId,
}

struct FindChatByTicketResponse {
    1: required Chat chat,
}

struct RefreshAccessTokenRequest {
    1: required string refreshToken,
}

struct RefreshAccessTokenResponse {
    1: required string accessToken,
    2: required i64 durationUntilRefreshInSec,
    3: required RetryPolicy retryPolicy,
    4: required i64 tokenIssueTimeEpochSec,
    5: required string refreshToken,
}

struct RetryPolicy {
    1: required i64 initialDelayInMillis,
    2: required i64 maxDelayInMillis,
    3: required double multiplier,
    4: required double jitterRate,
}

struct TMessageReadRange {
    1: required string chatId,
    2: required map<string, list<TMessageReadRangeEntry>> ranges,
}

struct TMessageReadRangeEntry {
    1: required i64 startMessageId,
    2: required i64 endMessageId,
    3: required i64 startTime,
    4: required i64 endTime,
}

struct BuddyDetail {
    1: required string mid,
    2: required i64 memberCount,
    3: required bool onAir,
    4: required bool businessAccount,
    5: required bool addable,
    6: required set<ContentType> acceptableContentTypes,
    7: required bool capableMyhome,
    8: required bool freePhoneCallable,
    9: required string phoneNumberToDial,
    10: required bool needPermissionApproval,
    11: required string channelId,
    12: required string channelProviderName,
    13: required i32 iconType,
    14: required BotType botType,
    15: required bool showRichMenu,
    16: required i64 richMenuRevision,
    17: required BuddyOnAirLabel onAirLabel,
    18: required bool useTheme,
    19: required string themeId,
    20: required bool useBar,
    21: required i64 barRevision,
    22: required bool useBackground,
    23: required string backgroundId,
    24: required bool statusBarEnabled,
    25: required i64 statusBarRevision,
    26: required string searchId,
    27: required i32 onAirVersion,
    28: required bool blockable,
    29: required BuddyBotActiveStatus botActiveStatus,
    30: required bool membershipEnabled,
}

struct MessageBoxV2MessageId {
    1: required i64 deliveredTime,
    2: required i64 messageId,
}

struct GetPreviousMessagesV2Request {
    1: required string messageBoxId,
    2: required MessageBoxV2MessageId endMessageId,
    3: required i32 messagesCount,
    4: required bool withReadCount,
    5: required bool receivedOnly,
}

struct ChannelToken {
    1: required string token,
    2: required string obsToken,
    3: required i64 expiration,
    4: required string refreshToken,
    5: required string channelAccessToken,
}

struct GroupCall {
    1: required bool online,
    2: required string chatMid,
    3: required string hostMids,
    4: required list<string> memberMids,
    5: required i64 started,
    6: required GroupCallMediaType mediaType,
    7: required GroupCallProtocol protocol,
}

struct SyncResponse {
    1: required OperationResponse operationResponse,
    2: required FullSyncResponse fullSyncResponse,
    3: required PartialFullSyncResponse partialFullSyncResponse,
}

struct OperationResponse {
    1: required list<Operation> operations,
    2: required bool hasMoreOps,
    3: required TGlobalEvents globalEvents,
    4: required TIndividualEvents individualEvents,
}

struct FullSyncResponse {
    1: required set<SyncTriggerReason> reasons,
    2: required i64 nextRevision,
}

struct PartialFullSyncResponse {
    1: required map<SyncCategories, i64> targetCategories,
}

struct TGlobalEvents {
    1: required map<GlobalEventType, GlobalEvent> events,
    2: required i64 lastRevision,
}

struct TIndividualEvents {
    1: required set<NotificationStatus> events,
    2: required i64 lastRevision,
}

struct GlobalEvent {
    1: required GlobalEventType type,
    2: required i32 minDelayInMinutes,
    3: required i32 maxDelayInMinutes,
    4: required i64 createTimeMillis,
    5: required bool maxDelayHardLimit,
}

struct DetermineMediaMessageFlowResponse {
    1: required map<ContentType, MediaMessageFlow> flowMap,
    2: required i64 cacheTtlMillis,
}

struct ChatRoomAnnouncementContentMetadata {
    1: required string replace,
    2: required string sticonOwnership,
    3: required string postNotificationMetadata,
}

struct ChatRoomAnnouncementContents {
    1: required i32 displayFields,
    2: required string text,
    3: required string link,
    4: required string thumbnail,
    5: required ChatRoomAnnouncementContentMetadata contentMetadata,
}

struct ChatRoomAnnouncement {
    1: required i64 announcementSeq,
    2: required i32 type,
    3: required ChatRoomAnnouncementContents contents,
    4: required string creatorMid,
    5: required i64 createdTime,
    6: required i32 deletePermission,
}


service TalkService {
    Profile getProfile(1: TalkSyncReason syncReason) throws(1: TalkException e),
    Message sendMessage(1: i32 seq, 2: Message message) throws(1: TalkException e),
    void unsendMessage(1: i32 seq, 2: string messageId) throws(1: TalkException e),
    void requestResendMessage(1: i32 reqSeq, 2: string senderMid, 3: string messageId) throws(1: TalkException e),
    void respondResendMessage(1: i32 reqSeq, 2: string receiverMid, 3: string originalMessageId, 4: Message resendMessage, 5: ErrorCode errorCode) throws(1: TalkException e),
    void sendChatChecked(1: i32 seq, 2: string chatMid, 3: string lastMessageId, 4: i8 sessionId) throws(1: TalkException e),
    Contact getContact(2: string id) throws(1: TalkException e),
    list<Contact> getContacts(2: list<string> ids) throws(1: TalkException e),
    GetContactsV2Response getContactsV2(1: GetContactsV2Request request, 2: TalkSyncReason syncReason) throws(1: TalkException e),
    map<string, Contact> findAndAddContactsByMid(1: i32 reqSeq, 2: string mid, 3: ContactType type, 4: string reference) throws(1: TalkException e),
    map<string, Contact> findAndAddContactsByPhone(1: i32 reqSeq, 2: set<string> phones, 3: string reference) throws(1: TalkException e),
    list<string> getAllContactIds() throws(1: TalkException e),
    list<string> getBlockedContactIds() throws(1: TalkException e),
    list<string> getBlockedRecommendationIds() throws(1: TalkException e),
    Configurations getConfigurations(2: i64 revision, 3: string regionOfUsim, 4: string regionOfTelephone, 5: string regionOfLocale, 6: string carrier, 7: TalkSyncReason syncReason) throws(1: TalkException e),
    E2EEPublicKey getE2EEPublicKey(2: string mid, 3: i32 version, 4: i32 keyId) throws(1: TalkException e),
    map<string, Contact> findAndAddContactsByUserid(1: i32 reqSeq, 2: string searchId, 3: string reference) throws(1: TalkException e),
    RSAKey getRSAKeyInfo(2: IdentityProvider provider) throws(1: TalkException e),
    list<string> getRecommendationIds() throws(1: TalkException e),
    Settings getSettings() throws(1: TalkException e),
    Settings getSettingsAttributes2() throws(1: TalkException e),
    E2EENegotiationResult negotiateE2EEPublicKey(2: string mid) throws(1: TalkException e),
    E2EEPublicKey registerE2EEPublicKey(1: i32 reqSeq, 2: E2EEPublicKey publicKey) throws(1: TalkException e),
    map<string, ContactRegistration> syncContacts(1: i32 reqSeq, 2: list<ContactModification> localContacts) throws(1: TalkException e),
    string unregisterUserAndDevice() throws(1: TalkException e),
    E2EEGroupSharedKey registerE2EEGroupKey() throws(1: TalkException e),
    void removeFollower() throws(1: TalkException e),
    void report() throws(1: TalkException e),
    void reportProfile() throws(1: TalkException e),
    void reportPushRecvReports() throws(1: TalkException e),
    void reportSettings() throws(1: TalkException e),
    void requestAccountPasswordReset() throws(1: TalkException e),
    VerificationSessionData changeVerificationMethod() throws(1: TalkException e),
    void resendPinCode() throws(1: TalkException e),
    void clearRingbackTone() throws(1: TalkException e),
    void clearRingtone() throws(1: TalkException e),
    list<Operation> fetchOps(2: i64 localRev, 3: i32 count, 4: i64 globalRev, 5: i64 individualRev) throws(1: TalkException e),
    string decryptFollowEMid(2: string eMid) throws(1: TalkException e),
    Contact findContactByUserTicket(2: string ticketIdWithTag) throws(1: TalkException e),
    void updateContactSetting(1: i32 reqSeq, 2: string mid, 3: ContactSetting flag, 4: string value) throws(1: TalkException e),
    map<string, Contact> findContactsByPhone(2: set<string> phones) throws(1: TalkException e),
    void tryFriendRequest(1: string midOrEMid, 2: FriendRequestMethod method, 3: string friendRequestParams) throws(1: TalkException e),
    void follow(2: FollowRequest followRequest) throws(1: TalkException e),
    void unfollow(2: UnfollowRequest unfollowRequest) throws(1: TalkException e),
    Ticket generateUserTicket(3: i64 expirationTime, 4: i32 maxUseCount) throws(1: TalkException e),
    GetChatsResponse getChats(1: GetChatsRequest request) throws(1: TalkException e),
    void updateNotificationToken(3: NotificationType type, 2: string token) throws(1: TalkException e),
    ContactRegistration getContactRegistration(1: string id, 2: ContactType type) throws(1: TalkException e),
    E2EEGroupSharedKey getE2EEGroupSharedKey(2: i32 keyVersion, 3: string chatMid, 4: i32 groupKeyId) throws(1: TalkException e),
    string verifyQrcode(2: string verifier, 3: string pinCode) throws(1: TalkException e),
    bool wakeUpLongPolling(2: i64 clientRevision) throws(1: TalkException e),
    GetFollowersResponse getFollowers(2: GetFollowersRequest getFollowersRequest) throws(1: TalkException e),
    GetFollowingsResponse getFollowings(2: GetFollowingsRequest getFollowingsRequest) throws(1: TalkException e),
    E2EEGroupSharedKey getLastE2EEGroupSharedKey(2: i32 keyVersion, 3: string chatMid) throws(1: TalkException e),
    map<string, E2EEPublicKey> getLastE2EEPublicKeys(2: string chatMid) throws(1: TalkException e),
    i64 getLastOpRevision() throws(1: TalkException e),
    list<Room> getRoomsV2(2: list<string> roomIds) throws(1: TalkException e),
    bool isUseridAvailable(2: string userid) throws(1: TalkException e),
    string acquireEncryptedAccessToken(2: FeatureType featureType) throws(1: TalkException e),
    RejectChatInvitationResponse rejectChatInvitation(1: RejectChatInvitationRequest request) throws(1: TalkException e),
    GetAllChatMidsResponse getAllChatMids(1: GetAllChatMidsRequest request, 2: i32 syncReason) throws(1: TalkException e),
    DeleteSelfFromChatResponse deleteSelfFromChat(1: DeleteSelfFromChatRequest request) throws(1: TalkException e),
    FindChatByTicketResponse findChatByTicket(1: FindChatByTicketRequest request) throws(1: TalkException e),
    InviteIntoChatResponse inviteIntoChat(1: InviteIntoChatRequest request) throws(1: TalkException e),
    DeleteOtherFromChatResponse deleteOtherFromChat(1: DeleteOtherFromChatRequest request) throws(1: TalkException e),
    CreateChatResponse createChat(1: CreateChatRequest request) throws(1: TalkException e),
    ReissueChatTicketResponse reissueChatTicket(1: ReissueChatTicketRequest request) throws(1: TalkException e),
    CancelChatInvitationResponse cancelChatInvitation(1: CancelChatInvitationRequest request) throws(1: TalkException e),
    UpdateChatResponse updateChat(1: UpdateChatRequest request) throws(1: TalkException e),
    AcceptChatInvitationResponse acceptChatInvitation(1: AcceptChatInvitationRequest request) throws(1: TalkException e),
    AcceptChatInvitationByTicketResponse acceptChatInvitationByTicket(1: AcceptChatInvitationByTicketRequest request) throws(1: TalkException e),
    list<TMessageReadRange> getMessageReadRange(2: list<string> chatIds, 3: TalkSyncReason syncReason) throws(1: TalkException e),
    void react(1: ReactRequest reactRequest) throws(1: TalkException e),
    list<Message> getPreviousMessagesV2WithRequest(2: GetPreviousMessagesV2Request request, 3: TalkSyncReason syncReason) throws(1: TalkException e),
    list<Message> getPreviousMessagesV2() throws(1: TalkException e),
    list<Message> getRecentMessagesV2(2: string messageBoxId, 3: i32 messagesCount) throws(1: TalkException e),
    void cancelReaction(// 1: CancelReactionRequest cancelReactionRequest;
) throws(1: TalkException e),
    DetermineMediaMessageFlowResponse determineMediaMessageFlow(# 1: GetMediaMessageFlowRequest getMediaMessageFlowRequest;
) throws(1: TalkException e),
    map<string, list<ChatRoomAnnouncement>> getChatRoomAnnouncementsBulk() throws(1: TalkException e),
    list<ChatRoomAnnouncement> getChatRoomAnnouncements() throws(1: TalkException e),
    void removeChatRoomAnnouncement() throws(1: TalkException e),
    ChatRoomAnnouncement createChatRoomAnnouncement() throws(1: TalkException e),
}


service E2EEKeyBackupService {
    GetE2EEKeyBackupCertificatesResponse getE2EEKeyBackupCertificates(2: GetE2EEKeyBackupCertificatesRequest request) throws(1: E2EEKeyBackupException e),
}


service AccessTokenRefreshService {
    RefreshAccessTokenResponse refresh(1: RefreshAccessTokenRequest request) throws(1: AccessTokenRefreshException e),
}


service BuddyService {
    BuddyDetail getBuddyDetail(4: string buddyMid) throws(1: TalkException e),
}


service CallService {
    GroupCall getGroupCall(2: string chatMid) throws(1: TalkException e),
}


service SyncService {
    SyncResponse sync() throws(1: TalkException e),
}

struct DisasterInfo {
    1: required string disasterId,
    2: required string title,
    3: required string region,
    4: required string disasterDescription,
    5: required string seeMoreUrl,
    7: required i32 status,
}

struct GetDisasterCasesRequest {
}

struct GetDisasterCasesResponse {
    1: required list<DisasterInfo> disasters,
    2: required list<string> messageTemplate,
    3: required i64 ttlInMillis,
}


service HomeSafetyCheckService {
    void deleteSafetyStatus(# 1: DeleteSafetyStatusRequest req,
) throws(1: HomeException e),
    GetDisasterCasesResponse getDisasterCases(1: GetDisasterCasesRequest req) throws(1: HomeException e),
    void updateSafetyStatus(# 1: UpdateSafetyStatusRequest req,
) throws(1: HomeException e),
}


enum SquareMessageState {
    SENT      = 1,
    DELETED   = 2,
    FORBIDDEN = 3,
    UNSENT    = 4,
}

enum SquareEventType {
    RECEIVE_MESSAGE                              = 0,
    SEND_MESSAGE                                 = 1,
    NOTIFIED_JOIN_SQUARE_CHAT                    = 2,
    NOTIFIED_INVITE_INTO_SQUARE_CHAT             = 3,
    NOTIFIED_LEAVE_SQUARE_CHAT                   = 4,
    NOTIFIED_DESTROY_MESSAGE                     = 5,
    NOTIFIED_MARK_AS_READ                        = 6,
    NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE        = 7,
    NOTIFIED_UPDATE_SQUARE                       = 8,
    NOTIFIED_UPDATE_SQUARE_STATUS                = 9,
    NOTIFIED_UPDATE_SQUARE_AUTHORITY             = 10,
    NOTIFIED_UPDATE_SQUARE_MEMBER                = 11,
    NOTIFIED_UPDATE_SQUARE_CHAT                  = 12,
    NOTIFIED_UPDATE_SQUARE_CHAT_STATUS           = 13,
    NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER           = 14,
    NOTIFIED_CREATE_SQUARE_MEMBER                = 15,
    NOTIFIED_CREATE_SQUARE_CHAT_MEMBER           = 16,
    NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION       = 17,
    NOTIFIED_SHUTDOWN_SQUARE                     = 18,
    NOTIFIED_KICKOUT_FROM_SQUARE                 = 19,
    NOTIFIED_DELETE_SQUARE_CHAT                  = 20,
    NOTIFICATION_JOIN_REQUEST                    = 21,
    NOTIFICATION_JOINED                          = 22,
    NOTIFICATION_PROMOTED_COADMIN                = 23,
    NOTIFICATION_PROMOTED_ADMIN                  = 24,
    NOTIFICATION_DEMOTED_MEMBER                  = 25,
    NOTIFICATION_KICKED_OUT                      = 26,
    NOTIFICATION_SQUARE_DELETE                   = 27,
    NOTIFICATION_SQUARE_CHAT_DELETE              = 28,
    NOTIFICATION_MESSAGE                         = 29,
    NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME     = 30,
    NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE    = 31,
    NOTIFIED_UPDATE_SQUARE_FEATURE_SET           = 32,
    NOTIFIED_ADD_BOT                             = 33,
    NOTIFIED_REMOVE_BOT                          = 34,
    NOTIFIED_UPDATE_SQUARE_NOTE_STATUS           = 36,
    NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT     = 37,
    NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT = 38,
    NOTIFICATION_POST_ANNOUNCEMENT               = 39,
    NOTIFICATION_POST                            = 40,
    MUTATE_MESSAGE                               = 41,
    NOTIFICATION_NEW_CHAT_MEMBER                 = 42,
    NOTIFIED_UPDATE_READONLY_CHAT                = 43,
    NOTIFIED_UPDATE_MESSAGE_STATUS               = 46,
    NOTIFICATION_MESSAGE_REACTION                = 47,
    NOTIFIED_CHAT_POPUP                          = 48,
    NOTIFIED_SYSTEM_MESSAGE                      = 49,
    NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET      = 50,
    NOTIFIED_UPDATE_LIVE_TALK                    = 51,
    NOTIFICATION_LIVE_TALK                       = 52,
    NOTIFIED_UPDATE_LIVE_TALK_INFO               = 53,
    NOTIFICATION_THREAD_MESSAGE                  = 54,
    NOTIFICATION_THREAD_MESSAGE_REACTION         = 55,
    NOTIFIED_UPDATE_THREAD                       = 56,
    NOTIFIED_UPDATE_THREAD_STATUS                = 57,
    NOTIFIED_UPDATE_THREAD_MEMBER                = 58,
    NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE          = 59,
    NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS   = 60,
}

enum SquareEventStatus {
    NORMAL         = 1,
    ALERT_DISABLED = 2,
}

struct SquareMessageThreadInfo {
    1: required string chatThreadMid,
    2: required bool threadRoot,
}

struct SquareMessage {
    1: required Message message,
    3: required MIDType fromType,
    4: required i64 squareMessageRevision,
    5: required SquareMessageState state,
    6: optional SquareMessageThreadInfo threadInfo,
}

enum SquareMembershipState {
    JOIN_REQUESTED = 1,
    JOINED         = 2,
    REJECTED       = 3,
    LEFT           = 4,
    KICK_OUT       = 5,
    BANNED         = 6,
    DELETED        = 7,
}

enum SquareMemberRole {
    ADMIN    = 1,
    CO_ADMIN = 2,
    MEMBER   = 10,
}

struct SquarePreference {
    1: required i64 favoriteTimestamp,
    2: required bool notiForNewJoinRequest,
}

struct SquareMember {
    1: required string squareMemberMid,
    2: required string squareMid,
    3: required string displayName,
    4: required string profileImageObsHash,
    5: required bool ableToReceiveMessage,
    7: required SquareMembershipState membershipState,
    8: required SquareMemberRole role,
    9: required i64 revision,
    10: required SquarePreference preference,
    11: required string joinMessage,
}

struct SquareMessageReaction {
    1: required MessageReactionType type,
    2: required SquareMember reactor,
    3: required i64 createdAt,
    4: required i64 updatedAt,
}

struct SquareMessageReactionStatus {
    1: required i32 totalCount,
    2: required map<MessageReactionType, i32> countByReactionType,
    3: required SquareMessageReaction myReaction,
}

struct SquareEventReceiveMessage {
    1: required string squareChatMid,
    2: required SquareMessage squareMessage,
    3: required string senderDisplayName,
    4: required SquareMessageReactionStatus messageReactionStatus,
    5: required i64 senderRevision,
    6: required string squareMid,
}

struct SquareEventSendMessage {
    1: required string squareChatMid,
    2: required SquareMessage squareMessage,
    3: required i32 reqSeq,
    4: required string senderDisplayName,
    5: required SquareMessageReactionStatus messageReactionStatus,
}

struct SquareEventMutateMessage {
    1: required string squareChatMid,
    2: required SquareMessage squareMessage,
    3: required i32 reqSeq,
    4: required string senderDisplayName,
}

struct SquareEventNotifiedJoinSquareChat {
    1: required string squareChatMid,
    2: required SquareMember joinedMember,
}

enum SquareMemberRelationState {
    NONE    = 1,
    BLOCKED = 2,
}

struct SquareMemberRelation {
    1: required SquareMemberRelationState state,
    2: required i64 revision,
}

struct SquareEventNotifiedInviteIntoSquareChat {
    1: required string squareChatMid,
    2: required list<SquareMember> invitees,
    3: required SquareMember invitor,
    4: required SquareMemberRelation invitorRelation,
}

struct SquareEventNotifiedLeaveSquareChat {
    1: required string squareChatMid,
    2: required string squareMemberMid,
    3: required bool sayGoodbye,
    4: required SquareMember squareMember,
}

struct SquareEventNotifiedDestroyMessage {
    1: required string squareChatMid,
    3: required string messageId,
}

struct SquareEventNotifiedMarkAsRead {
    1: required string squareChatMid,
    2: required string sMemberMid,
    4: required string messageId,
}

struct SquareEventNotifiedUpdateSquareMemberProfile {
    1: required string squareChatMid,
    2: required SquareMember squareMember,
}

struct SquareEventNotifiedKickoutFromSquare {
    1: required string squareChatMid,
    2: required list<SquareMember> kickees,
    4: required SquareMember kicker,
}

enum SquareType {
    CLOSED = 0,
    OPEN   = 1,
}

enum SquareState {
    ALIVE     = 0,
    DELETED   = 1,
    SUSPENDED = 2,
}

enum SquareEmblem {
    SUPER    = 1,
    OFFICIAL = 2,
}

enum SquareJoinMethodType {
    NONE     = 0,
    APPROVAL = 1,
    CODE     = 2,
}

struct ApprovalValue {
    1: required string message,
}

struct CodeValue {
    1: required string code,
}

struct SquareJoinMethodValue {
    1: required ApprovalValue approvalValue,
    2: required CodeValue codeValue,
}

struct SquareJoinMethod {
    1: required SquareJoinMethodType type,
    2: required SquareJoinMethodValue value,
}

enum BooleanState {
    NONE = 0,
    OFF  = 1,
    ON   = 2,
}

struct SneakPeekContent {
    1: optional string title,
    2: optional string desc,
    3: optional list<string> imageObsHashes,
}

struct Square {
    1: required string mid,
    2: required string name,
    3: required string welcomeMessage,
    4: required string profileImageObsHash,
    5: required string desc,
    6: required bool searchable,
    7: required SquareType type,
    8: required i32 categoryId,
    9: required string invitationURL,
    10: required i64 revision,
    11: required bool ableToUseInvitationTicket,
    12: required SquareState state,
    13: required list<SquareEmblem> emblems,
    14: required SquareJoinMethod joinMethod,
    15: required BooleanState adultOnly,
    16: required list<string> svcTags,
    17: required i64 createdAt,
    18: optional bool paidSquare,
    19: optional list<string> benefitKeywords,
    20: optional list<SneakPeekContent> sneakPeekContents,
    21: optional i64 expireAt,
}

struct SquareEventNotifiedShutdownSquare {
    1: required string squareChatMid,
    2: required Square square,
}

enum SquareChatType {
    OPEN           = 1,
    SECRET         = 2,
    ONE_ON_ONE     = 3,
    SQUARE_DEFAULT = 4,
}

enum SquareChatState {
    ALIVE     = 0,
    DELETED   = 1,
    SUSPENDED = 2,
}

struct MessageVisibility {
    1: required bool showJoinMessage,
    2: required bool showLeaveMessage,
    3: required bool showKickoutMessage,
}

struct SquareChat {
    1: required string squareChatMid,
    2: required string squareMid,
    3: required SquareChatType type,
    4: required string name,
    5: required string chatImageObsHash,
    6: required i64 squareChatRevision,
    7: required i32 maxMemberCount,
    8: required SquareChatState state,
    9: required string invitationUrl,
    10: required MessageVisibility messageVisibility,
    11: required BooleanState ableToSearchMessage,
}

struct SquareEventNotifiedDeleteSquareChat {
    1: required SquareChat squareChat,
}

struct SquareEventNotifiedUpdateSquareChatProfileName {
    1: required string squareChatMid,
    2: required SquareMember editor,
    3: required string updatedChatName,
}

struct SquareEventNotifiedUpdateSquareChatProfileImage {
    1: required string squareChatMid,
    2: required SquareMember editor,
}

struct SquareEventNotifiedUpdateSquareChatMaxMemberCount {
    1: required string squareChatMid,
    2: required i32 maxMemberCount,
    3: required SquareMember editor,
}

struct SquareEventNotifiedAddBot {
    1: required string squareChatMid,
    2: required SquareMember squareMember,
    3: required string botMid,
    4: required string botDisplayName,
}

struct SquareEventNotifiedRemoveBot {
    1: required string squareChatMid,
    2: required SquareMember squareMember,
    3: required string botMid,
    4: required string botDisplayName,
}

struct SquareEventNotifiedUpdateReadonlyChat {
    1: required string squareChatMid,
    2: required bool readonly,
}

enum MessageStatusType {
    MESSAGE_REACTION = 0,
}

struct MessageStatusContents {
    1: required SquareMessageReactionStatus messageReactionStatus,
}

struct SquareMessageStatus {
    1: required string squareChatMid,
    2: required string globalMessageId,
    3: required MessageStatusType type,
    4: required MessageStatusContents contents,
    5: required i64 publishedAt,
}

struct SquareEventNotifiedUpdateMessageStatus {
    1: required string squareChatMid,
    2: required string messageId,
    3: required SquareMessageStatus messageStatus,
}

struct UrlButton {
    1: required string text,
    2: required string url,
}

struct TextButton {
    1: required string text,
}

struct OkButton {
    1: required string text,
}

struct ButtonContent {
    1: required UrlButton urlButton,
    2: required TextButton textButton,
    3: required OkButton okButton,
}

struct SquareEventChatPopup {
    1: required string squareChatMid,
    2: required i64 popupId,
    3: required string flexJson,
    4: required ButtonContent button,
}

struct SquareEventNotifiedSystemMessage {
    1: required string squareChatMid,
    2: required string text,
}

struct SquareEventNotifiedUpdateSquare {
    1: required string squareChatMid,
    2: required Square square,
}

struct SquareStatus {
    1: required i32 memberCount,
    2: required i32 joinRequestCount,
    3: required i64 lastJoinRequestAt,
    4: required i32 openChatCount,
}

struct SquareEventNotifiedUpdateSquareStatus {
    1: required string squareChatMid,
    2: required SquareStatus squareStatus,
}

struct SquareEventNotifiedUpdateSquareMember {
    1: required string squareChatMid,
    2: required string squareMemberMid,
    3: required SquareMember squareMember,
}

struct SquareEventNotifiedUpdateSquareChat {
    1: required string squareMid,
    2: required string squareChatMid,
    3: required SquareChat squareChat,
}

enum NotifiedMessageType {
    MENTION = 1,
    REPLY   = 2,
}

enum StatusBadge {
    LIVETALK_ONAIR = 1,
}

struct SquareChatStatusWithoutMessage {
    1: required i32 memberCount,
    2: required i32 unreadMessageCount,
    3: required string markedAsReadMessageId,
    4: required string mentionedMessageId,
    5: required NotifiedMessageType notifiedMessageType,
    6: required list<StatusBadge> badges,
}

struct SquareEventNotifiedUpdateSquareChatStatus {
    1: required string squareChatMid,
    2: required SquareChatStatusWithoutMessage statusWithoutMessage,
}

enum SquareChatMembershipState {
    JOINED = 1,
    LEFT   = 2,
}

struct SquareChatMember {
    1: required string squareMemberMid,
    2: required string squareChatMid,
    3: required i64 revision,
    4: required SquareChatMembershipState membershipState,
    5: required bool notificationForMessage,
    6: required bool notificationForNewMember,
}

struct SquareEventNotifiedUpdateSquareChatMember {
    1: required string squareChatMid,
    2: optional SquareChatMember _squareChatMember,
    3: optional SquareChatMember squareChatMember,
}

struct SquareAuthority {
    1: required string squareMid,
    2: required SquareMemberRole updateSquareProfile,
    3: required SquareMemberRole inviteNewMember,
    4: required SquareMemberRole approveJoinRequest,
    5: required SquareMemberRole createPost,
    6: required SquareMemberRole createOpenSquareChat,
    7: required SquareMemberRole deleteSquareChatOrPost,
    8: required SquareMemberRole removeSquareMember,
    9: required SquareMemberRole grantRole,
    10: required SquareMemberRole enableInvitationTicket,
    11: required i64 revision,
    12: required SquareMemberRole createSquareChatAnnouncement,
    13: required SquareMemberRole updateMaxChatMemberCount,
    14: required SquareMemberRole useReadonlyDefaultChat,
    15: required SquareMemberRole sendAllMention,
}

struct SquareEventNotifiedUpdateSquareAuthority {
    1: required string squareMid,
    2: required SquareAuthority squareAuthority,
}

enum SquareFeatureControlState {
    DISABLED = 1,
    ENABLED  = 2,
}

struct SquareFeature {
    1: required SquareFeatureControlState controlState,
    2: required BooleanState booleanValue,
}

struct SquareFeatureSet {
    1: required string squareMid,
    2: required i64 revision,
    11: required SquareFeature creatingSecretSquareChat,
    12: required SquareFeature invitingIntoOpenSquareChat,
    13: required SquareFeature creatingSquareChat,
    14: required SquareFeature readonlyDefaultChat,
    15: required SquareFeature showingAdvertisement,
    16: required SquareFeature delegateJoinToPlug,
    17: required SquareFeature delegateKickOutToPlug,
    18: required SquareFeature disableUpdateJoinMethod,
    19: required SquareFeature disableTransferAdmin,
    20: required SquareFeature creatingLiveTalk,
    21: required SquareFeature disableUpdateSearchable,
}

struct NoteStatus {
    1: required i32 noteCount,
    2: required i64 latestCreatedAt,
}

struct SquareEventNotifiedCreateSquareMember {
    1: required Square square,
    2: required SquareAuthority squareAuthority,
    3: required SquareStatus squareStatus,
    4: required SquareMember squareMember,
    5: required SquareFeatureSet squareFeatureSet,
    6: required NoteStatus noteStatus,
}

struct SquareChatStatus {
    3: required SquareMessage lastMessage,
    4: required string senderDisplayName,
    5: required SquareChatStatusWithoutMessage otherStatus,
}

enum SquareChatFeatureControlState {
    DISABLED = 1,
    ENABLED  = 2,
}

struct SquareChatFeature {
    1: required SquareChatFeatureControlState controlState,
    2: required BooleanState booleanValue,
}

struct SquareChatFeatureSet {
    1: required string squareChatMid,
    2: required i64 revision,
    11: required SquareChatFeature disableUpdateMaxChatMemberCount,
    12: required SquareChatFeature disableMarkAsReadEvent,
}

struct SquareEventNotifiedCreateSquareChatMember {
    1: required SquareChat chat,
    2: required SquareChatStatus chatStatus,
    3: required SquareChatMember chatMember,
    4: required i64 joinedAt,
    5: required SquareMember peerSquareMember,
    6: required SquareChatFeatureSet squareChatFeatureSet,
}

struct SquareEventNotifiedUpdateSquareMemberRelation {
    1: required string squareMid,
    2: required string myMemberMid,
    3: required string targetSquareMemberMid,
    4: required SquareMemberRelation squareMemberRelation,
}

struct SquareEventNotifiedUpdateSquareFeatureSet {
    1: required SquareFeatureSet squareFeatureSet,
}

struct SquareEventNotifiedUpdateSquareChatFeatureSet {
    1: required SquareChatFeatureSet squareChatFeatureSet,
}

struct SquareEventNotifiedUpdateLiveTalkInfo {
    1: required string squareChatMid,
    2: required LiveTalk liveTalk,
    3: required bool liveTalkOnAir,
}

struct SquareEventNotifiedUpdateLiveTalk {
    1: required string squareChatMid,
    2: required string sessionId,
    3: required bool liveTalkOnAir,
}

struct SquareEventNotificationLiveTalk {
    1: required string squareChatMid,
    2: required string liveTalkInvitationTicket,
    3: required string squareChatName,
    4: required string chatImageObsHash,
}

struct SquareEventNotificationThreadMessage {
    1: required string threadMid,
    2: required string chatMid,
    3: required SquareMessage squareMessage,
    4: required string senderDisplayName,
    5: required i64 unreadCount,
    6: required i64 totalMessageCount,
    7: required string threadRootMessageId,
}

struct SquareEventNotificationThreadMessageReaction {
    1: required string threadMid,
    2: required string chatMid,
    3: required string messageId,
    4: required string senderDisplayName,
    5: required string squareChatName,
    6: required string reactorName,
    7: required string thumbnailObsHash,
}

enum SquareThreadState {
    ALIVE   = 1,
    DELETED = 2,
}

struct SquareThread {
    1: required string threadMid,
    2: required string chatMid,
    3: required string squareMid,
    4: required string messageId,
    5: required SquareThreadState state,
    6: required i64 expiresAt,
    7: required i64 readOnlyAt,
    8: required i64 revision,
}

struct SquareEventNotifiedUpdateThread {
    1: required SquareThread squareThread,
}

struct SquareEventNotifiedUpdateThreadStatus {
    1: required string threadMid,
    2: required string chatMid,
    3: required i64 unreadCount,
    4: required string markAsReadMessageId,
}

enum SquareThreadMembershipState {
    JOINED = 1,
    LEFT   = 2,
}

struct SquareThreadMember {
    1: required string squareMemberMid,
    2: required string threadMid,
    3: required string chatMid,
    4: required i64 revision,
    5: required SquareThreadMembershipState membershipState,
}

struct SquareEventNotifiedUpdateThreadMember {
    1: required SquareThreadMember threadMember,
    2: required SquareThread squareThread,
    3: required SquareMessage threadRootMessage,
    4: required i64 totalMessageCount,
    5: required SquareMessage lastMessage,
    6: required string lastMessageSenderDisplayName,
}

struct SquareEventNotifiedUpdateThreadRootMessage {
    1: required SquareThread squareThread,
}

struct SquareEventNotifiedUpdateThreadRootMessageStatus {
    1: required string chatMid,
    2: required string threadMid,
    3: required string threadRootMessageId,
    4: required i64 totalMessageCount,
    5: required i64 lastMessageAt,
}

struct SquareEventNotifiedUpdateSquareNoteStatus {
    1: required string squareMid,
    2: required NoteStatus noteStatus,
}

struct SquareEventNotifiedUpdateSquareChatAnnouncement {
    1: required string squareChatMid,
    2: required i64 announcementSeq,
}

struct SquareEventNotificationJoinRequest {
    1: required string squareMid,
    2: required string squareName,
    3: required string requestMemberName,
    4: required string profileImageObsHash,
}

struct SquareEventNotificationMemberUpdate {
    1: required string squareMid,
    2: required string squareName,
    3: required string profileImageObsHash,
}

struct SquareEventNotificationSquareDelete {
    1: required string squareMid,
    2: required string squareName,
    3: required string profileImageObsHash,
}

struct SquareEventNotificationSquareChatDelete {
    1: required string squareChatMid,
    2: required string squareChatName,
    3: required string profileImageObsHash,
}

struct SquareEventNotificationMessage {
    1: required string squareChatMid,
    2: required SquareMessage squareMessage,
    3: required string senderDisplayName,
    4: required i32 unreadCount,
    5: required bool requiredToFetchChatEvents,
    6: required string mentionedMessageId,
    7: required NotifiedMessageType notifiedMessageType,
    8: required i32 reqSeq,
}

struct SquareEventNotificationPostAnnouncement {
    1: required string squareMid,
    2: required string squareName,
    3: required string squareProfileImageObsHash,
    4: required string actionUri,
}

enum NotificationPostType {
    POST_MENTION         = 2,
    POST_LIKE            = 3,
    POST_COMMENT         = 4,
    POST_COMMENT_MENTION = 5,
    POST_COMMENT_LIKE    = 6,
    POST_RELAY_JOIN      = 7,
}

struct SquareEventNotificationPost {
    1: required string squareMid,
    2: required NotificationPostType notificationPostType,
    3: required string thumbnailObsHash,
    4: required string text,
    5: required string actionUri,
}

struct SquareEventNotificationNewChatMember {
    1: required string squareChatMid,
    2: required string squareChatName,
}

struct SquareEventNotificationMessageReaction {
    1: required string squareChatMid,
    2: required string messageId,
    3: required string squareChatName,
    4: required string reactorName,
    5: required string thumbnailObsHash,
    6: required string messageText,
    7: required MessageReactionType type,
}

struct SquareEventPayload {
    1: required SquareEventReceiveMessage receiveMessage,
    2: required SquareEventSendMessage sendMessage,
    3: required SquareEventNotifiedJoinSquareChat notifiedJoinSquareChat,
    4: required SquareEventNotifiedInviteIntoSquareChat notifiedInviteIntoSquareChat,
    5: required SquareEventNotifiedLeaveSquareChat notifiedLeaveSquareChat,
    6: required SquareEventNotifiedDestroyMessage notifiedDestroyMessage,
    7: required SquareEventNotifiedMarkAsRead notifiedMarkAsRead,
    8: required SquareEventNotifiedUpdateSquareMemberProfile notifiedUpdateSquareMemberProfile,
    9: required SquareEventNotifiedUpdateSquare notifiedUpdateSquare,
    10: required SquareEventNotifiedUpdateSquareMember notifiedUpdateSquareMember,
    11: required SquareEventNotifiedUpdateSquareChat notifiedUpdateSquareChat,
    12: required SquareEventNotifiedUpdateSquareChatMember notifiedUpdateSquareChatMember,
    13: required SquareEventNotifiedUpdateSquareAuthority notifiedUpdateSquareAuthority,
    14: required SquareEventNotifiedUpdateSquareStatus notifiedUpdateSquareStatus,
    15: required SquareEventNotifiedUpdateSquareChatStatus notifiedUpdateSquareChatStatus,
    16: required SquareEventNotifiedCreateSquareMember notifiedCreateSquareMember,
    17: required SquareEventNotifiedCreateSquareChatMember notifiedCreateSquareChatMember,
    18: required SquareEventNotifiedUpdateSquareMemberRelation notifiedUpdateSquareMemberRelation,
    19: required SquareEventNotifiedShutdownSquare notifiedShutdownSquare,
    20: required SquareEventNotifiedKickoutFromSquare notifiedKickoutFromSquare,
    21: required SquareEventNotifiedDeleteSquareChat notifiedDeleteSquareChat,
    22: required SquareEventNotificationJoinRequest notificationJoinRequest,
    23: required SquareEventNotificationMemberUpdate notificationJoined,
    24: required SquareEventNotificationMemberUpdate notificationPromoteCoadmin,
    25: required SquareEventNotificationMemberUpdate notificationPromoteAdmin,
    26: required SquareEventNotificationMemberUpdate notificationDemoteMember,
    27: required SquareEventNotificationMemberUpdate notificationKickedOut,
    28: required SquareEventNotificationSquareDelete notificationSquareDelete,
    29: required SquareEventNotificationSquareChatDelete notificationSquareChatDelete,
    30: required SquareEventNotificationMessage notificationMessage,
    31: required SquareEventNotifiedUpdateSquareChatProfileName notifiedUpdateSquareChatProfileName,
    32: required SquareEventNotifiedUpdateSquareChatProfileImage notifiedUpdateSquareChatProfileImage,
    33: required SquareEventNotifiedUpdateSquareFeatureSet notifiedUpdateSquareFeatureSet,
    34: required SquareEventNotifiedAddBot notifiedAddBot,
    35: required SquareEventNotifiedRemoveBot notifiedRemoveBot,
    36: required SquareEventNotifiedUpdateSquareNoteStatus notifiedUpdateSquareNoteStatus,
    37: required SquareEventNotifiedUpdateSquareChatAnnouncement notifiedUpdateSquareChatAnnouncement,
    38: required SquareEventNotifiedUpdateSquareChatMaxMemberCount notifiedUpdateSquareChatMaxMemberCount,
    39: required SquareEventNotificationPostAnnouncement notificationPostAnnouncement,
    40: required SquareEventNotificationPost notificationPost,
    41: required SquareEventMutateMessage mutateMessage,
    42: required SquareEventNotificationNewChatMember notificationNewChatMember,
    43: required SquareEventNotifiedUpdateReadonlyChat notifiedUpdateReadonlyChat,
    44: required SquareEventNotifiedUpdateMessageStatus notifiedUpdateMessageStatus,
    45: required SquareEventNotificationMessageReaction notificationMessageReaction,
    46: required SquareEventChatPopup chatPopup,
    47: required SquareEventNotifiedSystemMessage notifiedSystemMessage,
    48: required SquareEventNotifiedUpdateSquareChatFeatureSet notifiedUpdateSquareChatFeatureSet,
    49: optional SquareEventNotifiedUpdateLiveTalkInfo notifiedUpdateLiveTalkInfo,
    50: optional SquareEventNotifiedUpdateLiveTalk notifiedUpdateLiveTalk,
    51: optional SquareEventNotificationLiveTalk notificationLiveTalk,
    52: optional SquareEventNotificationThreadMessage notificationThreadMessage,
    53: optional SquareEventNotificationThreadMessageReaction notificationThreadMessageReaction,
    54: optional SquareEventNotifiedUpdateThread notifiedUpdateThread,
    55: optional SquareEventNotifiedUpdateThreadStatus notifiedUpdateThreadStatus,
    56: optional SquareEventNotifiedUpdateThreadMember notifiedUpdateThreadMember,
    57: optional SquareEventNotifiedUpdateThreadRootMessage notifiedUpdateThreadRootMessage,
    58: optional SquareEventNotifiedUpdateThreadRootMessageStatus notifiedUpdateThreadRootMessageStatus,
}

struct SquareEvent {
    2: required i64 createdTime,
    3: required SquareEventType type,
    4: required SquareEventPayload payload,
    5: required string syncToken,
    6: required SquareEventStatus eventStatus,
}

struct SendMessageResponse {
    1: required SquareMessage createdSquareMessage,
}

struct UnsendMessageResponse {
    1: required SquareMessage unsentMessage,
}

struct FetchMyEventsResponse {
    1: required SubscriptionState subscription,
    2: required list<SquareEvent> events,
    3: required string syncToken,
    4: required string continuationToken,
}

struct GetSquareEmidResponse {
    1: required string squareEmid,
}

struct GetSquareMembersBySquareResponse {
    1: required list<SquareMember> members,
}

struct ManualRepairResponse {
    1: required list<SquareEvent> events,
    2: required string syncToken,
    3: required string continuationToken,
}

struct InviteIntoSquareChatResponse {
    1: required list<string> inviteeMids,
}

struct InviteToSquareResponse {
}

struct GetJoinedSquaresResponse {
    1: required list<Square> squares,
    2: required map<string, SquareMember> members,
    3: required map<string, SquareAuthority> authorities,
    4: required map<string, SquareStatus> statuses,
    5: required string continuationToken,
    6: required map<string, NoteStatus> noteStatuses,
}

struct MarkAsReadResponse {
}

struct ReactToMessageResponse {
    1: required SquareMessageReaction reaction,
    2: required SquareMessageReactionStatus status,
}

struct FindSquareByInvitationTicketResponse {
    1: required Square square,
    2: required SquareMember myMembership,
    3: required SquareAuthority squareAuthority,
    4: required SquareStatus squareStatus,
    5: required SquareFeatureSet squareFeatureSet,
    6: required NoteStatus noteStatus,
    7: required SquareChat chat,
    8: required SquareChatStatus chatStatus,
}

struct SubscriptionState {
    1: required i64 subscriptionId,
    2: required i64 ttlMillis,
}

struct FetchSquareChatEventsResponse {
    1: required SubscriptionState subscription,
    2: required list<SquareEvent> events,
    3: required string syncToken,
    4: required string continuationToken,
}

struct GetSquareResponse {
    1: required Square square,
    2: required SquareMember myMembership,
    3: required SquareAuthority squareAuthority,
    4: required SquareStatus squareStatus,
    5: required SquareFeatureSet squareFeatureSet,
    6: required NoteStatus noteStatus,
}

struct GetJoinableSquareChatsResponse {
    1: required list<SquareChat> squareChats,
    2: required string continuationToken,
    3: required i32 totalSquareChatCount,
    4: required map<string, SquareChatStatus> squareChatStatuses,
}

struct CreateSquareResponse {
    1: required Square square,
    2: required SquareMember creator,
    3: required SquareAuthority authority,
    4: required SquareStatus status,
    5: required SquareFeatureSet featureSet,
    6: required NoteStatus noteStatus,
    7: required SquareChat squareChat,
    8: required SquareChatStatus squareChatStatus,
    9: required SquareChatMember squareChatMember,
    10: required SquareChatFeatureSet squareChatFeatureSet,
}

struct TextMessageAnnouncementContents {
    1: required string messageId,
    2: required string text,
    3: required string senderSquareMemberMid,
    4: required i64 createdAt,
    5: required string senderMid,
}

struct SquareChatAnnouncementContents {
    1: required TextMessageAnnouncementContents textMessageAnnouncementContents,
}

struct SquareChatAnnouncement {
    1: required i64 announcementSeq,
    2: required SquareChatAnnouncementType type,
    3: required SquareChatAnnouncementContents contents,
    4: required i64 createdAt,
    5: required string creator,
}

struct GetSquareChatAnnouncementsResponse {
    1: required list<SquareChatAnnouncement> announcements,
}

struct GetSquareFeatureSetResponse {
    1: required SquareFeatureSet squareFeatureSet,
}

struct GetSquareChatFeatureSetResponse {
    1: required SquareChatFeatureSet squareChatFeatureSet,
}

struct SyncSquareMembersResponse {
    1: required list<SquareMember> updatedSquareMembers,
}

enum SquareChatThreadState {
    ACTIVE   = 1,
    INACTIVE = 2,
}

struct SquareChatThread {
    1: required string squareChatThreadMid,
    2: required string squareChatMid,
    3: required string squareMid,
    4: required string messageId,
    5: required SquareChatThreadState state,
}

struct GetJoinedSquareChatThreadsResponse {
    1: required list<SquareChatThread> squareChatThreads,
    2: required string continuationToken,
}

struct CreateSquareChatThreadResponse {
    1: required SquareChatThread squareChatThread,
}

enum SquareChatThreadeMembershipState {
    ACTIVATED   = 1,
    DEACTIVATED = 2,
}

struct SquareChatThreadMember {
    1: required string squareMemberMid,
    2: required string squareChatThreadMid,
    3: required i64 revision,
    4: required SquareChatThreadeMembershipState membershipState,
}

struct GetSquareChatThreadResponse {
    1: required SquareChatThread squareChatThread,
    2: required SquareChatThreadMember mySquareChatThreadMember,
}

struct JoinSquareChatThreadResponse {
    1: required SquareChatThread squareChatThread,
}


service SquareService {
    SendMessageResponse sendMessage() throws(1: SquareException e),
    UnsendMessageResponse unsendSquareMessage() throws(1: SquareException e),
    FetchMyEventsResponse fetchMyEvents() throws(1: SquareException e),
    GetSquareEmidResponse getSquareEmid() throws(1: SquareException e),
    GetSquareMembersBySquareResponse getSquareMembersBySquare() throws(1: SquareException e),
    ManualRepairResponse manualRepair() throws(1: SquareException e),
    InviteIntoSquareChatResponse inviteIntoSquareChat() throws(1: SquareException e),
    InviteToSquareResponse inviteToSquare() throws(1: SquareException e),
    GetJoinedSquaresResponse getJoinedSquares() throws(1: SquareException e),
    MarkAsReadResponse markAsRead() throws(1: SquareException e),
    ReactToMessageResponse reactToMessage() throws(1: SquareException e),
    FindSquareByInvitationTicketResponse findSquareByInvitationTicket() throws(1: SquareException e),
    FetchSquareChatEventsResponse fetchSquareChatEvents() throws(1: SquareException e),
    GetSquareResponse getSquare() throws(1: SquareException e),
    GetJoinableSquareChatsResponse getJoinableSquareChats() throws(1: SquareException e),
    CreateSquareResponse createSquare() throws(1: SquareException e),
    GetSquareChatAnnouncementsResponse getSquareChatAnnouncements() throws(1: SquareException e),
    GetSquareFeatureSetResponse getSquareFeatureSet() throws(1: SquareException e),
    GetSquareChatFeatureSetResponse getSquareChatFeatureSet() throws(1: SquareException e),
    GetJoinedSquareChatThreadsResponse getJoinedSquareChatThreads() throws(1: SquareException e),
    CreateSquareChatThreadResponse createSquareChatThread() throws(1: SquareException e),
    GetSquareChatThreadResponse getSquareChatThread() throws(1: SquareException e),
    JoinSquareChatThreadResponse joinSquareChatThread() throws(1: SquareException e),
    SyncSquareMembersResponse syncSquareMembers() throws(1: SquareException e),
}


struct AcceptSpeakersResponse {
}

struct AcceptToChangeRoleResponse {
}

struct AcceptToListenResponse {
}

struct AcceptToSpeakResponse {
}

struct CancelToSpeakResponse {
}

struct EndLiveTalkResponse {
}

enum LiveTalkEventType {
    NOTIFIED_UPDATE_LIVE_TALK_TITLE                  = 1,
    NOTIFIED_UPDATE_LIVE_TALK_SPEAKER_SETTING        = 2,
    NOTIFIED_UPDATE_LIVE_TALK_ANNOUNCEMENT           = 3,
    NOTIFIED_UPDATE_SQUARE_MEMBER_ROLE               = 4,
    NOTIFIED_UPDATE_LIVE_TALK_ALLOW_REQUEST_TO_SPEAK = 5,
}

struct LiveTalkEventNotifiedUpdateLiveTalkTitle {
    1: required string title,
}

enum LiveTalkSpeakerSetting {
    LIMITED_SPEAKERS = 1,
    ALL_AS_SPEAKERS  = 2,
}

struct LiveTalkEventNotifiedUpdateLiveTalkSpeakerSetting {
    1: required LiveTalkSpeakerSetting speakerSetting,
}

struct LiveTalkEventNotifiedUpdateLiveTalkAnnouncement {
    1: required string announcement,
}

struct LiveTalkEventNotifiedUpdateSquareMemberRole {
    1: required string squareMemberMid,
    2: required SquareMemberRole role,
}

struct LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak {
    1: required bool allowRequestToSpeak,
}

struct LiveTalkEventPayload {
    1: required LiveTalkEventNotifiedUpdateLiveTalkTitle notifiedUpdateLiveTalkTitle,
    2: required LiveTalkEventNotifiedUpdateLiveTalkSpeakerSetting notifiedUpdateLiveTalkSpeakerSetting,
    3: required LiveTalkEventNotifiedUpdateLiveTalkAnnouncement notifiedUpdateLiveTalkAnnouncement,
    4: required LiveTalkEventNotifiedUpdateSquareMemberRole notifiedUpdateSquareMemberRole,
    5: required LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak notifiedUpdateLiveTalkAllowRequestToSpeak,
}

struct LiveTalkEvent {
    1: required LiveTalkEventType type,
    2: required LiveTalkEventPayload payload,
    3: required string syncToken,
}

struct FetchLiveTalkEventsResponse {
    1: required list<LiveTalkEvent> events,
    2: required string syncToken,
    3: required bool hasMore,
}

enum LiveTalkType {
    PUBLIC  = 1,
    PRIVATE = 2,
}

struct LiveTalk {
    1: required string squareChatMid,
    2: required string sessionId,
    3: required string title,
    4: required LiveTalkType type,
    5: required LiveTalkSpeakerSetting speakerSetting,
    6: required bool allowRequestToSpeak,
    7: required string announcement,
    8: required i32 participantCount,
    9: required i64 revision,
    10: required i64 startedAt,
}

struct FindLiveTalkByInvitationTicketResponse {
    1: required string chatInvitationTicket,
    2: required LiveTalk liveTalk,
    3: required SquareChat chat,
    4: required SquareMember squareMember,
    5: required SquareChatMembershipState chatMembershipState,
}

struct ForceEndLiveTalkResponse {
}

struct LiveTalkSpeaker {
    1: required string displayName,
    2: required string profileImageObsHash,
    3: required SquareMemberRole role,
}

struct GetLiveTalkInfoForNonMemberResponse {
    1: required string chatName,
    2: required LiveTalk liveTalk,
    3: required list<LiveTalkSpeaker> speakers,
    4: required string chatInvitationUrl,
}

struct GetLiveTalkInvitationUrlResponse {
    1: required string invitationUrl,
}

struct GetLiveTalkSpeakersForNonMemberResponse {
    1: required list<LiveTalkSpeaker> speakers,
}

struct GetSquareInfoByChatMidResponse {
    1: required string defaultChatMid,
    2: required string squareName,
    3: required string squareDesc,
}

struct InviteToChangeRoleResponse {
}

struct InviteToListenResponse {
}

struct InviteToLiveTalkResponse {
}

struct InviteToSpeakResponse {
    1: required string inviteRequestId,
}

struct JoinLiveTalkResponse {
    1: required string hostMemberMid,
    2: required string memberSessionId,
    3: required string token,
    4: required string proto,
    5: required string voipAddress,
    6: required string voipAddress6,
    7: required i32 voipUdpPort,
    8: required i32 voipTcpPort,
    9: required string fromZone,
    10: required string commParam,
    11: required string orionAddress,
    12: required string polarisAddress,
    13: required string polarisZone,
    14: required i32 polarisUdpPort,
}

struct KickOutLiveTalkParticipantsResponse {
}

struct RejectSpeakersResponse {
}

struct RejectToSpeakResponse {
}

struct ReportLiveTalkResponse {
}

struct ReportLiveTalkSpeakerResponse {
}

struct RequestToListenResponse {
}

struct RequestToSpeakResponse {
}

struct StartLiveTalkResponse {
    1: required LiveTalk liveTalk,
}

struct UpdateLiveTalkAttrsResponse {
}

struct AcquireLiveTalkResponse {
    1: required LiveTalk liveTalk,
}


service SquareLiveTalkService {
    AcceptSpeakersResponse acceptSpeakers() throws(1: SquareException e),
    AcceptToChangeRoleResponse acceptToChangeRole() throws(1: SquareException e),
    AcceptToListenResponse acceptToListen() throws(1: SquareException e),
    AcceptToSpeakResponse acceptToSpeak() throws(1: SquareException e),
    CancelToSpeakResponse cancelToSpeak() throws(1: SquareException e),
    EndLiveTalkResponse endLiveTalk() throws(1: SquareException e),
    FetchLiveTalkEventsResponse fetchLiveTalkEvents() throws(1: SquareException e),
    FindLiveTalkByInvitationTicketResponse findLiveTalkByInvitationTicket() throws(1: SquareException e),
    ForceEndLiveTalkResponse forceEndLiveTalk() throws(1: SquareException e),
    GetLiveTalkInfoForNonMemberResponse getLiveTalkInfoForNonMember() throws(1: SquareException e),
    GetLiveTalkInvitationUrlResponse getLiveTalkInvitationUrl() throws(1: SquareException e),
    GetLiveTalkSpeakersForNonMemberResponse getLiveTalkSpeakersForNonMember() throws(1: SquareException e),
    GetSquareInfoByChatMidResponse getSquareInfoByChatMid() throws(1: SquareException e),
    InviteToChangeRoleResponse inviteToChangeRole() throws(1: SquareException e),
    InviteToListenResponse inviteToListen() throws(1: SquareException e),
    InviteToLiveTalkResponse inviteToLiveTalk() throws(1: SquareException e),
    InviteToSpeakResponse inviteToSpeak() throws(1: SquareException e),
    JoinLiveTalkResponse joinLiveTalk() throws(1: SquareException e),
    KickOutLiveTalkParticipantsResponse kickOutLiveTalkParticipants() throws(1: SquareException e),
    RejectSpeakersResponse rejectSpeakers() throws(1: SquareException e),
    RejectSpeakersResponse rejectToSpeak() throws(1: SquareException e),
    ReportLiveTalkResponse reportLiveTalk() throws(1: SquareException e),
    ReportLiveTalkSpeakerResponse reportLiveTalkSpeaker() throws(1: SquareException e),
    RequestToListenResponse requestToListen() throws(1: SquareException e),
    RequestToSpeakResponse requestToSpeak() throws(1: SquareException e),
    StartLiveTalkResponse startLiveTalk() throws(1: SquareException e),
    UpdateLiveTalkAttrsResponse updateLiveTalkAttrs() throws(1: SquareException e),
    AcquireLiveTalkResponse acquireLiveTalk() throws(1: SquareException e),
}

struct CreateQrCodeForSecureResponse {
    1: required string callbackUrl,
    2: required i32 longPollingMaxCount,
    3: required i32 longPollingIntervalSec,
    4: required string nonce,
}

struct RefreshApiRetryPolicy {
    1: required i64 initialDelayInMillis,
    2: required i64 maxDelayInMillis,
    3: required double multiplier,
    4: required double jitterRate,
}

struct TokenV3IssueResult {
    1: required string accessToken,
    2: required string refreshToken,
    3: required i64 durationUntilRefreshInSec,
    4: required RefreshApiRetryPolicy refreshApiRetryPolicy,
    5: required string loginSessionId,
    6: required i64 tokenIssueTimeEpochSec,
}

struct QrCodeLoginV2Response {
    1: required string certificate,
    2: required string accessTokenV2,
    3: required TokenV3IssueResult tokenV3IssueResult,
    4: required string mid,
    9: required i64 lastBindTimestamp,
    10: required map<string, string> metaData,
}


service SecondaryQrCodeLoginService {
    CreateQrCodeForSecureResponse createQrCodeForSecure() throws(1: SecondaryQrCodeException e),
    QrCodeLoginV2Response qrCodeLoginV2ForSecure() throws(1: SecondaryQrCodeException e),
}

enum UserType {
    USER = 1,
    BOT  = 2,
}

struct RichString {
    1: required string content,
    2: required map<string, string> meta,
}

struct TargetProfileDetail {
    1: required i64 snapshotTimeMillis,
    2: required string profileName,
    3: required string picturePath,
    4: required RichString statusMessage,
    5: required string musicProfile,
    6: required string videoProfile,
    7: required AvatarProfile avatarProfile,
    8: required PictureSource pictureSource,
    9: required string pictureStatus,
}

struct UserFriendDetail {
    1: required i64 createdTime,
    3: required string overriddenName,
    4: required i64 favoriteTime,
    6: required bool hidden,
    7: required string ringtone,
    8: required string ringbackTone,
}

struct BotFriendDetail {
    1: required i64 createdTime,
    4: required i64 favoriteTime,
    6: required bool hidden,
}

struct NotFriend {
}

struct FriendDetail {
    1: required UserFriendDetail user,
    2: required BotFriendDetail bot,
    3: required NotFriend notFriend,
}

struct UserBlockDetail {
    3: required bool deletedFromBlockList,
}

struct BotBlockDetail {
    3: required bool deletedFromBlockList,
}

struct NotBlocked {
}

struct BlockDetail {
    1: required UserBlockDetail user,
    2: required BotBlockDetail bot,
    3: required NotBlocked notBlocked,
}

struct RecommendationReasonSharedChat {
    1: required string chatMid,
}

struct RecommendationReasonReverseFriendByUserId {
}

struct RecommendationReasonReverseFriendByQRCode {
}

struct RecommendationReasonReverseFriendByPhone {
}

struct RecommendationReason {
    1: required RecommendationReasonSharedChat sharedChat,
    2: required RecommendationReasonReverseFriendByUserId reverseFriendByUserId,
    3: required RecommendationReasonReverseFriendByQRCode reverseFriendByQrCode,
    4: required RecommendationReasonReverseFriendByPhone reverseFriendByPhone,
}

struct Recommended {
    1: required i64 createdTime,
    2: required list<RecommendationReason> reasons,
    4: required bool hidden,
}

struct NotRecommended {
}

struct RecommendationDetail {
    1: required Recommended recommendationDetail,
    2: required NotRecommended notRecommended,
}

struct NotificationSetting {
    1: required bool mute,
}

struct NotificationSettingEntry {
    1: required NotificationSetting notificationSetting,
}

struct GetContactV3Response {
    1: required string targetUserMid,
    2: required UserType userType,
    3: required TargetProfileDetail targetProfileDetail,
    4: required FriendDetail friendDetail,
    5: required BlockDetail blockDetail,
    6: required RecommendationDetail recommendationDetail,
    7: required NotificationSettingEntry notificationSettingEntry,
}

struct GetContactsV3Response {
    1: required list<GetContactV3Response> responses,
}

struct AddFriendByMidResponse {
}

struct GetContactCalendarEventResponse {
    1: required string targetUserMid,
    2: required UserType userType,
    3: required ContactCalendarEvents contactCalendarEvents,
    4: required i64 snapshotTimeMillis,
}

struct GetContactCalendarEventsResponse {
    1: required list<GetContactCalendarEventResponse> responses,
}

service RelationService {
    GetContactsV3Response getContactsV3() throws(1: RejectedException be, 2: ServerFailureException ce, 3: TalkException te),
    AddFriendByMidResponse addFriendByMid() throws(1: RejectedException be, 2: ServerFailureException ce, 3: TalkException te),
    GetContactCalendarEventsResponse getContactCalendarEvents() throws(1: RejectedException be, 2: ServerFailureException ce, 3: TalkException te),
}


enum ProductType {
    STICKER = 1,
    THEME   = 2,
    STICON  = 3,
}

enum StickerResourceType {
    STATIC           = 1,
    ANIMATION        = 2,
    SOUND            = 3,
    ANIMATION_SOUND  = 4,
    POPUP            = 5,
    POPUP_SOUND      = 6,
    NAME_TEXT        = 7,
    PER_STICKER_TEXT = 8,
}

enum ThemeResourceType {
    STATIC    = 1,
    ANIMATION = 2,
}

enum SticonResourceType {
    STATIC    = 1,
    ANIMATION = 2,
}

enum ImageTextStatus {
    OK                             = 0,
    PRODUCT_UNSUPPORTED            = 1,
    TEXT_NOT_SPECIFIED             = 2,
    TEXT_STYLE_UNAVAILABLE         = 3,
    CHARACTER_COUNT_LIMIT_EXCEEDED = 4,
    CONTAINS_INVALID_WORD          = 5,
}

enum SubType {
    GENERAL  = 0,
    CREATORS = 1,
    STICON   = 2,
}

enum StickerSize {
    NORMAL = 0,
    BIG    = 1,
}

enum PopupLayer {
    FOREGROUND = 0,
    BACKGROUND = 1,
}

enum ProductSalesState {
    ON_SALE          = 0,
    OUTDATED_VERSION = 1,
    NOT_ON_SALE      = 2,
}

enum PromotionType {
    NONE    = 0,
    CARRIER = 1,
    BUDDY   = 2,
    INSTALL = 3,
    MISSION = 4,
    MUSTBUY = 5,
}

enum PromotionMissionType {
    DEFAULT    = 1,
    VIEW_VIDEO = 2,
}

enum BrandType {
    PREMIUM    = 1,
    VERIFIED   = 2,
    UNVERIFIED = 3,
}

enum EditorsPickShowcaseType {
    STATIC      = 0,
    POPULAR     = 1,
    NEW_RELEASE = 2,
}

struct Locale {
    1: required string language,
    2: required string country,
}

struct GetProductRequest {
    1: required ProductType productType,
    2: required string productId,
    3: required string carrierCode,
    4: required bool saveBrowsingHistory,
}

struct GetProductResponse {
    1: required ProductDetail productDetail,
}

struct ProductDetail {
    1: required string id,
    2: required string billingItemId,
    3: required string type,
    4: required SubType subtype,
    5: required string billingCpId,
    11: required string name,
    12: required string author,
    13: required string details,
    14: required string copyright,
    15: required string notice,
    16: required PromotionInfo promotionInfo,
    21: required i64 latestVersion,
    22: required string latestVersionString,
    23: required i64 version,
    24: required string versionString,
    25: required ApplicationVersionRange applicationVersionRange,
    31: required bool owned,
    32: required bool grantedByDefault,
    41: required i32 validFor,
    42: required i64 validUntil,
    51: required bool onSale,
    52: required set<string> salesFlag,
    53: required bool availableForPresent,
    54: required bool availableForMyself,
    61: required i32 priceTier,
    62: required Price price,
    63: required string priceInLineCoin,
    64: required Price localizedPrice,
    91: required map<string, list<string>> images,
    92: required map<string, string> attributes,
    93: required string authorId,
    94: required StickerResourceType stickerResourceType,
    95: required ProductProperty productProperty,
    96: required ProductSalesState productSalesState,
    97: required i64 installedTime,
    101: required ProductWishProperty wishProperty,
    102: required ProductSubscriptionProperty subscriptionProperty,
    103: required ProductPromotionProperty productPromotionProperty,
    104: required bool availableInCountry,
    105: required list<EditorsPickBannerForClient> editorsPickBanners,
    106: required bool ableToBeGivenAsPresent,
    107: required bool madeWithStickerMaker,
    108: required string customDownloadButtonLabel,
    109: required bool generatedByAI,
}

struct ApplicationVersionRange {
    1: required string lowerBound,
    2: required bool lowerBoundInclusive,
    3: required string upperBound,
    4: required bool upperBoundInclusive,
}

struct EditorsPickBannerForClient {
    1: required i64 id,
    2: required string endPageBannerImageUrl,
    3: required EditorsPickShowcaseType defaulteditorsPickShowcaseType,
    4: required bool showNewBadge,
    5: required string name,
    6: required string description,
}

struct Price {
    1: required string currency,
    2: required string amount,
    3: required string priceString,
}

struct ProductProperty {
    1: required StickerProperty stickerProperty,
    2: required ThemeProperty themeProperty,
    3: required SticonProperty sticonProperty,
}

enum CombinationStickerUseType {
    FORBIDDEN    = 0,
    ALLOWED      = 1,
    SAME_PACKAGE = 2,
}

struct CombinationStickerProperty {
    1: optional CombinationStickerUseType useType,
}

struct StickerProperty {
    1: required bool hasAnimation,
    2: required bool hasSound,
    3: required bool hasPopup,
    4: required StickerResourceType stickerResourceType,
    5: required string stickerOptions,
    6: required i32 compactStickerOptions,
    7: required string stickerHash,
    9: required list<string> stickerIds,
    10: required ImageTextProperty nameTextProperty,
    11: required bool availableForPhotoEdit,
    12: required map<string, string> stickerDefaultTexts,
    13: required StickerSize stickerSize,
    14: required PopupLayer popupLayer,
    15: required bool cpdProduct,
    16: required bool availableForCombinationSticker,
    17: optional CombinationStickerProperty combinationStickerProperty,
}

struct ThemeProperty {
    1: required string thumbnail,
    2: required ThemeResourceType themeResourceType,
}

struct SticonProperty {
    2: required list<string> sticonIds,
    3: required bool availableForPhotoEdit,
    4: required SticonResourceType sticonResourceType,
    5: required list<list<string>> endPageMainImages,
}

struct ImageTextProperty {
    1: required ImageTextStatus status,
    2: required string plaintext,
    3: required i32 nameTextMaxCharacterCount,
    4: required string encryptedText,
}

struct LpPromotionProperty {
    1: required string landingPageUrl,
    2: required string label,
    3: required string buttonLabel,
}

struct ProductWishProperty {
    1: required i64 totalCount,
}

struct ProductSubscriptionProperty {
    1: required bool availableForSubscribe,
    2: required i32 subscriptionAvailability,
}

struct ProductPromotionProperty {
    1: required LpPromotionProperty lpPromotionProperty,
}

struct PromotionDetail {
    1: required PromotionBuddyInfo promotionBuddyInfo,
    2: required PromotionInstallInfo promotionInstallInfo,
    3: required PromotionMissionInfo promotionMissionInfo,
}

struct PromotionInfo {
    1: required PromotionType promotionType,
    2: required PromotionDetail promotionDetail,
    51: required PromotionBuddyInfo buddyInfo,
}

struct PromotionBuddyInfo {
    1: required string buddyMid,
    2: required PromotionBuddyDetail promotionBuddyDetail,
    3: required bool showBanner,
}

struct PromotionInstallInfo {
    1: required string downloadUrl,
    2: required string customUrlSchema,
}

struct PromotionMissionInfo {
    1: required PromotionMissionType promotionMissionType,
    2: required bool missionCompleted,
    3: required string downloadUrl,
    4: required string customUrlSchema,
    5: required string oaMid,
}

struct PromotionBuddyDetail {
    1: required string searchId,
    2: required ContactStatus contactStatus,
    3: required string name,
    4: required string pictureUrl,
    5: required string statusMessage,
    6: required BrandType brandType,
}

struct PurchaseOrder {
    1: required string shopId,
    2: required string productId,
    5: required string recipientMid,
    11: required Price price,
    12: required bool enableLinePointAutoExchange,
    21: required Locale locale,
    31: required map<string, string> presentAttributes,
}

struct PurchaseOrderResponse {
    1: required string orderId,
    11: required map<string, string> attributes,
    12: required string billingConfirmUrl,
}

struct PurchaseRecordList {
    1: required list<PurchaseRecord> purchaseRecords,
    2: required i32 offset,
    3: required i32 totalSize,
}

struct PurchaseRecord {
    1: required ProductDetail productDetail,
    11: required i64 purchasedTime,
    21: required string giver,
    22: required string recipient,
    31: required Price purchasedPrice,
}

struct DetailedProductList {
    1: required list<ProductDetail> productList,
    2: required i32 offset,
    3: required i32 totalSize,
}

struct CreateCombinationStickerResponse {
    1: required string id,
}

enum ProductAvailability {
    PURCHASE_ONLY            = 0,
    PURCHASE_OR_SUBSCRIPTION = 1,
    SUBSCRIPTION_ONLY        = 2,
}

struct ProductSearchSummary {
    1: required string id,
    2: required ProductType type,
    3: required string name,
    4: required string author,
    5: required PromotionInfo promotionInfo,
    6: required i64 version,
    7: required bool newFlag,
    8: required i32 priceTier,
    9: required string priceInLineCoin,
    10: required ProductProperty property,
    11: required SubType subType,
    12: required bool onSale,
    13: required bool availableForPresent,
    14: required bool availableForPurchase,
    15: required i32 validDays,
    16: required string authorId,
    17: required bool bargainFlag,
    18: required string copyright,
    19: required ProductAvailability availability,
    20: required string interactionEventParameter,
    21: required set<i64> editorsPickIds,
}

enum DemographicGenderType {
    ALL    = 0,
    MALE   = 1,
    FEMALE = 2,
}

enum DemographicAgeType {
    ALL        = 0,
    AGE_0_19   = 1,
    AGE_20_29  = 2,
    AGE_30_39  = 3,
    AGE_40_INF = 4,
    AGE_40_49  = 5,
    AGE_50_INF = 6,
}

enum ShowcaseType {
    POPULAR                    = 0,
    NEW_RELEASE                = 1,
    EVENT                      = 2,
    RECOMMENDED                = 3,
    POPULAR_WEEKLY             = 4,
    POPULAR_MONTHLY            = 5,
    POPULAR_RECENTLY_PUBLISHED = 6,
    BUDDY                      = 7,
    EXTRA_EVENT                = 8,
    BROWSING_HISTORY           = 9,
    POPULAR_TOTAL_SALES        = 10,
    NEW_SUBSCRIPTION           = 11,
    POPULAR_SUBSCRIPTION_30D   = 12,
    CPD_STICKER                = 13,
    POPULAR_WITH_FREE          = 14,
}

struct DemographicType {
    1: required DemographicGenderType demographicGenderType,
    2: required DemographicAgeType demographicAgeType,
    3: required bool defaultOrder,
}

struct ShowcaseV3 {
    1: required list<ProductSearchSummary> productList,
    2: required string continuationToken,
    3: required i64 totalSize,
    4: required ShowcaseType showcaseType,
    5: required ProductType productType,
    6: required SubType subType,
    7: required DemographicType demographicType,
}

struct StickerIdRange {
    1: required i64 start,
    2: required i32 size,
}

struct StickerSummary {
    1: required list<StickerIdRange> stickerIdRanges,
    2: required i64 suggestVersion,
    3: required string stickerHash,
    4: required bool defaultDisplayOnKeyboard,
    5: required StickerResourceType stickerResourceType,
    6: required ImageTextProperty nameTextProperty,
    7: required bool availableForPhotoEdit,
    8: required PopupLayer popupLayer,
    9: required StickerSize stickerSize,
    10: required bool availableForCombinationSticker,
}

struct ThemeSummary {
    1: required string imagePath,
    2: required i64 version,
    3: required string versionString,
}

struct SticonSummary {
    1: required i64 suggestVersion,
    2: required bool availableForPhotoEdit,
    3: required SticonResourceType sticonResourceType,
}

struct ProductTypeSummary {
    1: required StickerSummary stickerSummary,
    2: required ThemeSummary themeSummary,
    3: required SticonSummary sticonSummary,
}

struct ProductSummary {
    1: required string id,
    11: required string name,
    21: required i64 latestVersion,
    25: required ApplicationVersionRange applicationVersionRange,
    32: required bool grantedByDefault,
    92: required map<string, string> attributes,
    93: required ProductTypeSummary productTypeSummary,
    94: required i64 validUntil,
    95: required i32 validFor,
    96: required i64 installedTime,
    97: required ProductAvailability availability,
    98: required string authorId,
    99: required bool canAutoDownload,
    100: required PromotionInfo promotionInfo,
}

struct ProductSummaryList {
    1: required list<ProductSummary> productList,
    2: required i32 offset,
    3: required i32 totalSize,
}

struct ProductValidationScheme {
    10: required string key,
    11: required i64 offset,
    12: required i64 size,
}

struct ProductValidationResult {
    1: required bool validated,
}

struct ShopUpdates {
    1: required string shopId,
    11: required i64 latestUpdateTime,
}

struct SearchProductsV2Response {
    1: required list<ProductSearchSummary> results,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct EditorsPickBanner {
    1: required i64 id,
    2: required string imageUrl,
    3: required string homeBannerImageUrl,
    4: required string showcaseBannerImageUrl,
    5: required list<EditorsPickShowcaseType> enableEditorsPickShowcaseTypes,
    6: required EditorsPickShowcaseType defaulteditorsPickShowcaseType,
    7: required string homeBannerV2ImageUrl,
    8: required string name,
    9: required bool containsProducts,
    10: required i64 displayPeriodBegin,
    11: required string description,
    12: required bool showNewBadge,
}

struct AuthorForShowcase {
    1: required i64 authorId,
    2: required list<ProductSearchSummary> productList,
    3: required i64 productTotalSize,
}

struct ImageSearchSummary {
    1: required string imageId,
    2: required ProductSearchSummary product,
}

struct KeywordImageList {
    1: required string tagId,
    2: required string keyword,
    3: required list<ImageSearchSummary> imageList,
}

struct URLItem {
    1: required string title,
    2: required string imageUrl,
    3: required string url,
}

struct EditorsPickContent {
    1: required URLItem urlItem,
    2: required ProductDetail productDetail,
}

enum EditorsPickContentType {                 // ContentType
    STICKER = 1,
    URL     = 2,
    THEME   = 3,
    EMOJI   = 4,
}

struct EditorsPick {
    1: required EditorsPickContentType contentType,
    2: required EditorsPickContent editorsPickContent,
}

struct EditorsPickTab {
    1: required i64 editorsPickId,
    2: required string name,
    3: required ShowcaseType showcaseType,
}

struct EditorsPickShowcase {
    1: required i64 id,
    2: required string name,
    3: required EditorsPickBanner banner,
    4: required list<EditorsPick> editorsPicks,
    5: required string continuationToken,
    6: required i32 totalSize,
    7: required string description,
    8: required EditorsPickShowcaseType type,
    9: required list<EditorsPickTab> tabs,
}

struct Category {
    1: required i64 id,
    11: required string name,
    12: required bool newFlag,
    13: required i32 productCount,
    14: required string thumbnailUrl,
}

enum TagType {
    UNKNOWN   = 0,
    CHARACTER = 1,
    TASTE     = 2,
}

struct Tag {
    1: required i64 id,
    11: required string name,
    12: required TagType tagType,
    13: required i32 productCount,
    14: required string thumbnailUrl,
}

struct ProductList {
    1: required list<ProductDetail> productList,
    2: required i32 offset,
    3: required i32 totalSize,
    11: required string title,
}

struct CategoryProductList {
    1: required Category category,
    2: required ProductList productList,
}

struct AggregatedHomeV2Response {
    1: required list<ShowcaseV3> showcases,
    2: required list<EditorsPickBanner> editorsPickBanners,
    3: required list<AuthorForShowcase> authorList,
    4: required list<KeywordImageList> keywordStickerList,
    5: required EditorsPickShowcase detailedEditorsPick,
    6: required list<CategoryProductList> detailedCategoryList,
    7: required list<Category> categoryList,
    8: required list<Tag> tagList,
}

enum CategoryType {
    GENERAL_CATEGORY = 1,
    CREATORS_TAG     = 2,
}

struct AggregatedCategory {
    1: required i64 id,
    2: required CategoryType categoryType,
    3: required string name,
    4: required i32 productCount,
    5: required string thumbnailUrl,
}

struct ListContentData {
    1: required ShowcaseV3 showcase,
    2: required list<EditorsPickBanner> editorsPickBanners,
    3: required list<AggregatedCategory> categories,
}

struct ListContent {
    1: required ListContentData contentData,
    2: required string localizedTitle,
    3: required string tsKey,
    4: required string moreLinkFragment,
}

struct AggregatedHomeNativeResponse {
    1: required list<ListContent> listContents,
}

struct DynamicHomeNativeResponse {
    1: required list<ListContent> listContents,
}

struct TagsProductList {
    1: required Tag tasteTag,
    2: required Tag characterTag,
    3: required list<ProductSearchSummary> products,
}

struct AggregatedPremiumHomeResponse {
    1: required list<ShowcaseV3> showcases,
    2: required list<EditorsPickBanner> editorsPickBanners,
    3: required AuthorForShowcase popularCreator,
    4: required TagsProductList featuredCategory,
    5: required list<TagsProductList> categoryList,
    6: required ShowcaseV3 browsingHistory,
    7: required ShowcaseV3 subscriptionSlotHistory,
}

struct AggregatedShowcaseV4 {
    1: required list<ShowcaseV3> showcases,
}

struct GetRecommendationResponse {
    1: required list<ProductSearchSummary> results,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct AuthorListResponse {
    1: required list<AuthorForShowcase> authorList,
    2: required i64 totalSize,
    3: required string continuationToken,
}

struct ProductResourceType {
    1: required StickerResourceType stickerResourceType,
    2: required ThemeResourceType themeResourceType,
    3: required SticonResourceType sticonResourceType,
}

struct LatestProductByAuthorItem {
    1: required string productId,
    2: required string displayName,
    3: required i64 version,
    4: required bool newFlag,
    5: required ProductResourceType productResourceType,
    6: required PopupLayer popupLayer,
}

struct LatestProductsByAuthorResponse {
    1: required i64 authorId,
    2: required string author,
    3: required list<LatestProductByAuthorItem> items,
}

struct GetExperimentsResponse {
    1: required map<string, string> variables,
}

struct ProductSummaryForAutoSuggest {
    1: required string id,
    2: required i64 version,
    3: required string name,
    4: required StickerResourceType stickerResourceType,
    5: required i64 suggestVersion,
    6: required PopupLayer popupLayer,
    7: required ProductType type,
    8: required ProductResourceType resourceType,
    9: required StickerSize stickerSize,
}

struct AutoSuggestionShowcaseResponse {
    1: required list<ProductSummaryForAutoSuggest> productList,
    2: required i64 totalSize,
}

struct SuggestResource {
    1: required string dataUrl,
    2: required i64 version,
    3: required i64 updatedTime,
}

struct SuggestDictionarySetting {
    1: required string language,
    2: required string name,
    3: required bool preload,
    4: required SuggestResource suggestResource,
    5: required map<i64, string> patch,
    6: required SuggestResource suggestTagResource,
    7: required map<i64, string> tagPatch,
    8: required SuggestResource corpusResource,
}

struct GetSuggestDictionarySettingResponse {
    1: required list<SuggestDictionarySetting> results,
}

struct GetRecommendOaResponse {
    1: required list<string> buddyMids,
}

struct GetSuggestResourcesResponse {
    1: required map<i64, SuggestResource> suggestResources,
}

struct GetSuggestResourcesV2Response {
    1: required map<string, SuggestResource> suggestResources,
}

struct GetTagClusterFileResponse {
    1: required string path,
    2: required i64 updatedTimeMillis,
}

struct GetResourceFileReponse {
    1: required GetTagClusterFileResponse tagClusterFileResponse,
}

struct BrowsingHistory {
    1: required ProductSearchSummary productSearchSummary,
    2: required i64 browsingTime,
}

struct GetBrowsingHistoryResponse {
    1: required list<BrowsingHistory> browsingHistory,
    2: required string continuationToken,
    3: required i32 totalSize,
}

struct DeleteAllBrowsingHistoryResponse {
}

struct SticonProductMapping {
    1: required string productId,
    2: required string oldProductId,
    3: required map<string, string> newToOldSticonIdMapping,
    4: required i32 oldPackageVersion,
    5: required i32 oldMetaVersion,
    6: required i64 stickerPackageId,
    7: required i32 stickerPackageVersion,
    8: required map<string, string> stickerIds,
}

struct GetOldSticonMappingResponse {
    1: required list<SticonProductMapping> sticonProductMappings,
    2: required i64 updatedTimeMillis,
    3: required bool updated,
}

struct SimilarImageShowcase {
    1: required ImageSearchSummary chosenImage,
    2: required list<ImageSearchSummary> similarImageList,
    3: required string continuationToken,
}

struct CustomizeImageTextResponse {
    1: required ImageTextProperty nameTextProperty,
}

enum SubscriptionPlanAvailability {
    AVAILABLE         = 0,
    DIFFERENT_STORE   = 1,
    NOT_STUDENT       = 2,
    ALREADY_PURCHASED = 3,
}

enum SubscriptionServiceType {
    STICKERS_PREMIUM = 1,
}

enum SubscriptionPlanTarget {
    GENERAL = 1,
    STUDENT = 2,
}

enum SubscriptionPlanType {
    MONTHLY = 1,
    YEARLY  = 2,
}

enum SubscriptionPlanTier {
    BASIC  = 1,
    DELUXE = 2,
}

enum SubscriptionSlotModificationResult {
    OK              = 0,
    UNKNOWN         = 1,
    NO_SUBSCRIPTION = 2,
    EXISTS          = 3,
    NOT_FOUND       = 4,
    EXCEEDS_LIMIT   = 5,
    NOT_AVAILABLE   = 6,
}

enum SubscriptionBillingResult {
    OK                     = 0,
    UNKNOWN                = 1,
    NOT_SUPPORTED          = 2,
    NO_SUBSCRIPTION        = 3,
    SUBSCRIPTION_EXISTS    = 4,
    NOT_AVAILABLE          = 5,
    CONFLICT               = 6,
    OUTDATED_VERSION       = 7,
    NO_STUDENT_INFORMATION = 8,
    ACCOUNT_HOLD           = 9,
    RETRY_STATE            = 10,
}

enum SubscriptionCampaignType {
    MISSION    = 1,
    FREE_TRIAL = 2,
}

enum SubscriptionSortType {
    DATE_ASC  = 1,
    DATE_DESC = 2,
}

enum StartBundleSubscriptionResult {
    OK                = 0,
    UNKNOWN           = 1,
    INVALID_PARAMETER = 2,
    NOT_ELIGIBLE      = 3,
    CONFLICT          = 4,
    ACCOUNT_HOLD      = 5,
    RETRY_STATE       = 6,
}

enum StopBundleSubscriptionResult {
    OK                = 0,
    INVALID_PARAMETER = 1,
    NOT_FOUND         = 2,
    NOT_SUPPORTED     = 3,
    CONFLICT          = 4,
    NOT_ELIGIBLE      = 5,
}

enum GetSubscriptionCouponCodeResult {
    OK             = 0,
    UNKNOWN        = 1,
    NOT_SUPPORTED  = 2,
    NOT_AVAILABLE  = 3,
    NOT_APPLICABLE = 4,
}

enum GetFriendStatusWithPremiumOaResult {
    FRIEND     = 0,
    BLOCKED    = 1,
    NOT_FRIEND = 2,
    ERROR      = 3,
}

enum SubscriptionCouponCampaignStatus {
    OK             = 0,
    UNKNOWN        = 1,
    NOT_SUPPORTED  = 2,
    NOT_ACTIVE     = 3,
    NOT_APPLICABLE = 4,
}

enum AcceptSubscriptionAgreementResult {
    OK              = 0,
    UNKNOWN         = 1,
    NOT_SUPPORTED   = 2,
    NO_SUBSCRIPTION = 3,
}

enum StoreCode {
    GOOGLE     = 0,
    APPLE      = 1,
    WEBSTORE   = 2,
    LINEMO     = 3,
    LINE_MUSIC = 4,
    LYP        = 5,
    TW_CHT     = 6,
    FREEMIUM   = 7,
}

struct SubscriptionPlan {
    1: required string billingItemId,
    2: required SubscriptionServiceType subscriptionService,
    3: required SubscriptionPlanTarget target,
    4: required SubscriptionPlanType type,
    5: required string period,
    6: required string freeTrial,
    7: required string localizedName,
    8: required Price price,
    9: required SubscriptionPlanAvailability availability,
    10: required string cpId,
    11: required string nameKey,
    12: required SubscriptionPlanTier tier,
}

struct GetSubscriptionPlansResponse {
    1: required list<SubscriptionPlan> plans,
}

struct SubscriptionStatus {
    1: required string billingItemId,
    2: required SubscriptionServiceType subscriptionService,
    3: required string period,
    4: required string localizedName,
    5: required bool freeTrial,
    6: required bool expired,
    7: required i64 validUntil,
    8: required i32 maxSlotCount,
    9: required SubscriptionPlanTarget target,
    10: required SubscriptionPlanType type,
    11: required StoreCode storeCode,
    12: required string nameKey,
    13: required SubscriptionPlanTier tier,
    14: required bool accountHold,
    15: required map<ProductType, i32> maxSlotCountsByProductType,
    16: required bool agreementAccepted,
}

struct GetSubscriptionStatusResponse {
    1: required map<i32, SubscriptionStatus> subscriptions,
    2: required bool hasValidStudentInformation,
    3: required map<i32, list<SubscriptionStatus>> otherOwnedSubscriptions,
}

struct GetProductSummariesInSubscriptionSlotsResponse {
    1: required list<ProductSummary> products,
    2: required string continuationToken,
    3: required i64 totalSize,
    4: required i32 maxSlotCount,
}

struct AddProductToSubscriptionSlotResponse {
    1: required SubscriptionSlotModificationResult result,
}

struct AddThemeToSubscriptionSlotResponse {
    1: required SubscriptionSlotModificationResult result,
}

struct RemoveProductFromSubscriptionSlotResponse {
    1: required SubscriptionSlotModificationResult result,
}

struct PurchaseSubscriptionResponse {
    1: required SubscriptionBillingResult result,
    2: required string orderId,
    3: required string confirmUrl,
}

struct ChangeSubscriptionResponse {
    1: required SubscriptionBillingResult result,
    2: required string orderId,
    3: required string confirmUrl,
}

struct RestoreSubscriptionResponse {
    1: required SubscriptionBillingResult result,
    2: required string orderId,
    3: required string confirmUrl,
}

struct GetProductsByTagsV2Response {
    1: required list<ProductSearchSummary> results,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct StudentInformation {
    1: required string schoolName,
    2: required string graduationDate,
}

struct GetStudentInformationResponse {
    1: required StudentInformation studentInformation,
    2: required bool isValid,
}

struct SaveStudentInformationResponse {
}

struct PurchasedSubscription {
    1: required string orderId,
    2: required SubscriptionServiceType subscriptionService,
    3: required string billingItemId,
    4: required SubscriptionPlanType type,
    5: required string localizedName,
    6: required i64 purchasedTime,
    7: required i64 validUntil,
    8: required Price price,
    9: required string nameKey,
    10: required SubscriptionPlanTier tier,
}

struct GetPurchasedSubscriptionsResponse {
    1: required list<PurchasedSubscription> subscriptions,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct FindRestorablePlanResponse {
    1: required SubscriptionBillingResult result,
    2: required string billingItemId,
    3: required string storeOrderId,
    4: required string originalStoreOrderId,
    5: required string orderId,
    6: required string mid,
}

struct SubscriptionMissionCampaign {
    1: required ProductType productType,
    2: required string productId,
}

struct SubscriptionCampaignPayload {
    1: required SubscriptionMissionCampaign mission,
}

struct SubscriptionCampaign {
    1: required string campaignId,
    2: required i64 fromInclusive,
    3: required i64 toExclusive,
    4: required SubscriptionCampaignType type,
    5: required SubscriptionCampaignPayload payload,
}

struct GetSubscriptionCampaignsResponse {
    1: required list<SubscriptionCampaign> campaigns,
}

struct GetSubscriptionRecommendationsResponse {
    1: required list<ProductSearchSummary> products,
}

struct InteractionEventResponse {
    1: required i32 responseStatus,
}

struct LibraExperiment {
    1: required string experimentId,
    2: required string groupId,
}

struct GetExperimentsV2Response {
    1: required map<string, LibraExperiment> experiments,
}

enum BirthdayGiftAssociationVerifyTokenStatus {
    VALID   = 0,
    INVALID = 1,
}

struct BirthdayGiftAssociationVerifyResponse {
    1: required BirthdayGiftAssociationVerifyTokenStatus tokenStatus,
    2: required string recipientUserMid,
}

struct SubscriptionSlotHistory {
    1: required ProductSearchSummary product,
    2: required i64 addedTime,
    3: required i64 removedTime,
}

struct GetSubscriptionSlotHistoryResponse {
    1: required list<SubscriptionSlotHistory> history,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct PopupDisplaySettings {
    1: required set<i32> pages,
    2: required set<string> editorsPickIds,
}

struct PopupPage {
    1: required string imageUrl,
    2: required string title,
    3: required string body,
}

struct PopupActionButton {
    1: required string label,
    2: required string actionUrl,
    3: required string textColorCode,
    4: required string backgroundColorCode,
}

struct PopupDismissButton {
    1: required string label,
    2: required string textColorCode,
    3: required string backgroundColorCode,
}

struct PopupContent {
    1: required list<PopupPage> pages,
    2: required PopupActionButton actionButton,
    3: required PopupDismissButton dismissButton,
}

enum PopupDesignTemplate {
    FIXED = 0,
}

enum PopupDisplayCount {
    ONCE = 0,
}

enum PopupVisualType {
    BASIC      = 0,
    FULLSCREEN = 1,
}

struct ShopPopup {
    1: required string popupId,
    2: required PopupDisplaySettings displaySettings,
    3: required PopupDisplayCount displayCount,
    4: required PopupContent content,
    5: required i32 displayPriority,
    6: required PopupVisualType visualType,
    7: required i32 displayIntervalInDays,
}

struct GetPopupsResponse {
    1: required list<ShopPopup> popups,
}

struct GetSubscriptionSlotStatusResponse {
    1: required set<string> productIdsInSlots,
    2: required i32 usedSlotCount,
    3: required i32 maxSlotCount,
}

struct GetProductKeyboardListResponse {
    1: required ProductType productType,
    2: required list<string> keyboardProductIds,
}

struct GetMusicSubscriptionStatusResponse {
    1: required i64 validUntil,
    2: required bool expired,
    3: required bool isStickersPremiumEnabled,
}

struct StartBundleSubscriptionResponse {
    1: required StartBundleSubscriptionResult result,
}

struct StopBundleSubscriptionResponse {
    1: required StopBundleSubscriptionResult result,
}

struct GetSubscriptionCouponCodeResponse {
    1: required GetSubscriptionCouponCodeResult result,
    2: required string couponCode,
}

struct GetSubscriptionCouponCampaignResponse {
    1: required SubscriptionCouponCampaignStatus status,
}

struct PopupModel {
    1: required string popupId,
    2: required bool active,
}

struct GetPopupDisplayStatusResponse {
    1: required map<string, PopupModel> popups,
}

struct GetFilteredProductsResponse {
    1: required list<ProductSearchSummary> results,
    2: required string continuationToken,
    3: required i64 totalSize,
}

struct GetProductLatestVersionForUserResponse {
    1: required i64 latestVersion,
    2: required string latestVersionString,
}

struct GetSubscriptionAgreementStatusResponse {
    1: required bool accepted,
}

struct AcceptSubscriptionAgreementResponse {
    1: required AcceptSubscriptionAgreementResult result,
}

struct ShouldShowWelcomeStickerBannerResponse {
    1: required bool shouldShowBanner,
}


service ShopService {
    CreateCombinationStickerResponse createCombinationSticker() throws(1: ShopException e),
    GetProductResponse getProductV2() throws(1: ShopException e),
    PurchaseOrderResponse placePurchaseOrderForFreeProduct() throws(1: ShopException e),
    PurchaseOrderResponse placePurchaseOrderWithLineCoin() throws(1: ShopException e),
    void canReceivePresent() throws(1: ShopException e),
    PurchaseRecordList getSentPresents() throws(1: ShopException e),
    PurchaseRecordList getPurchasedProducts() throws(1: ShopException e),
    PurchaseRecordList getReceivedPresents() throws(1: ShopException e),
    DetailedProductList getOwnedProducts() throws(1: ShopException e),
    ShowcaseV3 getShowcaseV3() throws(1: ShopException e),
    ProductDetail getProduct() throws(1: ShopException e),
    ProductDetail getProductByVersion() throws(1: ShopException e),
    PurchaseOrderResponse placePurchaseOrderWithIAP() throws(1: ShopException e),
    ProductSummaryList getOwnedProductSummaries() throws(1: ShopException e),
    void notifyProductEvent() throws(1: ShopException e),
    ProductValidationScheme getProductValidationScheme() throws(1: ShopException e),
    ProductValidationResult validateProduct() throws(1: ShopException e),
    DetailedProductList getProductsByBillingItemId() throws(1: ShopException e),
    ShopUpdates getUpdates() throws(1: ShopException e),
    SearchProductsV2Response searchProductsV2() throws(1: ShopException e),
    AggregatedHomeV2Response getAggregatedHomeV2() throws(1: ShopException e),
    AggregatedHomeNativeResponse getAggregatedHomeNative() throws(1: ShopException e),
    DynamicHomeNativeResponse getDynamicHomeNative() throws(1: ShopException e),
    AggregatedPremiumHomeResponse getAggregatedPremiumHome() throws(1: ShopException e),
    AggregatedShowcaseV4 getAggregatedShowcaseV4() throws(1: ShopException e),
    ProductList getRecommendationForUser() throws(1: ShopException e),
    GetRecommendationResponse getRecommendationList() throws(1: ShopException e),
    list<Category> getCategories() throws(1: ShopException e),
    ProductList getProductsByCategory() throws(1: ShopException e),
    list<Tag> getTags() throws(1: ShopException e),
    ProductList getProductsByTags() throws(1: ShopException e),
    void buyMustbuyProduct() throws(1: ShopException e),
    ProductList getProductsByAuthor() throws(1: ShopException e),
    AuthorListResponse getAuthorList() throws(1: ShopException e),
    LatestProductsByAuthorResponse getAuthorsLatestProducts() throws(1: ShopException e),
    EditorsPickShowcase getEditorsPickShowcase() throws(1: ShopException e),
    GetExperimentsResponse getExperiments() throws(1: ShopException e),
    AutoSuggestionShowcaseResponse getAutoSuggestionShowcase() throws(1: ShopException e),
    GetSuggestDictionarySettingResponse getSuggestDictionarySetting() throws(1: ShopException e),
    GetRecommendOaResponse getRecommendOa() throws(1: ShopException e),
    GetSuggestResourcesResponse getSuggestResources() throws(1: ShopException e),
    GetSuggestResourcesV2Response getSuggestResourcesV2() throws(1: ShopException e),
    GetResourceFileReponse getResourceFile() throws(1: ShopException e),
    GetBrowsingHistoryResponse getBrowsingHistory() throws(1: ShopException e),
    DeleteAllBrowsingHistoryResponse deleteAllBrowsingHistory() throws(1: ShopException e),
    GetOldSticonMappingResponse getOldSticonMapping() throws(1: ShopException e),
    void sendReport() throws(1: ShopException e),
    SimilarImageShowcase getSimilarImageShowcase() throws(1: ShopException e),
    CustomizeImageTextResponse previewCustomizedImageText() throws(1: ShopException e),
    CustomizeImageTextResponse setCustomizedImageText() throws(1: ShopException e),
    GetSubscriptionPlansResponse getSubscriptionPlans() throws(1: ShopException e),
    GetSubscriptionStatusResponse getSubscriptionStatus() throws(1: ShopException e),
    GetProductSummariesInSubscriptionSlotsResponse getProductSummariesInSubscriptionSlots() throws(1: ShopException e),
    AddProductToSubscriptionSlotResponse addProductToSubscriptionSlot() throws(1: ShopException e),
    AddThemeToSubscriptionSlotResponse addThemeToSubscriptionSlot() throws(1: ShopException e),
    RemoveProductFromSubscriptionSlotResponse removeProductFromSubscriptionSlot() throws(1: ShopException e),
    PurchaseSubscriptionResponse purchaseSubscription() throws(1: ShopException e),
    ChangeSubscriptionResponse changeSubscription() throws(1: ShopException e),
    RestoreSubscriptionResponse restoreSubscription() throws(1: ShopException e),
    GetProductsByTagsV2Response getProductsByTagsV2() throws(1: ShopException e),
    GetStudentInformationResponse getStudentInformation() throws(1: ShopException e),
    SaveStudentInformationResponse saveStudentInformation() throws(1: ShopException e),
    ShowcaseV3 getSubscriptionShowcase() throws(1: ShopException e),
    GetPurchasedSubscriptionsResponse getPurchasedSubscriptions() throws(1: ShopException e),
    FindRestorablePlanResponse findRestorablePlan() throws(1: ShopException e),
    GetSubscriptionCampaignsResponse getSubscriptionCampaigns() throws(1: ShopException e),
    GetSubscriptionRecommendationsResponse getSubscriptionRecommendations() throws(1: ShopException e),
    InteractionEventResponse produceInteractionEvent() throws(1: ShopException e),
    GetExperimentsV2Response getExperimentsV2() throws(1: ShopException e),
    BirthdayGiftAssociationVerifyResponse verifyBirthdayGiftAssociationToken() throws(1: ShopException e),
    GetSubscriptionSlotHistoryResponse getSubscriptionSlotHistory() throws(1: ShopException e),
    GetPopupsResponse getPopups() throws(1: ShopException e),
    GetSubscriptionSlotStatusResponse getSubscriptionSlotStatus() throws(1: ShopException e),
    GetProductKeyboardListResponse getProductKeyboardGlobalSetting() throws(1: ShopException e),
    GetMusicSubscriptionStatusResponse getMusicSubscriptionStatus() throws(1: ShopException e),
    StartBundleSubscriptionResponse startBundleSubscription() throws(1: ShopException e),
    StopBundleSubscriptionResponse stopBundleSubscription() throws(1: ShopException e),
    GetSubscriptionCouponCodeResponse getSubscriptionCouponCode() throws(1: ShopException e),
    GetSubscriptionCouponCampaignResponse getSubscriptionCouponCampaign() throws(1: ShopException e),
    GetPopupDisplayStatusResponse getPopupDisplayStatus() throws(1: ShopException e),
    GetFilteredProductsResponse getFilteredProducts() throws(1: ShopException e),
    GetProductLatestVersionForUserResponse getProductLatestVersionForUser() throws(1: ShopException e),
    GetSubscriptionAgreementStatusResponse getSubscriptionAgreementStatus() throws(1: ShopException e),
    AcceptSubscriptionAgreementResponse acceptSubscriptionAgreement() throws(1: ShopException e),
    ShouldShowWelcomeStickerBannerResponse shouldShowWelcomeStickerBanner() throws(1: ShopException e),
}

struct StickerDisplayData {
    1: required string stickerHash,
    2: required StickerResourceType stickerResourceType,
    3: required ImageTextProperty nameTextProperty,
    4: required PopupLayer popupLayer,
    5: required StickerSize stickerSize,
    6: required ProductAvailability productAvailability,
    7: required i32 height,
    8: required i32 width,
    9: required i64 version,
    10: required bool availableForCombinationSticker,
}

struct DisplayData {
    1: required StickerDisplayData stickerSummary,
}

struct CollectionItem {
    1: required string itemId,
    2: required string productId,
    3: required DisplayData displayData,
    4: required i32 sortId,
}

struct Collection {
    1: required string collectionId,
    2: required list<CollectionItem> items,
    3: required ProductType productType,
    4: required i64 createdTimeMillis,
    5: required i64 updatedTimeMillis,
}

struct GetUserCollectionsResponse {
    1: required list<Collection> collections,
    2: required bool updated,
}

struct CreateCollectionForUserResponse {
    1: required Collection collection,
}

struct AddItemToCollectionResponse {
}

struct RemoveItemFromCollectionResponse {
}

struct IsProductForCollectionsResponse {
    1: required bool isAvailable,
}


service ShopCollectionService {
    GetUserCollectionsResponse getUserCollections() throws(1: ShopException e),
    CreateCollectionForUserResponse createCollectionForUser() throws(1: ShopException e),
    AddItemToCollectionResponse addItemToCollection() throws(1: ShopException e),
    RemoveItemFromCollectionResponse removeItemFromCollection() throws(1: ShopException e),
    IsProductForCollectionsResponse isProductForCollections() throws(1: ShopException e),
}

enum FontMetaType {
    FREE    = 1,
    PREMIUM = 2,
}

struct FileMeta {
    1: required string url,
    2: required string hash,
}

struct FontMeta {
    1: required string id,
    2: required string name,
    3: required string displayName,
    4: required FontMetaType type,
    5: required FileMeta font,
    6: required FileMeta fontSubset,
    7: required i64 expiresAtMillis,
}

struct GetAccessTokenResponse {
    1: required map<string, list<string>> queryParams,
    2: required map<string, list<string>> headers,
    3: required i64 expiresAtMillis,
}

struct GetFontMetasResponse {
    1: required list<FontMeta> fontMetas,
    2: required i32 ttlInSeconds,
}


service PremiumFontService {
    GetAccessTokenResponse getAccessToken() throws(1: TalkException e),
    GetFontMetasResponse getFontMetas() throws(1: TalkException e),
}

struct GetAssertionChallengeResponse {
    1: required string sessionId,
    2: required string challenge,
}

struct GetAttestationChallengeResponse {
    1: required string sessionId,
    2: required string challenge,
}

struct VerifyAssertionResponse {
}

struct VerifyAttestationResponse {
}


service DeviceAttestationService {
    GetAssertionChallengeResponse getAssertionChallenge() throws(1: DeviceAttestationException deviceAttestationException, 2: AttestationRequiredException attestationRequiredException),
    GetAttestationChallengeResponse getAttestationChallenge() throws(1: DeviceAttestationException deviceAttestationException),
    VerifyAssertionResponse verifyAssertion() throws(1: DeviceAttestationException deviceAttestationException),
    VerifyAttestationResponse verifyAttestation() throws(1: DeviceAttestationException deviceAttestationException),
}