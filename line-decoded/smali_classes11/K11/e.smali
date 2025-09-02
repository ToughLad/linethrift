.class public final enum LK11/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK11/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LK11/e;

.field public static final enum AD_COUNTRY_NOT_SUPPORTED:LK11/e;

.field public static final enum AD_FAIL_NO_FILL:LK11/e;

.field public static final enum AD_FAIL_SERVER_ERROR:LK11/e;

.field public static final enum AD_FAIL_TO_LOAD:LK11/e;

.field public static final enum AD_LIMIT_REACHED:LK11/e;

.field public static final enum AD_USER_REJECT:LK11/e;

.field public static final enum DISCONNECT_BY_EMPTY_SESSION:LK11/e;

.field public static final enum FAIL_SERVER_ERROR:LK11/e;

.field public static final enum PSTN_CALL_ONGOING:LK11/e;

.field public static final enum VOIP_AGREEMENT_REQUIRED:LK11/e;

.field public static final enum VOIP_BAD_CALL_NUMBER:LK11/e;

.field public static final enum VOIP_ERROR:LK11/e;

.field public static final enum VOIP_FAILED_TO_JOIN:LK11/e;

.field public static final enum VOIP_FAILED_TO_START:LK11/e;

.field public static final enum VOIP_FAIL_NO_INFORMATION:LK11/e;

.field public static final enum VOIP_INCOMPATIBLE_APP_TYPE:LK11/e;

.field public static final enum VOIP_INVALID_OTP:LK11/e;

.field public static final enum VOIP_NOT_ALLOWED_CALL:LK11/e;

.field public static final enum VOIP_NOT_AVAILABLE_API:LK11/e;

.field public static final enum VOIP_NOT_SUPPORT_CALL_SERVICE:LK11/e;

.field public static final enum VOIP_PEER_BLOCKED:LK11/e;

.field public static final enum VOIP_PEER_NOT_AVAILABLE_USER:LK11/e;

.field public static final enum VOIP_PERMISSION:LK11/e;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, LK11/e;

    const-string v0, "VOIP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK11/e;->VOIP_ERROR:LK11/e;

    new-instance v2, LK11/e;

    const-string v0, "VOIP_NOT_AVAILABLE_API"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LK11/e;->VOIP_NOT_AVAILABLE_API:LK11/e;

    new-instance v3, LK11/e;

    const-string v0, "VOIP_PEER_NOT_AVAILABLE_USER"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LK11/e;->VOIP_PEER_NOT_AVAILABLE_USER:LK11/e;

    new-instance v4, LK11/e;

    const-string v0, "VOIP_BAD_CALL_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LK11/e;->VOIP_BAD_CALL_NUMBER:LK11/e;

    new-instance v5, LK11/e;

    const-string v0, "VOIP_NOT_SUPPORT_CALL_SERVICE"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LK11/e;->VOIP_NOT_SUPPORT_CALL_SERVICE:LK11/e;

    new-instance v6, LK11/e;

    const-string v0, "VOIP_INVALID_OTP"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LK11/e;->VOIP_INVALID_OTP:LK11/e;

    new-instance v7, LK11/e;

    const-string v0, "PSTN_CALL_ONGOING"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LK11/e;->PSTN_CALL_ONGOING:LK11/e;

    new-instance v8, LK11/e;

    const-string v0, "VOIP_PERMISSION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LK11/e;->VOIP_PERMISSION:LK11/e;

    new-instance v9, LK11/e;

    const-string v0, "VOIP_NOT_ALLOWED_CALL"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, LK11/e;->VOIP_NOT_ALLOWED_CALL:LK11/e;

    new-instance v10, LK11/e;

    const-string v0, "VOIP_PEER_BLOCKED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, LK11/e;->VOIP_PEER_BLOCKED:LK11/e;

    new-instance v11, LK11/e;

    const-string v0, "VOIP_AGREEMENT_REQUIRED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, LK11/e;->VOIP_AGREEMENT_REQUIRED:LK11/e;

    new-instance v12, LK11/e;

    const-string v0, "VOIP_FAIL_NO_INFORMATION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, LK11/e;->VOIP_FAIL_NO_INFORMATION:LK11/e;

    new-instance v13, LK11/e;

    const-string v0, "VOIP_INCOMPATIBLE_APP_TYPE"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, LK11/e;->VOIP_INCOMPATIBLE_APP_TYPE:LK11/e;

    new-instance v14, LK11/e;

    const-string v0, "AD_LIMIT_REACHED"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, LK11/e;->AD_LIMIT_REACHED:LK11/e;

    new-instance v15, LK11/e;

    const-string v0, "AD_COUNTRY_NOT_SUPPORTED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, LK11/e;->AD_COUNTRY_NOT_SUPPORTED:LK11/e;

    new-instance v0, LK11/e;

    const-string v1, "AD_FAIL_TO_LOAD"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK11/e;->AD_FAIL_TO_LOAD:LK11/e;

    new-instance v1, LK11/e;

    const-string v2, "FAIL_SERVER_ERROR"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK11/e;->FAIL_SERVER_ERROR:LK11/e;

    new-instance v0, LK11/e;

    const-string v2, "AD_FAIL_SERVER_ERROR"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK11/e;->AD_FAIL_SERVER_ERROR:LK11/e;

    new-instance v1, LK11/e;

    const-string v2, "AD_FAIL_NO_FILL"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK11/e;->AD_FAIL_NO_FILL:LK11/e;

    new-instance v0, LK11/e;

    const-string v2, "AD_USER_REJECT"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK11/e;->AD_USER_REJECT:LK11/e;

    new-instance v1, LK11/e;

    const-string v2, "DISCONNECT_BY_EMPTY_SESSION"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK11/e;->DISCONNECT_BY_EMPTY_SESSION:LK11/e;

    new-instance v0, LK11/e;

    const-string v2, "VOIP_FAILED_TO_START"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK11/e;->VOIP_FAILED_TO_START:LK11/e;

    new-instance v1, LK11/e;

    const-string v2, "VOIP_FAILED_TO_JOIN"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LK11/e;->VOIP_FAILED_TO_JOIN:LK11/e;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [LK11/e;

    move-result-object v0

    sput-object v0, LK11/e;->$VALUES:[LK11/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LK11/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LK11/e;
    .locals 1

    const-class v0, LK11/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK11/e;

    return-object p0
.end method

.method public static values()[LK11/e;
    .locals 1

    sget-object v0, LK11/e;->$VALUES:[LK11/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK11/e;

    return-object v0
.end method
