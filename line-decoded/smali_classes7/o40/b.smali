.class public final enum Lo40/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lo40/b;

.field public static final enum CODES_ANALYZE:Lo40/b;

.field public static final enum PAYMENT_AUTHORIZATION_CONFIRM:Lo40/b;

.field public static final enum PAYMENT_AUTHORIZATION_GET:Lo40/b;

.field public static final enum PAYMENT_COMPLETE_GET:Lo40/b;

.field public static final enum PAYMENT_REQUEST_AUTHORIZE:Lo40/b;

.field public static final enum PAYMENT_REQUEST_GET:Lo40/b;

.field public static final enum QR_MERCHANT_INFO:Lo40/b;

.field public static final enum QR_PAYMENT_RESERVE:Lo40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo40/b;

    const-string v1, "CODES_ANALYZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo40/b;->CODES_ANALYZE:Lo40/b;

    new-instance v1, Lo40/b;

    const-string v2, "PAYMENT_REQUEST_GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo40/b;->PAYMENT_REQUEST_GET:Lo40/b;

    new-instance v2, Lo40/b;

    const-string v3, "PAYMENT_REQUEST_AUTHORIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo40/b;->PAYMENT_REQUEST_AUTHORIZE:Lo40/b;

    new-instance v3, Lo40/b;

    const-string v4, "PAYMENT_AUTHORIZATION_GET"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo40/b;->PAYMENT_AUTHORIZATION_GET:Lo40/b;

    new-instance v4, Lo40/b;

    const-string v5, "PAYMENT_AUTHORIZATION_CONFIRM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo40/b;->PAYMENT_AUTHORIZATION_CONFIRM:Lo40/b;

    new-instance v5, Lo40/b;

    const-string v6, "PAYMENT_COMPLETE_GET"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo40/b;->PAYMENT_COMPLETE_GET:Lo40/b;

    new-instance v6, Lo40/b;

    const-string v7, "QR_MERCHANT_INFO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo40/b;->QR_MERCHANT_INFO:Lo40/b;

    new-instance v7, Lo40/b;

    const-string v8, "QR_PAYMENT_RESERVE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo40/b;->QR_PAYMENT_RESERVE:Lo40/b;

    filled-new-array/range {v0 .. v7}, [Lo40/b;

    move-result-object v0

    sput-object v0, Lo40/b;->$VALUES:[Lo40/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lo40/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo40/b;
    .locals 1

    const-class v0, Lo40/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo40/b;

    return-object p0
.end method

.method public static values()[Lo40/b;
    .locals 1

    sget-object v0, Lo40/b;->$VALUES:[Lo40/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40/b;

    return-object v0
.end method
