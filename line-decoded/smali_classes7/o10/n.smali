.class public final enum Lo10/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo10/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo10/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo10/n;

.field public static final enum ACCOUNT_FRONZEN:Lo10/n;

.field public static final enum ACCOUNT_LOCKED:Lo10/n;

.field public static final enum ACCOUNT_NONEXISTENCE:Lo10/n;

.field public static final enum ACCOUNT_TEMPORARILY_FRONZEN:Lo10/n;

.field public static final enum ACCOUNT_UNDER_VERIFICATION:Lo10/n;

.field public static final enum AMOUNT_INVALID:Lo10/n;

.field public static final enum AUTHENTICATION_FAILED:Lo10/n;

.field public static final enum AUTHORIZATION_FAILED:Lo10/n;

.field public static final enum BANK_ACCOUNT_NONE:Lo10/n;

.field public static final enum BANK_SERVICE_INTERNAL_ERROR:Lo10/n;

.field public static final enum BANK_SERVICE_UNAVAILABLE:Lo10/n;

.field public static final enum BANK_SERVICE_UNKNOWN_PROBLEM:Lo10/n;

.field public static final enum CHARGE_ACCOUNT_NONE:Lo10/n;

.field public static final enum CHARGE_LIMIT_OF_BALANCE:Lo10/n;

.field public static final enum CHARGE_LIMIT_PER_DAY:Lo10/n;

.field public static final enum CHARGE_LIMIT_PER_MONTH:Lo10/n;

.field public static final enum CHARGE_LIMIT_PER_TRANSACTION:Lo10/n;

.field public static final enum CHARGE_UNAVAILABLE:Lo10/n;

.field public static final Companion:Lo10/n$a;

.field public static final enum HEADER_DEVICEID_INCORRECT:Lo10/n;

.field public static final enum HEADER_IPASSID_INCORRECT:Lo10/n;

.field public static final enum HEADER_PHONENUMBER_INCORRECT:Lo10/n;

.field public static final enum ID_ATTEMPTS_EXCEEDED:Lo10/n;

.field public static final enum ID_DUPLICATED:Lo10/n;

.field public static final enum ID_INVALID:Lo10/n;

.field public static final enum JCIC_INVALID_CHECK_NAME:Lo10/n;

.field public static final enum JCIC_INVALID_INFORMATION:Lo10/n;

.field public static final enum JCIC_INVALID_UPLOAD_ID_CARD:Lo10/n;

.field public static final enum JCIC_REVERIFICATION_REQUIRED:Lo10/n;

.field public static final enum LOGIN_TIME_INVALID:Lo10/n;

.field public static final enum NID_ALREADY_EXISTING_MEMBER:Lo10/n;

.field public static final enum NID_FOREIGN_ALREADY_EXISTED:Lo10/n;

.field public static final enum NID_FOREIGN_UNDER_SCREENING:Lo10/n;

.field public static final enum NID_INQUIRY_ATTEMPTS_EXCEEDED:Lo10/n;

.field public static final enum NID_IRREGULARITY:Lo10/n;

.field public static final enum NID_UNDER_20_ALREADY_EXISTED:Lo10/n;

.field public static final enum NID_UNDER_20_NEED_PARENTAL_APPROVAL:Lo10/n;

.field public static final enum NID_UNDER_20_PARENT_WRONG_INFORMATION:Lo10/n;

.field public static final enum NID_UNDER_SIGNUP_PROGRESS:Lo10/n;

.field public static final enum OCR_IMAGE_INVALID:Lo10/n;

.field public static final enum PASSCODE_CHANGE_REQUIRED:Lo10/n;

.field public static final enum PASSCODE_FORMAT_INVALID:Lo10/n;

.field public static final enum PASSCODE_INVALID:Lo10/n;

.field public static final enum PASSCODE_ONETIME_INVALID:Lo10/n;

.field public static final enum PASSCODE_SAME_WITH_IPASSID:Lo10/n;

