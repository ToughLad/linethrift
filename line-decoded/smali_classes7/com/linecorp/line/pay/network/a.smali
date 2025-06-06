.class public final enum Lcom/linecorp/line/pay/network/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/network/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/network/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/network/a;

.field public static final enum ADDITIONAL_AGREEMENT_REQUIRED:Lcom/linecorp/line/pay/network/a;

.field public static final enum ADDITIONAL_OA_FRIEND_REQUIRED:Lcom/linecorp/line/pay/network/a;

.field public static final enum AUTHENTICATION_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

.field public static final enum BALANCE_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

.field public static final enum BANK_CHARGE_RESTRICTED_BY_FDS_RULE:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_ALREADY_CREATED:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_INFORMATION_NOT_MATCHED:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_INVALID_ACCESS:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_LOCKED_MID:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_SESSION_EXPIRED:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_UNREGISTERED_MEDIA_FILE:Lcom/linecorp/line/pay/network/a;

.field public static final enum CREATE_EKYC_WRONG_ARGUMENTS:Lcom/linecorp/line/pay/network/a;

.field public static final enum CRYPTO_BALANCE_ACCOUNT_NOT_EXIST:Lcom/linecorp/line/pay/network/a;

.field public static final Companion:Lcom/linecorp/line/pay/network/a$a;

.field public static final enum DEVICE_BINDING_REQUIRED:Lcom/linecorp/line/pay/network/a;

.field public static final enum EXHAUSTED_COUPON_APPLY_ERROR:Lcom/linecorp/line/pay/network/a;

.field public static final enum FACE_LIVENESS_DETECTION_CREATE_NEED_MANUAL_CHECK:Lcom/linecorp/line/pay/network/a;

.field public static final enum INSUFFICIENT_BANK_PAYMENT_AMOUNT:Lcom/linecorp/line/pay/network/a;

.field public static final enum INVALID_ACCESS_TOKEN:Lcom/linecorp/line/pay/network/a;

.field public static final enum ONE_TIME_KEY_CREATE_ERROR:Lcom/linecorp/line/pay/network/a;

.field public static final enum PROFILE_CHANGE_OTHER_KYC_IS_IN_PROGRESS:Lcom/linecorp/line/pay/network/a;

.field public static final enum PROFILE_CHANGE_SOMETHING_IS_ALREADY_IN_PROGRESS:Lcom/linecorp/line/pay/network/a;

.field public static final enum RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

.field public static final enum SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

.field public static final enum TH_ADDRESS_LIST_NOT_FOUND:Lcom/linecorp/line/pay/network/a;

.field public static final enum TRANSACTION_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

.field public static final enum TRANSFER_BALANCE_AMOUNT_CHANGED:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_SCAN_INFO_NOT_FOUND:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_SERVER_ERROR:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_SETTING_FAILED:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_WRONG_HEADER:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_WRONG_JSON_DATA:Lcom/linecorp/line/pay/network/a;

.field public static final enum TW_CODE_ANALYZE_WRONG_SCAN_VALUE:Lcom/linecorp/line/pay/network/a;

