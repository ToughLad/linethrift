.class public final enum LgV0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgV0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgV0/e;

.field public static final enum COMMON_CLOSE_APP:LgV0/e;

.field public static final enum COMMON_REQUIRE_CAPTCHA:LgV0/e;

.field public static final enum COMMON_REQUIRE_RESTART:LgV0/e;

.field public static final enum COMMON_RESET_ACCOUNT:LgV0/e;

.field public static final enum COMMON_WITH_NO_ACTION:LgV0/e;

.field public static final enum FEATURE_CONFIRM_SEND_IVR:LgV0/e;

.field public static final enum FEATURE_CONFIRM_SEND_SMS:LgV0/e;

.field public static final enum FEATURE_EMAIL_AND_PASSWORD_NOT_REGISTERED:LgV0/e;

.field public static final enum FEATURE_PASSWORD_RESET:LgV0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LgV0/e;

    const-string v1, "FEATURE_CONFIRM_SEND_SMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgV0/e;->FEATURE_CONFIRM_SEND_SMS:LgV0/e;

    new-instance v1, LgV0/e;

    const-string v2, "FEATURE_CONFIRM_SEND_IVR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgV0/e;->FEATURE_CONFIRM_SEND_IVR:LgV0/e;

    new-instance v2, LgV0/e;

    const-string v3, "FEATURE_PASSWORD_RESET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgV0/e;->FEATURE_PASSWORD_RESET:LgV0/e;

    new-instance v3, LgV0/e;

    const-string v4, "FEATURE_EMAIL_AND_PASSWORD_NOT_REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LgV0/e;->FEATURE_EMAIL_AND_PASSWORD_NOT_REGISTERED:LgV0/e;

    new-instance v4, LgV0/e;

    const-string v5, "COMMON_CLOSE_APP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LgV0/e;->COMMON_CLOSE_APP:LgV0/e;

    new-instance v5, LgV0/e;

    const-string v6, "COMMON_REQUIRE_CAPTCHA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LgV0/e;->COMMON_REQUIRE_CAPTCHA:LgV0/e;

    new-instance v6, LgV0/e;

    const-string v7, "COMMON_REQUIRE_RESTART"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    new-instance v7, LgV0/e;

    const-string v8, "COMMON_RESET_ACCOUNT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LgV0/e;->COMMON_RESET_ACCOUNT:LgV0/e;

    new-instance v8, LgV0/e;

    const-string v9, "COMMON_WITH_NO_ACTION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    filled-new-array/range {v0 .. v8}, [LgV0/e;

    move-result-object v0

    sput-object v0, LgV0/e;->$VALUES:[LgV0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgV0/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgV0/e;
    .locals 1

    const-class v0, LgV0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgV0/e;

    return-object p0
.end method

.method public static values()[LgV0/e;
    .locals 1

    sget-object v0, LgV0/e;->$VALUES:[LgV0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgV0/e;

    return-object v0
.end method