.field public static final enum PASSCODE_USED_BEFORE:Lo10/n;

.field public static final enum PHONENO_INVALID:Lo10/n;

.field public static final enum REFERENCENO_IS_NOT_SAME:Lo10/n;

.field public static final enum REFERENCENO_NONEXISTENCE:Lo10/n;

.field public static final enum REGISTRATION_FINISH_REQUIRED:Lo10/n;

.field public static final enum SELLER_LIMIT_PER_DAY:Lo10/n;

.field public static final enum SELLER_LIMIT_PER_MONTH:Lo10/n;

.field public static final enum SELLER_LIMIT_PER_TRANSACTION:Lo10/n;

.field public static final enum SESSION_EXPIRED:Lo10/n;

.field public static final enum SESSION_ONETIME_EXPIRED:Lo10/n;

.field public static final enum SIGN_REQUIRED:Lo10/n;

.field public static final enum SMS_EXPIRED:Lo10/n;

.field public static final enum SMS_MAX_ATTEMPTS_EXCEEDED:Lo10/n;

.field public static final enum SMS_MAX_REQUESTS_EXCEEDED:Lo10/n;

.field public static final enum SMS_RETRY_UNAVAILABLE:Lo10/n;

.field public static final enum SMS_UNAVAILABLE:Lo10/n;

.field public static final enum SUCCESS:Lo10/n;

.field public static final enum SVC_ACTIVATED_ALREADY:Lo10/n;

.field public static final enum SVC_NONEXSITENCE:Lo10/n;

.field public static final enum TRANSFER_LIMIT_PER_DAY:Lo10/n;

.field public static final enum TRANSFER_LIMIT_PER_MONTH:Lo10/n;

.field public static final enum TRANSFER_LIMIT_PER_TRANSACTION:Lo10/n;

.field public static final enum UNKNOWN:Lo10/n;

.field public static final enum USER_AWAITING_JCIC_REVIEW:Lo10/n;

.field public static final enum USER_AWAITING_PARENT:Lo10/n;

.field public static final enum USER_DISCONNECTED:Lo10/n;

.field public static final enum USER_IDCARD_NONEXISTENCE:Lo10/n;

.field public static final enum USER_NONEXISTENCE:Lo10/n;

.field public static final enum USER_REGISTRATION_REQUIRED:Lo10/n;

.field public static final enum USER_REGISTRATION_UNCOMPLETED:Lo10/n;

.field public static final enum WITHDRAWAL_LIMIT_PER_DAY:Lo10/n;

.field public static final enum WITHDRAWAL_LIMIT_PER_MONTH:Lo10/n;

.field public static final enum WITHDRAWAL_LIMIT_PER_TRANSACTION:Lo10/n;


