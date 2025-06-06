.class public final enum Lo10/s$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo10/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo10/s$a;

.field public static final enum ACCOUNT_INFO_INQUIRY:Lo10/s$a;

.field public static final enum BALANCE_INQUIRY:Lo10/s$a;

.field public static final enum CHARGE:Lo10/s$a;

.field public static final enum CHARGE_BANK_ACCOUNT_INFO:Lo10/s$a;

.field public static final enum CHARGE_LINKED_BANK_LIST:Lo10/s$a;

.field public static final enum CHARGE_LINKED_BANK_REMOVE:Lo10/s$a;

.field public static final enum DISCONNECT:Lo10/s$a;

.field public static final enum E_PAYMENT_ACCOUNT_INQUIRY:Lo10/s$a;

.field public static final enum ID_INQUIRY:Lo10/s$a;

.field public static final enum LIFEPAYMENT_SCAN_BARCODE_ACQUISITION:Lo10/s$a;

.field public static final enum MIGRATION_DEVICE:Lo10/s$a;

.field public static final enum MIGRATION_ID_NUMBER_VERIFICATION:Lo10/s$a;

.field public static final enum MIGRATION_PHONE:Lo10/s$a;

.field public static final enum PASSCODE_CHANGE:Lo10/s$a;

.field public static final enum PASSCODE_CHECK:Lo10/s$a;

.field public static final enum PASSCODE_SETTING:Lo10/s$a;

.field public static final enum PASSCODE_VALIDATION:Lo10/s$a;

.field public static final enum PASSCODE_VALIDATION_V2:Lo10/s$a;

.field public static final enum REQUEST_AUTHORIZATION_CODE:Lo10/s$a;

.field public static final enum REQUEST_ID:Lo10/s$a;

.field public static final enum SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY:Lo10/s$a;

.field public static final enum SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY_WITH_TOKEN:Lo10/s$a;

.field public static final enum SIGNUP_EPI_REGISTER:Lo10/s$a;

.field public static final enum SIGNUP_FOREIGNER_NATIONALITY_INQUIRY:Lo10/s$a;

.field public static final enum SIGNUP_IPASSID_DUPLICATION_CHECK:Lo10/s$a;

.field public static final enum SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

.field public static final enum SIGNUP_JCIC_FOREIGNER_VERIFY:Lo10/s$a;

.field public static final enum SIGNUP_JCIC_VERIFY:Lo10/s$a;

.field public static final enum SIGNUP_LOGIN:Lo10/s$a;

.field public static final enum SIGNUP_LOGIN_FORGOT_ID_VERIFY:Lo10/s$a;

.field public static final enum SIGNUP_LOGIN_FORGOT_REQUEST_ID_BY_SMS:Lo10/s$a;

.field public static final enum SIGNUP_NID_ISSUE_AREA_TYPE_MENU_GET:Lo10/s$a;

.field public static final enum SIGNUP_OCR_ENGINE_POST:Lo10/s$a;

.field public static final enum SIGNUP_OTP_VERIFY:Lo10/s$a;

.field public static final enum SIGNUP_U20_PARENTS_EPAYMENT_ACCOUNT_SEND:Lo10/s$a;

.field public static final enum SIGNUP_U20_REAR_OCR_SEND:Lo10/s$a;

.field public static final enum SIGNUP_UPLOAD_ID_CARD:Lo10/s$a;

.field public static final enum SVC_STATUS_INQUIRY:Lo10/s$a;

.field public static final enum TOS_AGREED_POST:Lo10/s$a;

.field public static final enum TOS_INQUIRY:Lo10/s$a;

.field public static final enum TRANSACTION_SETTING_VALUE:Lo10/s$a;

.field public static final enum TRANSFER_CONFIRMATION_INFO:Lo10/s$a;

.field public static final enum TRANSFER_INFO_FOR_CHAT_MESSAGE:Lo10/s$a;

.field public static final enum TRANSFER_PORTAL_TRANSFER:Lo10/s$a;

.field public static final enum TRANSFER_RESERVED_TRANSACTION_INFO:Lo10/s$a;

.field public static final enum WITHDRAWAL:Lo10/s$a;

.field public static final enum WITHDRAWAL_BANK_ACCOUNT_INFO:Lo10/s$a;

.field public static final enum WITHDRAWAL_LINKED_BANK_LIST:Lo10/s$a;

