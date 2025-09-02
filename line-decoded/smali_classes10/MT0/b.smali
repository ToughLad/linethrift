.class public final enum LMT0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMT0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMT0/b;

.field public static final enum CLOSE_NFC_FAIL:LMT0/b;

.field public static final enum DIFFERENT_CARD:LMT0/b;

.field public static final enum GET_ADDRESS_AGREX_LIST_FAIL:LMT0/b;

.field public static final enum GET_CERT_BASIC_INFO_FAIL:LMT0/b;

.field public static final enum GET_CONFIG_FAIL:LMT0/b;

.field public static final enum GET_DATA_TO_SIGN_FAIL:LMT0/b;

.field public static final enum GET_DATE_OF_BIRTH_INFO_FAIL:LMT0/b;

.field public static final enum GET_EKYC_SETTING_GET_FAIL:LMT0/b;

.field public static final enum GET_FACE_BASIC_INFO_FAIL:LMT0/b;

.field public static final enum GET_KYC_CHECK_FAIL:LMT0/b;

.field public static final enum GET_KYC_INDIVIDUAL_GET_FAIL:LMT0/b;

.field public static final enum GET_KYC_LP_FAIL:LMT0/b;

.field public static final enum GET_SCOPES_FAIL:LMT0/b;

.field public static final enum LINE_CLIENT_UNKNOWN:LMT0/b;

.field public static final enum NOT_SUPPORT_NFC_DEVICE:LMT0/b;

.field public static final enum OPEN_AP_AGENT_FAIL:LMT0/b;

.field public static final enum OPEN_NFC_FAIL:LMT0/b;

.field public static final enum POST_ADDRESS_VALIDATION_FAIL:LMT0/b;

.field public static final enum POST_BASIC_INFO_FAIL:LMT0/b;

.field public static final enum POST_BASIC_INFO_VALIDATION_FAIL:LMT0/b;

.field public static final enum POST_ENABLE_FAIL:LMT0/b;

.field public static final enum POST_KYC_STATUS_CHECK_FAIL:LMT0/b;

.field public static final enum POST_RESULT_FAIL:LMT0/b;

.field public static final enum POST_SELECT_JPKI_FAIL:LMT0/b;

.field public static final enum POST_START_FAIL:LMT0/b;

.field public static final enum POST_START_VERIFICATION_FAIL:LMT0/b;

.field public static final enum POST_VALIDATION_FAIL:LMT0/b;

.field public static final enum SEND_KOTEKI_KOJIN_NINSHO_INFO_FAIL:LMT0/b;

.field public static final enum SET_CERT_SHOMEISHO_INFO_FAIL:LMT0/b;

.field public static final enum SET_KENMEN_JIKO_INFO_FAIL:LMT0/b;

.field public static final enum SET_SHOMEISHO_INFO_FAIL:LMT0/b;