.field public static final enum UNKNOWN_ERROR:Lcom/linecorp/line/pay/network/a;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v0, 0x6f

    const-string v2, "FACE_LIVENESS_DETECTION_CREATE_NEED_MANUAL_CHECK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->FACE_LIVENESS_DETECTION_CREATE_NEED_MANUAL_CHECK:Lcom/linecorp/line/pay/network/a;

    new-instance v2, Lcom/linecorp/line/pay/network/a;

    const/16 v0, 0x3e9

    const-string v3, "CREATE_EKYC_INFORMATION_NOT_MATCHED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_INFORMATION_NOT_MATCHED:Lcom/linecorp/line/pay/network/a;

    new-instance v3, Lcom/linecorp/line/pay/network/a;

    const-string v0, "CREATE_EKYC_LOCKED_MID"

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    invoke-direct {v3, v0, v4, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_LOCKED_MID:Lcom/linecorp/line/pay/network/a;

    new-instance v4, Lcom/linecorp/line/pay/network/a;

    const/16 v0, 0x3eb

    const-string v6, "CREATE_EKYC_ALREADY_CREATED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v0}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_ALREADY_CREATED:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v6, 0x3ed

    const-string v7, "CREATE_EKYC_UNREGISTERED_MEDIA_FILE"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8, v6}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_UNREGISTERED_MEDIA_FILE:Lcom/linecorp/line/pay/network/a;

    new-instance v6, Lcom/linecorp/line/pay/network/a;

    const/16 v7, 0x7d4

    const-string v8, "CREATE_EKYC_INVALID_ACCESS"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_INVALID_ACCESS:Lcom/linecorp/line/pay/network/a;

    new-instance v7, Lcom/linecorp/line/pay/network/a;

    const/16 v8, 0x1388

    const-string v9, "CREATE_EKYC_SESSION_EXPIRED"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_SESSION_EXPIRED:Lcom/linecorp/line/pay/network/a;

    new-instance v8, Lcom/linecorp/line/pay/network/a;

    const/16 v9, 0x2397

    const-string v10, "CREATE_EKYC_WRONG_ARGUMENTS"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/linecorp/line/pay/network/a;->CREATE_EKYC_WRONG_ARGUMENTS:Lcom/linecorp/line/pay/network/a;

    new-instance v9, Lcom/linecorp/line/pay/network/a;

    const-string v10, "PROFILE_CHANGE_SOMETHING_IS_ALREADY_IN_PROGRESS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/linecorp/line/pay/network/a;->PROFILE_CHANGE_SOMETHING_IS_ALREADY_IN_PROGRESS:Lcom/linecorp/line/pay/network/a;

    new-instance v10, Lcom/linecorp/line/pay/network/a;

    const/16 v5, 0x3f0

    const-string v11, "PROFILE_CHANGE_OTHER_KYC_IS_IN_PROGRESS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/linecorp/line/pay/network/a;->PROFILE_CHANGE_OTHER_KYC_IS_IN_PROGRESS:Lcom/linecorp/line/pay/network/a;

    new-instance v11, Lcom/linecorp/line/pay/network/a;

    const/16 v5, 0x463

    const-string v12, "TRANSFER_BALANCE_AMOUNT_CHANGED"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/linecorp/line/pay/network/a;->TRANSFER_BALANCE_AMOUNT_CHANGED:Lcom/linecorp/line/pay/network/a;

    new-instance v12, Lcom/linecorp/line/pay/network/a;

    const/16 v5, 0x64d

    const-string v13, "ADDITIONAL_AGREEMENT_REQUIRED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/linecorp/line/pay/network/a;->ADDITIONAL_AGREEMENT_REQUIRED:Lcom/linecorp/line/pay/network/a;

    new-instance v13, Lcom/linecorp/line/pay/network/a;

    const/16 v5, 0x644

    const-string v14, "SIGNATURE_VERIFY_FAIL"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/linecorp/line/pay/network/a;->SIGNATURE_VERIFY_FAIL:Lcom/linecorp/line/pay/network/a;

    new-instance v14, Lcom/linecorp/line/pay/network/a;

    const/16 v5, 0x645

    const-string v15, "RSA_KEY_NOT_EXISTS"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v5}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/linecorp/line/pay/network/a;->RSA_KEY_NOT_EXISTS:Lcom/linecorp/line/pay/network/a;

    new-instance v15, Lcom/linecorp/line/pay/network/a;

    const/16 v0, 0x646

    const-string v5, "INVALID_ACCESS_TOKEN"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v5, v1, v0}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/linecorp/line/pay/network/a;->INVALID_ACCESS_TOKEN:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v1, 0x452

    const-string v5, "TW_CODE_ANALYZE_WRONG_HEADER"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v5, v2, v1}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_WRONG_HEADER:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x67f

    const-string v5, "TW_CODE_ANALYZE_SCAN_INFO_NOT_FOUND"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_SCAN_INFO_NOT_FOUND:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x685

    const-string v5, "TW_CODE_ANALYZE_WRONG_SCAN_VALUE"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_WRONG_SCAN_VALUE:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x682

    const-string v5, "TW_CODE_ANALYZE_SETTING_FAILED"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_SETTING_FAILED:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x839

    const-string v5, "TW_CODE_ANALYZE_WRONG_JSON_DATA"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_WRONG_JSON_DATA:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x2328

    const-string v5, "TW_CODE_ANALYZE_SERVER_ERROR"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->TW_CODE_ANALYZE_SERVER_ERROR:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x4a8

    const-string v5, "TH_ADDRESS_LIST_NOT_FOUND"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->TH_ADDRESS_LIST_NOT_FOUND:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x23ef

    const-string v5, "UNKNOWN_ERROR"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->UNKNOWN_ERROR:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x468

    const-string v5, "TRANSACTION_LIMIT_EXCEEDED"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->TRANSACTION_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x482

    const-string v5, "INSUFFICIENT_BANK_PAYMENT_AMOUNT"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->INSUFFICIENT_BANK_PAYMENT_AMOUNT:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x48a

    const-string v5, "BALANCE_LIMIT_EXCEEDED"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->BALANCE_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x484

    const-string v5, "CRYPTO_BALANCE_ACCOUNT_NOT_EXIST"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->CRYPTO_BALANCE_ACCOUNT_NOT_EXIST:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x4b3

    const-string v5, "DEVICE_BINDING_REQUIRED"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->DEVICE_BINDING_REQUIRED:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x471

    const-string v5, "ONE_TIME_KEY_CREATE_ERROR"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->ONE_TIME_KEY_CREATE_ERROR:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x4a3

    const-string v5, "AUTHENTICATION_LIMIT_EXCEEDED"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->AUTHENTICATION_LIMIT_EXCEEDED:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x511

    const-string v5, "EXHAUSTED_COUPON_APPLY_ERROR"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->EXHAUSTED_COUPON_APPLY_ERROR:Lcom/linecorp/line/pay/network/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x503

    const-string v5, "BANK_CHARGE_RESTRICTED_BY_FDS_RULE"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v5, v1, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->BANK_CHARGE_RESTRICTED_BY_FDS_RULE:Lcom/linecorp/line/pay/network/a;

    new-instance v1, Lcom/linecorp/line/pay/network/a;

    const/16 v2, 0x50f

    const-string v5, "ADDITIONAL_OA_FRIEND_REQUIRED"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v5, v0, v2}, Lcom/linecorp/line/pay/network/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/pay/network/a;->ADDITIONAL_OA_FRIEND_REQUIRED:Lcom/linecorp/line/pay/network/a;

    move-object/from16 v5, v16

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v33, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v35

    filled-new-array/range {v1 .. v33}, [Lcom/linecorp/line/pay/network/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/a;->$VALUES:[Lcom/linecorp/line/pay/network/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/network/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/pay/network/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/network/a;->Companion:Lcom/linecorp/line/pay/network/a$a;

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

    iput p3, p0, Lcom/linecorp/line/pay/network/a;->errorCode:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/line/pay/network/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/line/pay/network/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/network/a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/network/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/network/a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/network/a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/network/a;->$VALUES:[Lcom/linecorp/line/pay/network/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/network/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/network/a;->errorCode:I

    return p0
.end method