.field public static final enum WITHDRAWAL_LINKED_BANK_REMOVE:Lo10/s$a;


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v1, Lo10/s$a;

    const-string v0, "/v1/common/ipassid-inquiry"

    const-string v2, "ID_INQUIRY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->ID_INQUIRY:Lo10/s$a;

    new-instance v2, Lo10/s$a;

    const-string v0, "/v1/passcode/passcode-validation"

    const-string v3, "PASSCODE_VALIDATION"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo10/s$a;->PASSCODE_VALIDATION:Lo10/s$a;

    new-instance v3, Lo10/s$a;

    const-string v0, "/v2/passcode/passcode-validation"

    const-string v4, "PASSCODE_VALIDATION_V2"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo10/s$a;->PASSCODE_VALIDATION_V2:Lo10/s$a;

    new-instance v4, Lo10/s$a;

    const-string v0, "/v1/passcode/passcode-change"

    const-string v5, "PASSCODE_CHANGE"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lo10/s$a;->PASSCODE_CHANGE:Lo10/s$a;

    new-instance v5, Lo10/s$a;

    const-string v0, "/v1/passcode/passcode-set"

    const-string v6, "PASSCODE_SETTING"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lo10/s$a;->PASSCODE_SETTING:Lo10/s$a;

    new-instance v6, Lo10/s$a;

    const-string v0, "/v1/passcode/passcode-check"

    const-string v7, "PASSCODE_CHECK"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lo10/s$a;->PASSCODE_CHECK:Lo10/s$a;

    new-instance v7, Lo10/s$a;

    const-string v0, "/v1/migrate/phone-migrate"

    const-string v8, "MIGRATION_PHONE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lo10/s$a;->MIGRATION_PHONE:Lo10/s$a;

    new-instance v8, Lo10/s$a;

    const-string v0, "/v1/migrate/device-migrate"

    const-string v9, "MIGRATION_DEVICE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lo10/s$a;->MIGRATION_DEVICE:Lo10/s$a;

    new-instance v9, Lo10/s$a;

    const-string v0, "/v3/registration/ipassid-registration-check"

    const-string v10, "SIGNUP_IPASSID_REGISTRATION_CHECK"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lo10/s$a;->SIGNUP_IPASSID_REGISTRATION_CHECK:Lo10/s$a;

    new-instance v10, Lo10/s$a;

    const-string v0, "/v1/registration/otp-verify"

    const-string v11, "SIGNUP_OTP_VERIFY"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lo10/s$a;->SIGNUP_OTP_VERIFY:Lo10/s$a;

    new-instance v11, Lo10/s$a;

    const-string v0, "/v1/registration/ipassid-duplication-check"

    const-string v12, "SIGNUP_IPASSID_DUPLICATION_CHECK"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lo10/s$a;->SIGNUP_IPASSID_DUPLICATION_CHECK:Lo10/s$a;

    new-instance v12, Lo10/s$a;

    const-string v0, "/v1/registration/creditcard-financial-verify"

    const-string v13, "SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lo10/s$a;->SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY:Lo10/s$a;

    new-instance v13, Lo10/s$a;

    const-string v0, "/v1/registration/creditcard-info-token-get"

    const-string v14, "SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY_WITH_TOKEN"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lo10/s$a;->SIGNUP_CREDIT_CARD_FINANCIAL_VERIFY_WITH_TOKEN:Lo10/s$a;

    new-instance v14, Lo10/s$a;

    const-string v0, "/v2/registration/JCIC-verify"

    const-string v15, "SIGNUP_JCIC_VERIFY"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lo10/s$a;->SIGNUP_JCIC_VERIFY:Lo10/s$a;

    new-instance v15, Lo10/s$a;

    const-string v0, "/v1/registration/foreigner-identify-verify"

    const-string v1, "SIGNUP_JCIC_FOREIGNER_VERIFY"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lo10/s$a;->SIGNUP_JCIC_FOREIGNER_VERIFY:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v1, "/v1/registration/epi-register"

    const-string v2, "SIGNUP_EPI_REGISTER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->SIGNUP_EPI_REGISTER:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/OCR/OCR-engine-id-front-post"

    const-string v3, "SIGNUP_OCR_ENGINE_POST"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SIGNUP_OCR_ENGINE_POST:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/linepayuser/login"

    const-string v3, "SIGNUP_LOGIN"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->SIGNUP_LOGIN:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/passcode/passcode-idnumber-forget"

    const-string v3, "SIGNUP_LOGIN_FORGOT_REQUEST_ID_BY_SMS"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SIGNUP_LOGIN_FORGOT_REQUEST_ID_BY_SMS:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/passcode/ipass-id-verify"

    const-string v3, "SIGNUP_LOGIN_FORGOT_ID_VERIFY"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->SIGNUP_LOGIN_FORGOT_ID_VERIFY:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/registration/foreigner-nationality-inquiry"

    const-string v3, "SIGNUP_FOREIGNER_NATIONALITY_INQUIRY"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SIGNUP_FOREIGNER_NATIONALITY_INQUIRY:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/registration/under20-parents-epaymentaccount-send"

    const-string v3, "SIGNUP_U20_PARENTS_EPAYMENT_ACCOUNT_SEND"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->SIGNUP_U20_PARENTS_EPAYMENT_ACCOUNT_SEND:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/registration/under20-rear-ocr-send"

    const-string v3, "SIGNUP_U20_REAR_OCR_SEND"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SIGNUP_U20_REAR_OCR_SEND:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/common/balance-inquiry"

    const-string v3, "BALANCE_INQUIRY"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->BALANCE_INQUIRY:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/SVC/SVC-status-inquiry"

    const-string v3, "SVC_STATUS_INQUIRY"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SVC_STATUS_INQUIRY:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/TOS/TOS-inquiry"

    const-string v3, "TOS_INQUIRY"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->TOS_INQUIRY:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/TOS/TOS-agreed-post"

    const-string v3, "TOS_AGREED_POST"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->TOS_AGREED_POST:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/charge/charge"

    const-string v3, "CHARGE"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->CHARGE:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/charge/user-link-bank-list-get"

    const-string v3, "CHARGE_LINKED_BANK_LIST"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->CHARGE_LINKED_BANK_LIST:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/charge/user-link-bank-remove"

    const-string v3, "CHARGE_LINKED_BANK_REMOVE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->CHARGE_LINKED_BANK_REMOVE:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/charge/the-bank-account-get"

    const-string v3, "CHARGE_BANK_ACCOUNT_INFO"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->CHARGE_BANK_ACCOUNT_INFO:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/withdraw/withdraw"

    const-string v3, "WITHDRAWAL"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->WITHDRAWAL:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/withdraw/user-link-bank-list-get"

    const-string v3, "WITHDRAWAL_LINKED_BANK_LIST"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->WITHDRAWAL_LINKED_BANK_LIST:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/withdraw/user-link-bank-remove"

    const-string v3, "WITHDRAWAL_LINKED_BANK_REMOVE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->WITHDRAWAL_LINKED_BANK_REMOVE:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/withdraw/the-bank-account-get"

    const-string v3, "WITHDRAWAL_BANK_ACCOUNT_INFO"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->WITHDRAWAL_BANK_ACCOUNT_INFO:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/transaction/setting-value-get"

    const-string v3, "TRANSACTION_SETTING_VALUE"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->TRANSACTION_SETTING_VALUE:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/common/e-payment-account-real-name-inquiry"

    const-string v3, "ACCOUNT_INFO_INQUIRY"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->ACCOUNT_INFO_INQUIRY:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/issue/issue-area-type-menu-get"

    const-string v3, "SIGNUP_NID_ISSUE_AREA_TYPE_MENU_GET"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->SIGNUP_NID_ISSUE_AREA_TYPE_MENU_GET:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/login/migration-idnumber-verification"

    const-string v3, "MIGRATION_ID_NUMBER_VERIFICATION"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->MIGRATION_ID_NUMBER_VERIFICATION:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/transfer/info-for-chat-message"

    const-string v3, "TRANSFER_INFO_FOR_CHAT_MESSAGE"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->TRANSFER_INFO_FOR_CHAT_MESSAGE:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/lifePayment/scan-barcode-acquisition"

    const-string v3, "LIFEPAYMENT_SCAN_BARCODE_ACQUISITION"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->LIFEPAYMENT_SCAN_BARCODE_ACQUISITION:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/reference-ipass/disconnect"

    const-string v3, "DISCONNECT"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->DISCONNECT:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/common/e-payment-account-inquiry"

    const-string v3, "E_PAYMENT_ACCOUNT_INQUIRY"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->E_PAYMENT_ACCOUNT_INQUIRY:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/common/get-request-id"

    const-string v3, "REQUEST_ID"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->REQUEST_ID:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/oauth/authorize"

    const-string v3, "REQUEST_AUTHORIZATION_CODE"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->REQUEST_AUTHORIZATION_CODE:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/transfer/transaction"

    const-string v3, "TRANSFER_RESERVED_TRANSACTION_INFO"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->TRANSFER_RESERVED_TRANSACTION_INFO:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/transfer/confirmation"

    const-string v3, "TRANSFER_CONFIRMATION_INFO"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->TRANSFER_CONFIRMATION_INFO:Lo10/s$a;

    new-instance v0, Lo10/s$a;

    const-string v2, "/v1/transfer/portal-transfer"

    const-string v3, "TRANSFER_PORTAL_TRANSFER"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo10/s$a;->TRANSFER_PORTAL_TRANSFER:Lo10/s$a;

    new-instance v1, Lo10/s$a;

    const-string v2, "/v1/registration/upload-idcard-check-name"

    const-string v3, "SIGNUP_UPLOAD_ID_CARD"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, Lo10/s$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo10/s$a;->SIGNUP_UPLOAD_ID_CARD:Lo10/s$a;

    move-object/from16 v2, v49

    move-object/from16 v49, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    filled-new-array/range {v1 .. v49}, [Lo10/s$a;

    move-result-object v0

    sput-object v0, Lo10/s$a;->$VALUES:[Lo10/s$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo10/s$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo10/s$a;->path:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/s$a;
    .locals 1

    const-class v0, Lo10/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo10/s$a;

    return-object p0
.end method

.method public static values()[Lo10/s$a;
    .locals 1

    sget-object v0, Lo10/s$a;->$VALUES:[Lo10/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo10/s$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo10/s$a;->path:Ljava/lang/String;

    return-object p0
.end method
