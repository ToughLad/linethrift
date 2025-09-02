.class public final enum LWd0/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/l;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/l;

.field public static final enum ACCOUNT_ALREADY_EXISTS:LWd0/l;

.field public static final enum ACCOUNT_INVALID_STATUS:LWd0/l;

.field public static final enum ACCOUNT_NOT_EXISTS:LWd0/l;

.field public static final enum ADDITIONAL_AUTH_REQUIRED:LWd0/l;

.field public static final enum AGREEMENT_REQUIRED:LWd0/l;

.field public static final enum AUTH_FAILED:LWd0/l;

.field public static final enum BALANCE_ACCOUNT_NOT_EXISTS:LWd0/l;

.field public static final enum BLACKLISTED:LWd0/l;

.field public static final enum CANNOT_CREATE_ACCOUNT:LWd0/l;

.field public static final enum CANNOT_PROCEED:LWd0/l;

.field public static final enum CURRENCY_NOT_SUPPORTED:LWd0/l;

.field public static final enum DUPLICATED_CITIZEN_ID:LWd0/l;

.field public static final enum EXTERNAL_SYSTEM_ERROR:LWd0/l;

.field public static final enum EXTERNAL_SYSTEM_INOPERATIONAL:LWd0/l;

.field public static final enum EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

.field public static final enum GENERAL_USER_ERROR:LWd0/l;

.field public static final enum GENERAL_USER_ERROR_CLOSE:LWd0/l;

.field public static final enum GENERAL_USER_ERROR_REFRESH:LWd0/l;

.field public static final enum GENERAL_USER_ERROR_RESTART:LWd0/l;

.field public static final enum INSUFFICIENT_BALANCE:LWd0/l;

.field public static final enum INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

.field public static final enum INTERNAL_SERVER_ERROR:LWd0/l;

.field public static final enum INTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

.field public static final enum INVALID_CREDIT_CARD:LWd0/l;

.field public static final enum INVALID_PAYMENT_AMOUNT:LWd0/l;

.field public static final enum LIMIT_EXCEEDED:LWd0/l;

.field public static final enum MERCHANT_INVALID_STATUS:LWd0/l;

.field public static final enum MERCHANT_NOT_EXISTS:LWd0/l;

.field public static final enum MISSING_PARAMETERS:LWd0/l;

.field public static final enum NOT_BOUND:LWd0/l;

.field public static final enum NO_AUTH_METHOD:LWd0/l;

.field public static final enum NO_VALID_MYCODE_ACCOUNT:LWd0/l;

.field public static final enum OPERATION_FINISHED:LWd0/l;

.field public static final enum OTP_CARD_REGISTRATION_ERROR:LWd0/l;

.field public static final enum OTP_USER_REGISTRATION_ERROR:LWd0/l;

.field public static final enum PARTIAL_AMOUNT_APPROVED:LWd0/l;

.field public static final enum PASSWORD_SETTING_REQUIRED:LWd0/l;

.field public static final enum PAYMENT_AMOUNT_WRONG:LWd0/l;

.field public static final enum PAYMENT_NOT_AVAILABLE:LWd0/l;

.field public static final enum PAYMENT_REQUEST_NOT_FOUND:LWd0/l;

.field public static final enum PINCODE_AUTH_REQUIRED:LWd0/l;

.field public static final enum REQUEST_TOKEN_EXPIRED:LWd0/l;

.field public static final enum SESSION_EXPIRED:LWd0/l;

.field public static final enum SUCCESS:LWd0/l;

.field public static final enum TEMPORARY_PASSWORD_ERROR:LWd0/l;

.field public static final enum TOO_WEAK_PASSWORD:LWd0/l;

.field public static final enum TRANSACTION_ALREADY_PROCESSED:LWd0/l;

.field public static final enum TRANSACTION_FINISHED:LWd0/l;

.field public static final enum TRANSACTION_NOT_FOUND:LWd0/l;

.field public static final enum TRANSFER_REQUEST_NOT_FOUND:LWd0/l;

.field public static final enum UNKNOWN_ERROR:LWd0/l;

.field public static final enum UPGRADE_REQUIRED:LWd0/l;