.field public static final enum SET_USER_SHOMEISHO_INFO_FAIL:LMT0/b;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, LMT0/b;

    const-string v0, "jpki-0001"

    const-string v2, "OPEN_AP_AGENT_FAIL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->OPEN_AP_AGENT_FAIL:LMT0/b;

    new-instance v2, LMT0/b;

    const-string v0, "jpki-0003"

    const-string v3, "OPEN_NFC_FAIL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LMT0/b;->OPEN_NFC_FAIL:LMT0/b;

    new-instance v3, LMT0/b;

    const-string v0, "jpki-0004"

    const-string v4, "CLOSE_NFC_FAIL"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LMT0/b;->CLOSE_NFC_FAIL:LMT0/b;

    new-instance v4, LMT0/b;

    const-string v0, "jpki-0005"

    const-string v5, "GET_FACE_BASIC_INFO_FAIL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LMT0/b;->GET_FACE_BASIC_INFO_FAIL:LMT0/b;

    new-instance v5, LMT0/b;

    const-string v0, "jpki-0006"

    const-string v6, "GET_CERT_BASIC_INFO_FAIL"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LMT0/b;->GET_CERT_BASIC_INFO_FAIL:LMT0/b;

    new-instance v6, LMT0/b;

    const-string v0, "jpki-0007"

    const-string v7, "SET_CERT_SHOMEISHO_INFO_FAIL"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LMT0/b;->SET_CERT_SHOMEISHO_INFO_FAIL:LMT0/b;

    new-instance v7, LMT0/b;

    const-string v0, "jpki-0008"

    const-string v8, "SEND_KOTEKI_KOJIN_NINSHO_INFO_FAIL"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LMT0/b;->SEND_KOTEKI_KOJIN_NINSHO_INFO_FAIL:LMT0/b;

    new-instance v8, LMT0/b;

    const-string v0, "jpki-0009"

    const-string v9, "SET_KENMEN_JIKO_INFO_FAIL"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LMT0/b;->SET_KENMEN_JIKO_INFO_FAIL:LMT0/b;

    new-instance v9, LMT0/b;

    const-string v0, "jpki-0010"

    const-string v10, "SET_SHOMEISHO_INFO_FAIL"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LMT0/b;->SET_SHOMEISHO_INFO_FAIL:LMT0/b;

    new-instance v10, LMT0/b;

    const-string v0, "jpki-0011"

    const-string v11, "SET_USER_SHOMEISHO_INFO_FAIL"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LMT0/b;->SET_USER_SHOMEISHO_INFO_FAIL:LMT0/b;

    new-instance v11, LMT0/b;

    const-string v0, "jpki-0012"

    const-string v12, "GET_SCOPES_FAIL"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LMT0/b;->GET_SCOPES_FAIL:LMT0/b;

    new-instance v12, LMT0/b;

    const-string v0, "jpki-0013"

    const-string v13, "POST_ENABLE_FAIL"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LMT0/b;->POST_ENABLE_FAIL:LMT0/b;

    new-instance v13, LMT0/b;

    const-string v0, "jpki-0014"

    const-string v14, "GET_CONFIG_FAIL"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LMT0/b;->GET_CONFIG_FAIL:LMT0/b;

    new-instance v14, LMT0/b;

    const-string v0, "jpki-0015"

    const-string v15, "POST_BASIC_INFO_FAIL"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LMT0/b;->POST_BASIC_INFO_FAIL:LMT0/b;

    new-instance v15, LMT0/b;

    const-string v0, "jpki-0017"

    const-string v1, "GET_DATA_TO_SIGN_FAIL"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LMT0/b;->GET_DATA_TO_SIGN_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v1, "jpki-0018"

    const-string v2, "POST_RESULT_FAIL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->POST_RESULT_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0019"

    const-string v3, "POST_START_FAIL"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->POST_START_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0020"

    const-string v3, "LINE_CLIENT_UNKNOWN"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->LINE_CLIENT_UNKNOWN:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0021"

    const-string v3, "NOT_SUPPORT_NFC_DEVICE"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->NOT_SUPPORT_NFC_DEVICE:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0023"

    const-string v3, "GET_DATE_OF_BIRTH_INFO_FAIL"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->GET_DATE_OF_BIRTH_INFO_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0033"

    const-string v3, "GET_KYC_LP_FAIL"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->GET_KYC_LP_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0034"

    const-string v3, "POST_SELECT_JPKI_FAIL"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->POST_SELECT_JPKI_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0035"

    const-string v3, "GET_KYC_CHECK_FAIL"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->GET_KYC_CHECK_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0036"

    const-string v3, "POST_VALIDATION_FAIL"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->POST_VALIDATION_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0038"

    const-string v3, "POST_KYC_STATUS_CHECK_FAIL"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->POST_KYC_STATUS_CHECK_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0039"

    const-string v3, "GET_EKYC_SETTING_GET_FAIL"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->GET_EKYC_SETTING_GET_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0040"

    const-string v3, "GET_ADDRESS_AGREX_LIST_FAIL"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->GET_ADDRESS_AGREX_LIST_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0041"

    const-string v3, "POST_START_VERIFICATION_FAIL"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->POST_START_VERIFICATION_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0042"

    const-string v3, "POST_BASIC_INFO_VALIDATION_FAIL"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->POST_BASIC_INFO_VALIDATION_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0043"

    const-string v3, "POST_ADDRESS_VALIDATION_FAIL"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->POST_ADDRESS_VALIDATION_FAIL:LMT0/b;

    new-instance v1, LMT0/b;

    const-string v2, "jpki-0044"

    const-string v3, "GET_KYC_INDIVIDUAL_GET_FAIL"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LMT0/b;->GET_KYC_INDIVIDUAL_GET_FAIL:LMT0/b;

    new-instance v0, LMT0/b;

    const-string v2, "jpki-0045"

    const-string v3, "DIFFERENT_CARD"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, LMT0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LMT0/b;->DIFFERENT_CARD:LMT0/b;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v0

    filled-new-array/range {v1 .. v32}, [LMT0/b;

    move-result-object v0

    sput-object v0, LMT0/b;->$VALUES:[LMT0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMT0/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LMT0/b;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMT0/b;
    .locals 1

    const-class v0, LMT0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMT0/b;

    return-object p0
.end method

.method public static values()[LMT0/b;
    .locals 1

    sget-object v0, LMT0/b;->$VALUES:[LMT0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMT0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LMT0/b;->errorCode:Ljava/lang/String;

    return-object p0
.end method