# instance fields
.field private final isLinkForNonMember:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 81

    new-instance v1, Lo10/n;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->UNKNOWN:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    const-string v5, "0000000"

    invoke-direct {v0, v3, v4, v5, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->SUCCESS:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v5, "-100101"

    const-string v6, "ACCOUNT_NONEXISTENCE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v5, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->ACCOUNT_NONEXISTENCE:Lo10/n;

    new-instance v5, Lo10/n;

    const-string v6, "-100102"

    const-string v7, "ACCOUNT_LOCKED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lo10/n;->ACCOUNT_LOCKED:Lo10/n;

    move-object v6, v5

    new-instance v5, Lo10/n;

    const-string v7, "-100103"

    const-string v8, "ACCOUNT_FRONZEN"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v7, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lo10/n;->ACCOUNT_FRONZEN:Lo10/n;

    move-object v7, v6

    new-instance v6, Lo10/n;

    const-string v8, "-100104"

    const-string v9, "ACCOUNT_UNDER_VERIFICATION"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v8, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lo10/n;->ACCOUNT_UNDER_VERIFICATION:Lo10/n;

    move-object v8, v7

    new-instance v7, Lo10/n;

    const-string v9, "-100105"

    const-string v10, "SESSION_EXPIRED"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v9, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lo10/n;->SESSION_EXPIRED:Lo10/n;

    move-object v9, v8

    new-instance v8, Lo10/n;

    const-string v10, "-100106"

    const-string v11, "ACCOUNT_TEMPORARILY_FRONZEN"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v10, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lo10/n;->ACCOUNT_TEMPORARILY_FRONZEN:Lo10/n;

    move-object v10, v9

    new-instance v9, Lo10/n;

    const-string v11, "-100107"

    const-string v12, "AUTHENTICATION_FAILED"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v11, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lo10/n;->AUTHENTICATION_FAILED:Lo10/n;

    move-object v11, v10

    new-instance v10, Lo10/n;

    const-string v12, "-100108"

    const-string v13, "PASSCODE_CHANGE_REQUIRED"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v12, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lo10/n;->PASSCODE_CHANGE_REQUIRED:Lo10/n;

    move-object v12, v11

    new-instance v11, Lo10/n;

    const-string v13, "-100109"

    const-string v14, "REFERENCENO_IS_NOT_SAME"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v13, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lo10/n;->REFERENCENO_IS_NOT_SAME:Lo10/n;

    move-object v13, v12

    new-instance v12, Lo10/n;

    const-string v14, "-100201"

    const-string v15, "USER_AWAITING_PARENT"

    const/16 v2, 0xb

    invoke-direct {v12, v15, v2, v14, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lo10/n;->USER_AWAITING_PARENT:Lo10/n;

    move-object v2, v13

    new-instance v13, Lo10/n;

    const-string v14, "-100662"

    const-string v15, "USER_AWAITING_JCIC_REVIEW"

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lo10/n;->USER_AWAITING_JCIC_REVIEW:Lo10/n;

    new-instance v14, Lo10/n;

    const-string v0, "-100202"

    const-string v15, "LOGIN_TIME_INVALID"

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v14, Lo10/n;->LOGIN_TIME_INVALID:Lo10/n;

    new-instance v15, Lo10/n;

    const-string v0, "-100203"

    const-string v1, "JCIC_REVERIFICATION_REQUIRED"

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v15, Lo10/n;->JCIC_REVERIFICATION_REQUIRED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v1, "-100204"

    const-string v2, "REFERENCENO_NONEXISTENCE"

    move-object/from16 v20, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->REFERENCENO_NONEXISTENCE:Lo10/n;

    new-instance v1, Lo10/n;

    const-string v2, "-100205"

    const-string v3, "SIGN_REQUIRED"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->SIGN_REQUIRED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v2, "-100206"

    const-string v3, "REGISTRATION_FINISH_REQUIRED"

    move-object/from16 v22, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2, v4}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->REGISTRATION_FINISH_REQUIRED:Lo10/n;

    new-instance v1, Lo10/n;

    const-string v2, "CHARGE_LIMIT_PER_TRANSACTION"

    const/16 v3, 0x12

    const-string v4, "-100300"

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->CHARGE_LIMIT_PER_TRANSACTION:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v3, "CHARGE_LIMIT_PER_DAY"

    const/16 v4, 0x13

    move-object/from16 v25, v1

    const-string v1, "-100901"

    invoke-direct {v2, v3, v4, v1, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->CHARGE_LIMIT_PER_DAY:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "CHARGE_LIMIT_PER_MONTH"

    move-object/from16 v26, v2

    const/16 v2, 0x14

    move-object/from16 v27, v5

    const-string v5, "-100302"

    invoke-direct {v3, v4, v2, v5, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->CHARGE_LIMIT_PER_MONTH:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "CHARGE_LIMIT_OF_BALANCE"

    const/16 v5, 0x15

    move-object/from16 v28, v3

    const-string v3, "-100303"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->CHARGE_LIMIT_OF_BALANCE:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "CHARGE_ACCOUNT_NONE"

    const/16 v5, 0x16

    move-object/from16 v29, v2

    const-string v2, "-100304"

    invoke-direct {v3, v4, v5, v2, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->CHARGE_ACCOUNT_NONE:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "CHARGE_UNAVAILABLE"

    const/16 v5, 0x17

    move-object/from16 v30, v3

    const-string v3, "-100305"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->CHARGE_UNAVAILABLE:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "AMOUNT_INVALID"

    const/16 v5, 0x18

    move-object/from16 v31, v2

    const-string v2, "-100306"

    invoke-direct {v3, v4, v5, v2, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->AMOUNT_INVALID:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "SESSION_ONETIME_EXPIRED"

    const/16 v5, 0x19

    move-object/from16 v32, v3

    const-string v3, "-100307"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->SESSION_ONETIME_EXPIRED:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "AUTHORIZATION_FAILED"

    const/16 v5, 0x1a

    move-object/from16 v33, v2

    const-string v2, "-170101"

    invoke-direct {v3, v4, v5, v2, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->AUTHORIZATION_FAILED:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "WITHDRAWAL_LIMIT_PER_TRANSACTION"

    const/16 v5, 0x1b

    move-object/from16 v34, v3

    const-string v3, "-100350"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->WITHDRAWAL_LIMIT_PER_TRANSACTION:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "WITHDRAWAL_LIMIT_PER_DAY"

    const/16 v5, 0x1c

    move-object/from16 v35, v2

    const-string v2, "-100351"

    invoke-direct {v3, v4, v5, v2, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->WITHDRAWAL_LIMIT_PER_DAY:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "WITHDRAWAL_LIMIT_PER_MONTH"

    const/16 v5, 0x1d

    move-object/from16 v36, v3

    const-string v3, "-100352"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->WITHDRAWAL_LIMIT_PER_MONTH:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-100401"

    const-string v4, "USER_NONEXISTENCE"

    const/16 v5, 0x1e

    move-object/from16 v37, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->USER_NONEXISTENCE:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100451"

    const-string v5, "USER_IDCARD_NONEXISTENCE"

    move-object/from16 v38, v0

    const/16 v0, 0x1f

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->USER_IDCARD_NONEXISTENCE:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100452"

    const-string v5, "USER_REGISTRATION_UNCOMPLETED"

    move-object/from16 v39, v3

    const/16 v3, 0x20

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->USER_REGISTRATION_UNCOMPLETED:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v3, "PASSCODE_INVALID"

    const/16 v4, 0x21

    const-string v5, "-100500"

    move-object/from16 v40, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->PASSCODE_INVALID:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "PASSCODE_FORMAT_INVALID"

    const/16 v5, 0x22

    move-object/from16 v41, v2

    const-string v2, "-100501"

    invoke-direct {v3, v4, v5, v2, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->PASSCODE_FORMAT_INVALID:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "PASSCODE_USED_BEFORE"

    const/16 v5, 0x23

    move-object/from16 v42, v3

    const-string v3, "-100502"

    invoke-direct {v2, v4, v5, v3, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->PASSCODE_USED_BEFORE:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-100503"

    const-string v4, "PASSCODE_SAME_WITH_IPASSID"

    const/16 v5, 0x24

    move-object/from16 v43, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->PASSCODE_SAME_WITH_IPASSID:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v3, "PASSCODE_ONETIME_INVALID"

    const/16 v4, 0x25

    const-string v5, "-100504"

    move-object/from16 v44, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->PASSCODE_ONETIME_INVALID:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-100505"

    const-string v4, "ID_ATTEMPTS_EXCEEDED"

    const/16 v5, 0x26

    move-object/from16 v45, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->ID_ATTEMPTS_EXCEEDED:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100601"

    const-string v5, "ID_INVALID"

    move-object/from16 v46, v0

    const/16 v0, 0x27

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->ID_INVALID:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100602"

    const-string v5, "PHONENO_INVALID"

    move-object/from16 v47, v3

    const/16 v3, 0x28

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->PHONENO_INVALID:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100637"

    const-string v5, "JCIC_INVALID_INFORMATION"

    move-object/from16 v48, v0

    const/16 v0, 0x29

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->JCIC_INVALID_INFORMATION:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100638"

    const-string v5, "JCIC_INVALID_CHECK_NAME"

    move-object/from16 v49, v3

    const/16 v3, 0x2a

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->JCIC_INVALID_CHECK_NAME:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100661"

    const-string v5, "JCIC_INVALID_UPLOAD_ID_CARD"

    move-object/from16 v50, v0

    const/16 v0, 0x2b

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->JCIC_INVALID_UPLOAD_ID_CARD:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100603"

    const-string v5, "ID_DUPLICATED"

    move-object/from16 v51, v3

    const/16 v3, 0x2c

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->ID_DUPLICATED:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v3, "BANK_SERVICE_UNKNOWN_PROBLEM"

    const/16 v4, 0x2d

    const-string v5, "-100604"

    move-object/from16 v52, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->BANK_SERVICE_UNKNOWN_PROBLEM:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-100606"

    const-string v4, "NID_IRREGULARITY"

    const/16 v5, 0x2e

    move-object/from16 v53, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->NID_IRREGULARITY:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100607"

    const-string v5, "NID_INQUIRY_ATTEMPTS_EXCEEDED"

    move-object/from16 v54, v0

    const/16 v0, 0x2f

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->NID_INQUIRY_ATTEMPTS_EXCEEDED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100608"

    const-string v5, "NID_ALREADY_EXISTING_MEMBER"

    move-object/from16 v55, v3

    const/16 v3, 0x30

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->NID_ALREADY_EXISTING_MEMBER:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100609"

    const-string v5, "BANK_SERVICE_INTERNAL_ERROR"

    move-object/from16 v56, v0

    const/16 v0, 0x31

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->BANK_SERVICE_INTERNAL_ERROR:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100610"

    const-string v5, "NID_UNDER_SIGNUP_PROGRESS"

    move-object/from16 v57, v3

    const/16 v3, 0x32

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->NID_UNDER_SIGNUP_PROGRESS:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100611"

    const-string v5, "SMS_EXPIRED"

    move-object/from16 v58, v0

    const/16 v0, 0x33

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->SMS_EXPIRED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100612"

    const-string v5, "SMS_RETRY_UNAVAILABLE"

    move-object/from16 v59, v3

    const/16 v3, 0x34

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->SMS_RETRY_UNAVAILABLE:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100613"

    const-string v5, "SMS_MAX_REQUESTS_EXCEEDED"

    move-object/from16 v60, v0

    const/16 v0, 0x35

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->SMS_MAX_REQUESTS_EXCEEDED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100614"

    const-string v5, "SMS_MAX_ATTEMPTS_EXCEEDED"

    move-object/from16 v61, v3

    const/16 v3, 0x36

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->SMS_MAX_ATTEMPTS_EXCEEDED:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100615"

    const-string v5, "SMS_UNAVAILABLE"

    move-object/from16 v62, v0

    const/16 v0, 0x37

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->SMS_UNAVAILABLE:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v2, "BANK_SERVICE_UNAVAILABLE"

    const/16 v4, 0x38

    const-string v5, "-100616"

    move-object/from16 v63, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->BANK_SERVICE_UNAVAILABLE:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "BANK_ACCOUNT_NONE"

    const/16 v5, 0x39

    move-object/from16 v64, v0

    const-string v0, "-100618"

    invoke-direct {v2, v4, v5, v0, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->BANK_ACCOUNT_NONE:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-100619"

    const-string v4, "NID_UNDER_20_NEED_PARENTAL_APPROVAL"

    const/16 v5, 0x3a

    move-object/from16 v65, v2

    const/4 v2, 0x1

    invoke-direct {v0, v4, v5, v3, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->NID_UNDER_20_NEED_PARENTAL_APPROVAL:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100620"

    const-string v5, "NID_UNDER_20_PARENT_WRONG_INFORMATION"

    move-object/from16 v66, v0

    const/16 v0, 0x3b

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->NID_UNDER_20_PARENT_WRONG_INFORMATION:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100621"

    const-string v5, "OCR_IMAGE_INVALID"

    move-object/from16 v67, v3

    const/16 v3, 0x3c

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->OCR_IMAGE_INVALID:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100639"

    const-string v5, "NID_FOREIGN_UNDER_SCREENING"

    move-object/from16 v68, v0

    const/16 v0, 0x3d

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->NID_FOREIGN_UNDER_SCREENING:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100640"

    const-string v5, "NID_FOREIGN_ALREADY_EXISTED"

    move-object/from16 v69, v3

    const/16 v3, 0x3e

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->NID_FOREIGN_ALREADY_EXISTED:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100641"

    const-string v5, "NID_UNDER_20_ALREADY_EXISTED"

    move-object/from16 v70, v0

    const/16 v0, 0x3f

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->NID_UNDER_20_ALREADY_EXISTED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-100642"

    const-string v5, "USER_REGISTRATION_REQUIRED"

    move-object/from16 v71, v3

    const/16 v3, 0x40

    invoke-direct {v0, v5, v3, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->USER_REGISTRATION_REQUIRED:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-100643"

    const-string v5, "USER_DISCONNECTED"

    move-object/from16 v72, v0

    const/16 v0, 0x41

    invoke-direct {v3, v5, v0, v4, v2}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->USER_DISCONNECTED:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v2, "SVC_NONEXSITENCE"

    const/16 v4, 0x42

    const-string v5, "-100700"

    move-object/from16 v73, v3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v4, v5, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->SVC_NONEXSITENCE:Lo10/n;

    new-instance v2, Lo10/n;

    const-string v4, "SVC_ACTIVATED_ALREADY"

    const/16 v5, 0x43

    move-object/from16 v16, v0

    const-string v0, "-100701"

    invoke-direct {v2, v4, v5, v0, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lo10/n;->SVC_ACTIVATED_ALREADY:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "TRANSFER_LIMIT_PER_TRANSACTION"

    const/16 v5, 0x44

    invoke-direct {v0, v4, v5, v1, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->TRANSFER_LIMIT_PER_TRANSACTION:Lo10/n;

    new-instance v1, Lo10/n;

    const-string v4, "TRANSFER_LIMIT_PER_DAY"

    const/16 v5, 0x45

    move-object/from16 v74, v0

    const-string v0, "-100902"

    invoke-direct {v1, v4, v5, v0, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->TRANSFER_LIMIT_PER_DAY:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "TRANSFER_LIMIT_PER_MONTH"

    const/16 v5, 0x46

    move-object/from16 v75, v1

    const-string v1, "-100903"

    invoke-direct {v0, v4, v5, v1, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->TRANSFER_LIMIT_PER_MONTH:Lo10/n;

    new-instance v1, Lo10/n;

    const-string v4, "SELLER_LIMIT_PER_TRANSACTION"

    const/16 v5, 0x47

    move-object/from16 v76, v0

    const-string v0, "-140006"

    invoke-direct {v1, v4, v5, v0, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->SELLER_LIMIT_PER_TRANSACTION:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "SELLER_LIMIT_PER_DAY"

    const/16 v5, 0x48

    move-object/from16 v77, v1

    const-string v1, "-140007"

    invoke-direct {v0, v4, v5, v1, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->SELLER_LIMIT_PER_DAY:Lo10/n;

    new-instance v1, Lo10/n;

    const-string v4, "SELLER_LIMIT_PER_MONTH"

    const/16 v5, 0x49

    move-object/from16 v78, v0

    const-string v0, "-140008"

    invoke-direct {v1, v4, v5, v0, v3}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lo10/n;->SELLER_LIMIT_PER_MONTH:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v3, "-991101"

    const-string v4, "HEADER_PHONENUMBER_INCORRECT"

    const/16 v5, 0x4a

    move-object/from16 v79, v1

    const/4 v1, 0x1

    invoke-direct {v0, v4, v5, v3, v1}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->HEADER_PHONENUMBER_INCORRECT:Lo10/n;

    new-instance v3, Lo10/n;

    const-string v4, "-991102"

    const-string v5, "HEADER_DEVICEID_INCORRECT"

    move-object/from16 v23, v0

    const/16 v0, 0x4b

    invoke-direct {v3, v5, v0, v4, v1}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lo10/n;->HEADER_DEVICEID_INCORRECT:Lo10/n;

    new-instance v0, Lo10/n;

    const-string v4, "-991103"

    const-string v5, "HEADER_IPASSID_INCORRECT"

    move-object/from16 v80, v2

    const/16 v2, 0x4c

    invoke-direct {v0, v5, v2, v4, v1}, Lo10/n;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lo10/n;->HEADER_IPASSID_INCORRECT:Lo10/n;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v5, v27

    move-object/from16 v22, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v27, v34

    move-object/from16 v29, v36

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v34, v41

    move-object/from16 v36, v43

    move-object/from16 v38, v45

    move-object/from16 v39, v46

    move-object/from16 v41, v48

    move-object/from16 v43, v50

    move-object/from16 v45, v52

    move-object/from16 v46, v53

    move-object/from16 v48, v55

    move-object/from16 v50, v57

    move-object/from16 v52, v59

    move-object/from16 v53, v60

    move-object/from16 v55, v62

    move-object/from16 v57, v64

    move-object/from16 v59, v66

    move-object/from16 v60, v67

    move-object/from16 v62, v69

    move-object/from16 v64, v71

    move-object/from16 v66, v73

    move-object/from16 v69, v74

    move-object/from16 v71, v76

    move-object/from16 v73, v78

    move-object/from16 v74, v79

    move-object/from16 v76, v3

    move-object/from16 v67, v16

    move-object/from16 v3, v20

    move-object/from16 v16, v21

    move-object/from16 v20, v26

    move-object/from16 v21, v28

    move-object/from16 v26, v33

    move-object/from16 v28, v35

    move-object/from16 v33, v40

    move-object/from16 v35, v42

    move-object/from16 v40, v47

    move-object/from16 v42, v49

    move-object/from16 v47, v54

    move-object/from16 v49, v56

    move-object/from16 v54, v61

    move-object/from16 v56, v63

    move-object/from16 v61, v68

    move-object/from16 v63, v70

    move-object/from16 v70, v75

    move-object/from16 v68, v80

    move-object/from16 v75, v23

    move-object/from16 v23, v30

    move-object/from16 v30, v37

    move-object/from16 v37, v44

    move-object/from16 v44, v51

    move-object/from16 v51, v58

    move-object/from16 v58, v65

    move-object/from16 v65, v72

    move-object/from16 v72, v77

    move-object/from16 v77, v0

    filled-new-array/range {v1 .. v77}, [Lo10/n;

    move-result-object v0

    sput-object v0, Lo10/n;->$VALUES:[Lo10/n;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo10/n;->$ENTRIES:Lpk1/a;

    new-instance v0, Lo10/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo10/n;->Companion:Lo10/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo10/n;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lo10/n;->isLinkForNonMember:Z

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lo10/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lo10/n;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo10/n;
    .locals 1

    const-class v0, Lo10/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo10/n;

    return-object p0
.end method

.method public static values()[Lo10/n;
    .locals 1

    sget-object v0, Lo10/n;->$VALUES:[Lo10/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo10/n;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo10/n;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lo10/n;->isLinkForNonMember:Z

    return p0
.end method