.field public static final enum WRONG_PASSWORD:LWd0/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v1, LWd0/l;

    const-string v0, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->SUCCESS:LWd0/l;

    new-instance v2, LWd0/l;

    const/16 v0, 0x3e8

    const-string v3, "GENERAL_USER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd0/l;->GENERAL_USER_ERROR:LWd0/l;

    new-instance v3, LWd0/l;

    const/16 v0, 0x44d

    const-string v4, "ACCOUNT_NOT_EXISTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd0/l;->ACCOUNT_NOT_EXISTS:LWd0/l;

    new-instance v4, LWd0/l;

    const/16 v0, 0x44e

    const-string v5, "ACCOUNT_INVALID_STATUS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWd0/l;->ACCOUNT_INVALID_STATUS:LWd0/l;

    new-instance v5, LWd0/l;

    const/16 v0, 0x44f

    const-string v6, "ACCOUNT_ALREADY_EXISTS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWd0/l;->ACCOUNT_ALREADY_EXISTS:LWd0/l;

    new-instance v6, LWd0/l;

    const/16 v0, 0x450

    const-string v7, "MERCHANT_NOT_EXISTS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v6, LWd0/l;->MERCHANT_NOT_EXISTS:LWd0/l;

    new-instance v7, LWd0/l;

    const/16 v0, 0x451

    const-string v8, "MERCHANT_INVALID_STATUS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v7, LWd0/l;->MERCHANT_INVALID_STATUS:LWd0/l;

    new-instance v8, LWd0/l;

    const/16 v0, 0x453

    const-string v9, "AGREEMENT_REQUIRED"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v8, LWd0/l;->AGREEMENT_REQUIRED:LWd0/l;

    new-instance v9, LWd0/l;

    const/16 v0, 0x454

    const-string v10, "BLACKLISTED"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v9, LWd0/l;->BLACKLISTED:LWd0/l;

    new-instance v10, LWd0/l;

    const/16 v0, 0x455

    const-string v11, "WRONG_PASSWORD"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v10, LWd0/l;->WRONG_PASSWORD:LWd0/l;

    new-instance v11, LWd0/l;

    const/16 v0, 0x456

    const-string v12, "INVALID_CREDIT_CARD"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v11, LWd0/l;->INVALID_CREDIT_CARD:LWd0/l;

    new-instance v12, LWd0/l;

    const/16 v0, 0x457

    const-string v13, "LIMIT_EXCEEDED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v12, LWd0/l;->LIMIT_EXCEEDED:LWd0/l;

    new-instance v13, LWd0/l;

    const/16 v0, 0x45b

    const-string v14, "CANNOT_PROCEED"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v13, LWd0/l;->CANNOT_PROCEED:LWd0/l;

    new-instance v14, LWd0/l;

    const/16 v0, 0x460

    const-string v15, "TOO_WEAK_PASSWORD"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v14, LWd0/l;->TOO_WEAK_PASSWORD:LWd0/l;

    new-instance v15, LWd0/l;

    const/16 v0, 0x465

    const-string v1, "CANNOT_CREATE_ACCOUNT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v15, LWd0/l;->CANNOT_CREATE_ACCOUNT:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v1, 0x46a

    const-string v2, "TEMPORARY_PASSWORD_ERROR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->TEMPORARY_PASSWORD_ERROR:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x474

    const-string v3, "MISSING_PARAMETERS"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->MISSING_PARAMETERS:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x475

    const-string v3, "NO_VALID_MYCODE_ACCOUNT"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->NO_VALID_MYCODE_ACCOUNT:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x476

    const-string v3, "INSUFFICIENT_BALANCE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->INSUFFICIENT_BALANCE:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x47e

    const-string v3, "TRANSACTION_NOT_FOUND"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->TRANSACTION_NOT_FOUND:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x480

    const-string v3, "TRANSACTION_FINISHED"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->TRANSACTION_FINISHED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x481

    const-string v3, "PAYMENT_AMOUNT_WRONG"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->PAYMENT_AMOUNT_WRONG:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x485

    const-string v3, "BALANCE_ACCOUNT_NOT_EXISTS"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->BALANCE_ACCOUNT_NOT_EXISTS:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x486

    const-string v3, "DUPLICATED_CITIZEN_ID"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->DUPLICATED_CITIZEN_ID:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x487

    const-string v3, "PAYMENT_REQUEST_NOT_FOUND"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->PAYMENT_REQUEST_NOT_FOUND:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x491

    const-string v3, "AUTH_FAILED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->AUTH_FAILED:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x493

    const-string v3, "PASSWORD_SETTING_REQUIRED"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->PASSWORD_SETTING_REQUIRED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x494

    const-string v3, "TRANSACTION_ALREADY_PROCESSED"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->TRANSACTION_ALREADY_PROCESSED:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x49a

    const-string v3, "CURRENCY_NOT_SUPPORTED"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->CURRENCY_NOT_SUPPORTED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x49c

    const-string v3, "PAYMENT_NOT_AVAILABLE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->PAYMENT_NOT_AVAILABLE:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x49d

    const-string v3, "TRANSFER_REQUEST_NOT_FOUND"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->TRANSFER_REQUEST_NOT_FOUND:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x49f

    const-string v3, "INVALID_PAYMENT_AMOUNT"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->INVALID_PAYMENT_AMOUNT:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x4a0

    const-string v3, "INSUFFICIENT_PAYMENT_AMOUNT"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x4a1

    const-string v3, "EXTERNAL_SYSTEM_MAINTENANCE"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x4a2

    const-string v3, "EXTERNAL_SYSTEM_INOPERATIONAL"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->EXTERNAL_SYSTEM_INOPERATIONAL:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x4a8

    const-string v3, "SESSION_EXPIRED"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->SESSION_EXPIRED:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x4ab

    const-string v3, "UPGRADE_REQUIRED"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->UPGRADE_REQUIRED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x4ac

    const-string v3, "REQUEST_TOKEN_EXPIRED"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x4ae

    const-string v3, "OPERATION_FINISHED"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->OPERATION_FINISHED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x4af

    const-string v3, "EXTERNAL_SYSTEM_ERROR"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->EXTERNAL_SYSTEM_ERROR:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x513

    const-string v3, "PARTIAL_AMOUNT_APPROVED"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->PARTIAL_AMOUNT_APPROVED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x640

    const-string v3, "PINCODE_AUTH_REQUIRED"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x641

    const-string v3, "ADDITIONAL_AUTH_REQUIRED"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->ADDITIONAL_AUTH_REQUIRED:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x643

    const-string v3, "NOT_BOUND"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->NOT_BOUND:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x64a

    const-string v3, "OTP_USER_REGISTRATION_ERROR"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->OTP_USER_REGISTRATION_ERROR:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x64b

    const-string v3, "OTP_CARD_REGISTRATION_ERROR"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->OTP_CARD_REGISTRATION_ERROR:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x64c

    const-string v3, "NO_AUTH_METHOD"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->NO_AUTH_METHOD:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x6a0

    const-string v3, "GENERAL_USER_ERROR_RESTART"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->GENERAL_USER_ERROR_RESTART:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x6a1

    const-string v3, "GENERAL_USER_ERROR_REFRESH"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->GENERAL_USER_ERROR_REFRESH:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x6a2

    const-string v3, "GENERAL_USER_ERROR_CLOSE"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x2328

    const-string v3, "INTERNAL_SERVER_ERROR"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->INTERNAL_SERVER_ERROR:LWd0/l;

    new-instance v0, LWd0/l;

    const/16 v2, 0x270f

    const-string v3, "INTERNAL_SYSTEM_MAINTENANCE"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/l;->INTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    new-instance v1, LWd0/l;

    const/16 v2, 0x2710

    const-string v3, "UNKNOWN_ERROR"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, LWd0/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

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

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v1

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

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    filled-new-array/range {v1 .. v53}, [LWd0/l;

    move-result-object v0

    sput-object v0, LWd0/l;->$VALUES:[LWd0/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWd0/l;->value:I

    return-void
.end method

.method public static a(I)LWd0/l;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    sget-object p0, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    return-object p0

    :sswitch_1
    sget-object p0, LWd0/l;->INTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    return-object p0

    :sswitch_2
    sget-object p0, LWd0/l;->INTERNAL_SERVER_ERROR:LWd0/l;

    return-object p0

    :sswitch_3
    sget-object p0, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    return-object p0

    :sswitch_4
    sget-object p0, LWd0/l;->GENERAL_USER_ERROR_REFRESH:LWd0/l;

    return-object p0

    :sswitch_5
    sget-object p0, LWd0/l;->GENERAL_USER_ERROR_RESTART:LWd0/l;

    return-object p0

    :sswitch_6
    sget-object p0, LWd0/l;->NO_AUTH_METHOD:LWd0/l;

    return-object p0

    :sswitch_7
    sget-object p0, LWd0/l;->OTP_CARD_REGISTRATION_ERROR:LWd0/l;

    return-object p0

    :sswitch_8
    sget-object p0, LWd0/l;->OTP_USER_REGISTRATION_ERROR:LWd0/l;

    return-object p0

    :sswitch_9
    sget-object p0, LWd0/l;->NOT_BOUND:LWd0/l;

    return-object p0

    :sswitch_a
    sget-object p0, LWd0/l;->ADDITIONAL_AUTH_REQUIRED:LWd0/l;

    return-object p0

    :sswitch_b
    sget-object p0, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    return-object p0

    :sswitch_c
    sget-object p0, LWd0/l;->PARTIAL_AMOUNT_APPROVED:LWd0/l;

    return-object p0

    :sswitch_d
    sget-object p0, LWd0/l;->EXTERNAL_SYSTEM_ERROR:LWd0/l;

    return-object p0

    :sswitch_e
    sget-object p0, LWd0/l;->OPERATION_FINISHED:LWd0/l;

    return-object p0

    :sswitch_f
    sget-object p0, LWd0/l;->REQUEST_TOKEN_EXPIRED:LWd0/l;

    return-object p0

    :sswitch_10
    sget-object p0, LWd0/l;->UPGRADE_REQUIRED:LWd0/l;

    return-object p0

    :sswitch_11
    sget-object p0, LWd0/l;->SESSION_EXPIRED:LWd0/l;

    return-object p0

    :sswitch_12
    sget-object p0, LWd0/l;->EXTERNAL_SYSTEM_INOPERATIONAL:LWd0/l;

    return-object p0

    :sswitch_13
    sget-object p0, LWd0/l;->EXTERNAL_SYSTEM_MAINTENANCE:LWd0/l;

    return-object p0

    :sswitch_14
    sget-object p0, LWd0/l;->INSUFFICIENT_PAYMENT_AMOUNT:LWd0/l;

    return-object p0

    :sswitch_15
    sget-object p0, LWd0/l;->INVALID_PAYMENT_AMOUNT:LWd0/l;

    return-object p0

    :sswitch_16
    sget-object p0, LWd0/l;->TRANSFER_REQUEST_NOT_FOUND:LWd0/l;

    return-object p0

    :sswitch_17
    sget-object p0, LWd0/l;->PAYMENT_NOT_AVAILABLE:LWd0/l;

    return-object p0

    :sswitch_18
    sget-object p0, LWd0/l;->CURRENCY_NOT_SUPPORTED:LWd0/l;

    return-object p0

    :sswitch_19
    sget-object p0, LWd0/l;->TRANSACTION_ALREADY_PROCESSED:LWd0/l;

    return-object p0

    :sswitch_1a
    sget-object p0, LWd0/l;->PASSWORD_SETTING_REQUIRED:LWd0/l;

    return-object p0

    :sswitch_1b
    sget-object p0, LWd0/l;->AUTH_FAILED:LWd0/l;

    return-object p0

    :sswitch_1c
    sget-object p0, LWd0/l;->PAYMENT_REQUEST_NOT_FOUND:LWd0/l;

    return-object p0

    :sswitch_1d
    sget-object p0, LWd0/l;->DUPLICATED_CITIZEN_ID:LWd0/l;

    return-object p0

    :sswitch_1e
    sget-object p0, LWd0/l;->BALANCE_ACCOUNT_NOT_EXISTS:LWd0/l;

    return-object p0

    :sswitch_1f
    sget-object p0, LWd0/l;->PAYMENT_AMOUNT_WRONG:LWd0/l;

    return-object p0

    :sswitch_20
    sget-object p0, LWd0/l;->TRANSACTION_FINISHED:LWd0/l;

    return-object p0

    :sswitch_21
    sget-object p0, LWd0/l;->TRANSACTION_NOT_FOUND:LWd0/l;

    return-object p0

    :sswitch_22
    sget-object p0, LWd0/l;->INSUFFICIENT_BALANCE:LWd0/l;

    return-object p0

    :sswitch_23
    sget-object p0, LWd0/l;->NO_VALID_MYCODE_ACCOUNT:LWd0/l;

    return-object p0

    :sswitch_24
    sget-object p0, LWd0/l;->MISSING_PARAMETERS:LWd0/l;

    return-object p0

    :sswitch_25
    sget-object p0, LWd0/l;->TEMPORARY_PASSWORD_ERROR:LWd0/l;

    return-object p0

    :sswitch_26
    sget-object p0, LWd0/l;->CANNOT_CREATE_ACCOUNT:LWd0/l;

    return-object p0

    :sswitch_27
    sget-object p0, LWd0/l;->TOO_WEAK_PASSWORD:LWd0/l;

    return-object p0

    :sswitch_28
    sget-object p0, LWd0/l;->CANNOT_PROCEED:LWd0/l;

    return-object p0

    :sswitch_29
    sget-object p0, LWd0/l;->LIMIT_EXCEEDED:LWd0/l;

    return-object p0

    :sswitch_2a
    sget-object p0, LWd0/l;->INVALID_CREDIT_CARD:LWd0/l;

    return-object p0

    :sswitch_2b
    sget-object p0, LWd0/l;->WRONG_PASSWORD:LWd0/l;

    return-object p0

    :sswitch_2c
    sget-object p0, LWd0/l;->BLACKLISTED:LWd0/l;

    return-object p0

    :sswitch_2d
    sget-object p0, LWd0/l;->AGREEMENT_REQUIRED:LWd0/l;

    return-object p0

    :sswitch_2e
    sget-object p0, LWd0/l;->MERCHANT_INVALID_STATUS:LWd0/l;

    return-object p0

    :sswitch_2f
    sget-object p0, LWd0/l;->MERCHANT_NOT_EXISTS:LWd0/l;

    return-object p0

    :sswitch_30
    sget-object p0, LWd0/l;->ACCOUNT_ALREADY_EXISTS:LWd0/l;

    return-object p0

    :sswitch_31
    sget-object p0, LWd0/l;->ACCOUNT_INVALID_STATUS:LWd0/l;

    return-object p0

    :sswitch_32
    sget-object p0, LWd0/l;->ACCOUNT_NOT_EXISTS:LWd0/l;

    return-object p0

    :sswitch_33
    sget-object p0, LWd0/l;->GENERAL_USER_ERROR:LWd0/l;

    return-object p0

    :sswitch_34
    sget-object p0, LWd0/l;->SUCCESS:LWd0/l;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_34
        0x3e8 -> :sswitch_33
        0x44d -> :sswitch_32
        0x44e -> :sswitch_31
        0x44f -> :sswitch_30
        0x450 -> :sswitch_2f
        0x451 -> :sswitch_2e
        0x453 -> :sswitch_2d
        0x454 -> :sswitch_2c
        0x455 -> :sswitch_2b
        0x456 -> :sswitch_2a
        0x457 -> :sswitch_29
        0x45b -> :sswitch_28
        0x460 -> :sswitch_27
        0x465 -> :sswitch_26
        0x46a -> :sswitch_25
        0x474 -> :sswitch_24
        0x475 -> :sswitch_23
        0x476 -> :sswitch_22
        0x47e -> :sswitch_21
        0x480 -> :sswitch_20
        0x481 -> :sswitch_1f
        0x485 -> :sswitch_1e
        0x486 -> :sswitch_1d
        0x487 -> :sswitch_1c
        0x491 -> :sswitch_1b
        0x493 -> :sswitch_1a
        0x494 -> :sswitch_19
        0x49a -> :sswitch_18
        0x49c -> :sswitch_17
        0x49d -> :sswitch_16
        0x49f -> :sswitch_15
        0x4a0 -> :sswitch_14
        0x4a1 -> :sswitch_13
        0x4a2 -> :sswitch_12
        0x4a8 -> :sswitch_11
        0x4ab -> :sswitch_10
        0x4ac -> :sswitch_f
        0x4ae -> :sswitch_e
        0x4af -> :sswitch_d
        0x513 -> :sswitch_c
        0x640 -> :sswitch_b
        0x641 -> :sswitch_a
        0x643 -> :sswitch_9
        0x64a -> :sswitch_8
        0x64b -> :sswitch_7
        0x64c -> :sswitch_6
        0x6a0 -> :sswitch_5
        0x6a1 -> :sswitch_4
        0x6a2 -> :sswitch_3
        0x2328 -> :sswitch_2
        0x270f -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/l;
    .locals 1

    const-class v0, LWd0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/l;

    return-object p0
.end method

.method public static values()[LWd0/l;
    .locals 1

    sget-object v0, LWd0/l;->$VALUES:[LWd0/l;

    invoke-virtual {v0}, [LWd0/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/l;->value:I

    return p0
.end method
