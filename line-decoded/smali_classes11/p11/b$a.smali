.class public final enum Lp11/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp11/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp11/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp11/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp11/b$a;

.field public static final enum ABUSE_BLOCK:Lp11/b$a;

.field public static final enum ACCOUNT_NOT_MATCHED:Lp11/b$a;

.field public static final enum AUTHENTICATION_FAILED:Lp11/b$a;

.field public static final enum BAD_CALL_NUMBER:Lp11/b$a;

.field public static final enum BLOCK_FRIEND:Lp11/b$a;

.field public static final enum CALLER_ID_VERIFICATION_REQUIRED:Lp11/b$a;

.field public static final enum CHANNEL_DOES_NOT_MATCH:Lp11/b$a;

.field public static final enum CONGESTION_CONTROL:Lp11/b$a;

.field public static final Companion:Lp11/b$a$a;

.field public static final enum DB_FAILED:Lp11/b$a;

.field public static final enum DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY:Lp11/b$a;

.field public static final enum EXCEED_DAILY_QUOTA:Lp11/b$a;

.field public static final enum EXCEED_FILE_MAX_SIZE:Lp11/b$a;

.field public static final enum EXCESSIVE_ACCESS:Lp11/b$a;

.field public static final enum EXPIRED_REVISION:Lp11/b$a;

.field public static final enum EXTERNAL_SERVICE_NOT_AVAILABLE:Lp11/b$a;

.field public static final enum ILLEGAL_ARGUMENT:Lp11/b$a;

.field public static final enum ILLEGAL_IDENTITY_CREDENTIAL:Lp11/b$a;

.field public static final enum INCOMPATIBLE_APP_TYPE:Lp11/b$a;

.field public static final enum INCOMPATIBLE_APP_VERSION:Lp11/b$a;

.field public static final enum INCOMPATIBLE_VOIP_VERSION:Lp11/b$a;

.field public static final enum INTERNAL_ERROR:Lp11/b$a;

.field public static final enum INVALID_IDENTITY_CREDENTIAL:Lp11/b$a;

.field public static final enum INVALID_LENGTH:Lp11/b$a;

.field public static final enum INVALID_MID:Lp11/b$a;

.field public static final enum INVALID_PIN_CODE:Lp11/b$a;

.field public static final enum INVALID_SNS_ACCESS_TOKEN:Lp11/b$a;

.field public static final enum INVALID_STATE:Lp11/b$a;

.field public static final enum MAINTENANCE_ERROR:Lp11/b$a;

.field public static final enum MESSAGE_DEFINED_ERROR:Lp11/b$a;

.field public static final enum MUST_UPGRADE:Lp11/b$a;

.field public static final enum NOT_ALLOWED_ADD_CONTACT:Lp11/b$a;

.field public static final enum NOT_ALLOWED_CALL:Lp11/b$a;

.field public static final enum NOT_ALLOWED_SECONDARY_DEVICE:Lp11/b$a;

.field public static final enum NOT_AUTHENTICATED:Lp11/b$a;

.field public static final enum NOT_AUTHORIZED_DEVICE:Lp11/b$a;

.field public static final enum NOT_AUTHORIZED_SESSION:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_API:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_IDENTITY_IDENTIFIER:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_MESSAGE_BOX:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_PIN_CODE_SESSION:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_SESSION:Lp11/b$a;

.field public static final enum NOT_AVAILABLE_USER:Lp11/b$a;

.field public static final enum NOT_A_MEMBER:Lp11/b$a;

.field public static final enum NOT_CERTIFICATED:Lp11/b$a;

.field public static final enum NOT_FOUND:Lp11/b$a;

.field public static final enum NOT_FOUND_IDENTITY_CREDENTIAL:Lp11/b$a;

.field public static final enum NOT_FRIEND:Lp11/b$a;

.field public static final enum NOT_PERMITTED_CALLER_ID:Lp11/b$a;

.field public static final enum NOT_READY:Lp11/b$a;

.field public static final enum NOT_SUPPORT_CALL_SERVICE:Lp11/b$a;

.field public static final enum NOT_SUPPORT_SEND_FILE:Lp11/b$a;

.field public static final enum NOT_YET_PHONE_NUMBER:Lp11/b$a;

.field public static final enum NOT_YOUR_MESSAGE:Lp11/b$a;

.field public static final enum NO_AVAILABLE_VERIFICATION_METHOD:Lp11/b$a;

.field public static final enum NO_BALANCE:Lp11/b$a;

.field public static final enum NO_CALLER_ID_LIMIT_EXCEEDED:Lp11/b$a;

.field public static final enum NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED:Lp11/b$a;

.field public static final enum NO_SUCH_IDENTITY_IDENFIER:Lp11/b$a;

.field public static final enum NO_SUCH_MESSAGE_BOX:Lp11/b$a;

.field public static final enum SYSTEM_ERROR:Lp11/b$a;

.field public static final enum T_EXCEPTION:Lp11/b$a;

.field public static final enum UNAVAILABLE_CALL_NUMBER:Lp11/b$a;

.field public static final enum UNKNOWN_CHANNEL:Lp11/b$a;

.field public static final enum UNKNOWN_ERROR:Lp11/b$a;

.field public static final enum USER_CANNOT_ACCEPT_PRESENTS:Lp11/b$a;

.field public static final enum USER_NOT_STICKER_OWNER:Lp11/b$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 69

    new-instance v1, Lp11/b$a;

    const-string v0, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->ILLEGAL_ARGUMENT:Lp11/b$a;

    new-instance v2, Lp11/b$a;

    const-string v0, "AUTHENTICATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp11/b$a;->AUTHENTICATION_FAILED:Lp11/b$a;

    new-instance v3, Lp11/b$a;

    const-string v0, "DB_FAILED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp11/b$a;->DB_FAILED:Lp11/b$a;

    new-instance v4, Lp11/b$a;

    const-string v0, "INVALID_STATE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp11/b$a;->INVALID_STATE:Lp11/b$a;

    new-instance v5, Lp11/b$a;

    const-string v0, "EXCESSIVE_ACCESS"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp11/b$a;->EXCESSIVE_ACCESS:Lp11/b$a;

    new-instance v6, Lp11/b$a;

    const-string v0, "NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lp11/b$a;->NOT_FOUND:Lp11/b$a;

    new-instance v7, Lp11/b$a;

    const-string v0, "INVALID_LENGTH"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lp11/b$a;->INVALID_LENGTH:Lp11/b$a;

    new-instance v8, Lp11/b$a;

    const-string v0, "NOT_AVAILABLE_USER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lp11/b$a;->NOT_AVAILABLE_USER:Lp11/b$a;

    new-instance v9, Lp11/b$a;

    const-string v0, "NOT_AUTHORIZED_DEVICE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lp11/b$a;->NOT_AUTHORIZED_DEVICE:Lp11/b$a;

    new-instance v10, Lp11/b$a;

    const-string v0, "INVALID_MID"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lp11/b$a;->INVALID_MID:Lp11/b$a;

    new-instance v11, Lp11/b$a;

    const-string v0, "NOT_A_MEMBER"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lp11/b$a;->NOT_A_MEMBER:Lp11/b$a;

    new-instance v12, Lp11/b$a;

    const-string v0, "INCOMPATIBLE_APP_VERSION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lp11/b$a;->INCOMPATIBLE_APP_VERSION:Lp11/b$a;

    new-instance v13, Lp11/b$a;

    const-string v0, "NOT_READY"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lp11/b$a;->NOT_READY:Lp11/b$a;

    new-instance v14, Lp11/b$a;

    const-string v0, "NOT_AVAILABLE_SESSION"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lp11/b$a;->NOT_AVAILABLE_SESSION:Lp11/b$a;

    new-instance v15, Lp11/b$a;

    const-string v0, "NOT_AUTHORIZED_SESSION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lp11/b$a;->NOT_AUTHORIZED_SESSION:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v1, "SYSTEM_ERROR"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->SYSTEM_ERROR:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v2, "NO_AVAILABLE_VERIFICATION_METHOD"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NO_AVAILABLE_VERIFICATION_METHOD:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v2, "NOT_AUTHENTICATED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NOT_AUTHENTICATED:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v2, "INVALID_IDENTITY_CREDENTIAL"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->INVALID_IDENTITY_CREDENTIAL:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v2, "NOT_AVAILABLE_IDENTITY_IDENTIFIER"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NOT_AVAILABLE_IDENTITY_IDENTIFIER:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v2, "INTERNAL_ERROR"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->INTERNAL_ERROR:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v2, "NO_SUCH_IDENTITY_IDENFIER"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NO_SUCH_IDENTITY_IDENFIER:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x16

    move-object/from16 v24, v0

    const-string v0, "DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY"

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x17

    move-object/from16 v25, v1

    const-string v1, "ILLEGAL_IDENTITY_CREDENTIAL"

    invoke-direct {v0, v1, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->ILLEGAL_IDENTITY_CREDENTIAL:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x18

    move-object/from16 v26, v0

    const-string v0, "UNKNOWN_CHANNEL"

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->UNKNOWN_CHANNEL:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x19

    move-object/from16 v27, v1

    const-string v1, "NO_SUCH_MESSAGE_BOX"

    invoke-direct {v0, v1, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NO_SUCH_MESSAGE_BOX:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x1a

    move-object/from16 v28, v0

    const-string v0, "NOT_AVAILABLE_MESSAGE_BOX"

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_AVAILABLE_MESSAGE_BOX:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x1b

    move-object/from16 v29, v1

    const-string v1, "CHANNEL_DOES_NOT_MATCH"

    invoke-direct {v0, v1, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->CHANNEL_DOES_NOT_MATCH:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x1c

    move-object/from16 v30, v0

    const-string v0, "NOT_YOUR_MESSAGE"

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_YOUR_MESSAGE:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x1d

    move-object/from16 v31, v1

    const-string v1, "MESSAGE_DEFINED_ERROR"

    invoke-direct {v0, v1, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->MESSAGE_DEFINED_ERROR:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x1e

    move-object/from16 v32, v0

    const-string v0, "USER_CANNOT_ACCEPT_PRESENTS"

    invoke-direct {v1, v0, v2, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->USER_CANNOT_ACCEPT_PRESENTS:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v2, "USER_NOT_STICKER_OWNER"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    move-object/from16 v34, v3

    const/16 v3, 0x20

    invoke-direct {v0, v2, v1, v3}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->USER_NOT_STICKER_OWNER:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v2, "MAINTENANCE_ERROR"

    move-object/from16 v35, v0

    const/16 v0, 0x21

    invoke-direct {v1, v2, v3, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->MAINTENANCE_ERROR:Lp11/b$a;

    new-instance v2, Lp11/b$a;

    const-string v3, "ACCOUNT_NOT_MATCHED"

    move-object/from16 v36, v1

    const/16 v1, 0x22

    invoke-direct {v2, v3, v0, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp11/b$a;->ACCOUNT_NOT_MATCHED:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v3, "ABUSE_BLOCK"

    move-object/from16 v37, v2

    const/16 v2, 0x23

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->ABUSE_BLOCK:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v3, "NOT_FRIEND"

    move-object/from16 v38, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v2, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_FRIEND:Lp11/b$a;

    new-instance v2, Lp11/b$a;

    const-string v3, "NOT_ALLOWED_CALL"

    move-object/from16 v39, v1

    const/16 v1, 0x25

    invoke-direct {v2, v3, v0, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp11/b$a;->NOT_ALLOWED_CALL:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v3, "BLOCK_FRIEND"

    move-object/from16 v40, v2

    const/16 v2, 0x26

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->BLOCK_FRIEND:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v3, "INCOMPATIBLE_VOIP_VERSION"

    move-object/from16 v41, v0

    const/16 v0, 0x27

    invoke-direct {v1, v3, v2, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->INCOMPATIBLE_VOIP_VERSION:Lp11/b$a;

    new-instance v2, Lp11/b$a;

    const-string v3, "INVALID_SNS_ACCESS_TOKEN"

    move-object/from16 v42, v1

    const/16 v1, 0x28

    invoke-direct {v2, v3, v0, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp11/b$a;->INVALID_SNS_ACCESS_TOKEN:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v3, "EXTERNAL_SERVICE_NOT_AVAILABLE"

    move-object/from16 v43, v2

    const/16 v2, 0x29

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->EXTERNAL_SERVICE_NOT_AVAILABLE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const-string v3, "NOT_ALLOWED_ADD_CONTACT"

    move-object/from16 v44, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v2, v0}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_ALLOWED_ADD_CONTACT:Lp11/b$a;

    new-instance v2, Lp11/b$a;

    const-string v3, "NOT_CERTIFICATED"

    move-object/from16 v45, v1

    const/16 v1, 0x2b

    invoke-direct {v2, v3, v0, v1}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp11/b$a;->NOT_CERTIFICATED:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const-string v3, "NOT_ALLOWED_SECONDARY_DEVICE"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NOT_ALLOWED_SECONDARY_DEVICE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v3, 0x2d

    move-object/from16 v47, v0

    const-string v0, "INVALID_PIN_CODE"

    invoke-direct {v1, v0, v2, v3}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->INVALID_PIN_CODE:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x2e

    const-string v3, "NOT_FOUND_IDENTITY_CREDENTIAL"

    move-object/from16 v48, v1

    const/16 v1, 0x2d

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NOT_FOUND_IDENTITY_CREDENTIAL:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x2f

    const-string v3, "EXCEED_FILE_MAX_SIZE"

    move-object/from16 v49, v0

    const/16 v0, 0x2e

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->EXCEED_FILE_MAX_SIZE:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x30

    const-string v3, "EXCEED_DAILY_QUOTA"

    move-object/from16 v50, v1

    const/16 v1, 0x2f

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->EXCEED_DAILY_QUOTA:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x31

    const-string v3, "NOT_SUPPORT_SEND_FILE"

    move-object/from16 v51, v0

    const/16 v0, 0x30

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_SUPPORT_SEND_FILE:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x32

    const-string v3, "MUST_UPGRADE"

    move-object/from16 v52, v1

    const/16 v1, 0x31

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->MUST_UPGRADE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x33

    const-string v3, "NOT_AVAILABLE_PIN_CODE_SESSION"

    move-object/from16 v53, v0

    const/16 v0, 0x32

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_AVAILABLE_PIN_CODE_SESSION:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x34

    const-string v3, "EXPIRED_REVISION"

    move-object/from16 v54, v1

    const/16 v1, 0x33

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->EXPIRED_REVISION:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x36

    const-string v3, "NOT_YET_PHONE_NUMBER"

    move-object/from16 v55, v0

    const/16 v0, 0x34

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_YET_PHONE_NUMBER:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x37

    const-string v3, "BAD_CALL_NUMBER"

    move-object/from16 v56, v1

    const/16 v1, 0x35

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->BAD_CALL_NUMBER:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x38

    const-string v3, "UNAVAILABLE_CALL_NUMBER"

    move-object/from16 v57, v0

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->UNAVAILABLE_CALL_NUMBER:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x39

    const-string v3, "NOT_SUPPORT_CALL_SERVICE"

    move-object/from16 v58, v1

    const/16 v1, 0x37

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NOT_SUPPORT_CALL_SERVICE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x3a

    const-string v3, "CONGESTION_CONTROL"

    move-object/from16 v59, v0

    const/16 v0, 0x38

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->CONGESTION_CONTROL:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x3b

    const-string v3, "NO_BALANCE"

    move-object/from16 v60, v1

    const/16 v1, 0x39

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NO_BALANCE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x3c

    const-string v3, "NOT_PERMITTED_CALLER_ID"

    move-object/from16 v61, v0

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_PERMITTED_CALLER_ID:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x3d

    const-string v3, "NO_CALLER_ID_LIMIT_EXCEEDED"

    move-object/from16 v62, v1

    const/16 v1, 0x3b

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NO_CALLER_ID_LIMIT_EXCEEDED:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x3e

    const-string v3, "CALLER_ID_VERIFICATION_REQUIRED"

    move-object/from16 v63, v0

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->CALLER_ID_VERIFICATION_REQUIRED:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x3f

    const-string v3, "NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED"

    move-object/from16 v64, v1

    const/16 v1, 0x3d

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x75

    const-string v3, "NOT_AVAILABLE_API"

    move-object/from16 v65, v0

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->NOT_AVAILABLE_API:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x7c

    const-string v3, "INCOMPATIBLE_APP_TYPE"

    move-object/from16 v66, v1

    const/16 v1, 0x3f

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->INCOMPATIBLE_APP_TYPE:Lp11/b$a;

    new-instance v1, Lp11/b$a;

    const/16 v2, 0x3e8

    const-string v3, "UNKNOWN_ERROR"

    move-object/from16 v67, v0

    const/16 v0, 0x40

    invoke-direct {v1, v3, v0, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp11/b$a;->UNKNOWN_ERROR:Lp11/b$a;

    new-instance v0, Lp11/b$a;

    const/16 v2, 0x7d0

    const-string v3, "T_EXCEPTION"

    move-object/from16 v68, v1

    const/16 v1, 0x41

    invoke-direct {v0, v3, v1, v2}, Lp11/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp11/b$a;->T_EXCEPTION:Lp11/b$a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v3, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v0

    filled-new-array/range {v1 .. v66}, [Lp11/b$a;

    move-result-object v0

    sput-object v0, Lp11/b$a;->$VALUES:[Lp11/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp11/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lp11/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp11/b$a;->Companion:Lp11/b$a$a;

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

    iput p3, p0, Lp11/b$a;->code:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lp11/b$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lp11/b$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp11/b$a;
    .locals 1

    const-class v0, Lp11/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp11/b$a;

    return-object p0
.end method

.method public static values()[Lp11/b$a;
    .locals 1

    sget-object v0, Lp11/b$a;->$VALUES:[Lp11/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp11/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lp11/b$a;->code:I

    return p0
.end method
