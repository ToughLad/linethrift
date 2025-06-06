.class public final enum Lc10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc10/a;

.field public static final enum NON_SUBSCRIBER_COUPON:Lc10/a;

.field public static final enum NON_SUBSCRIBER_LEGACY_PAYMENT:Lc10/a;

.field public static final enum NON_SUBSCRIBER_PAYMENT:Lc10/a;

.field public static final enum NON_SUBSCRIBER_SCAN_BARCODE:Lc10/a;

.field public static final enum NO_REDIRECT:Lc10/a;

.field public static final enum RESTART:Lc10/a;

.field public static final enum SIGN_UP:Lc10/a;


# instance fields
.field public final isPayment:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc10/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "SIGN_UP"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lc10/a;->SIGN_UP:Lc10/a;

    move-object v2, v1

    new-instance v1, Lc10/a;

    const/4 v3, 0x1

    const-string v4, "RESTART"

    invoke-direct {v1, v3, v2, v4}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v1, Lc10/a;->RESTART:Lc10/a;

    move-object v3, v2

    new-instance v2, Lc10/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "NON_SUBSCRIBER_PAYMENT"

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4, v5}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, Lc10/a;->NON_SUBSCRIBER_PAYMENT:Lc10/a;

    move-object v5, v3

    new-instance v3, Lc10/a;

    const/4 v6, 0x3

    const-string v7, "NON_SUBSCRIBER_LEGACY_PAYMENT"

    invoke-direct {v3, v6, v4, v7}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v3, Lc10/a;->NON_SUBSCRIBER_LEGACY_PAYMENT:Lc10/a;

    new-instance v4, Lc10/a;

    const/4 v6, 0x4

    const-string v7, "NON_SUBSCRIBER_COUPON"

    invoke-direct {v4, v6, v5, v7}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v4, Lc10/a;->NON_SUBSCRIBER_COUPON:Lc10/a;

    move-object v6, v5

    new-instance v5, Lc10/a;

    const/4 v7, 0x5

    const-string v8, "NON_SUBSCRIBER_SCAN_BARCODE"

    invoke-direct {v5, v7, v6, v8}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v5, Lc10/a;->NON_SUBSCRIBER_SCAN_BARCODE:Lc10/a;

    move-object v7, v6

    new-instance v6, Lc10/a;

    const/4 v8, 0x6

    const-string v9, "NO_REDIRECT"

    invoke-direct {v6, v8, v7, v9}, Lc10/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    sput-object v6, Lc10/a;->NO_REDIRECT:Lc10/a;

    filled-new-array/range {v0 .. v6}, [Lc10/a;

    move-result-object v0

    sput-object v0, Lc10/a;->$VALUES:[Lc10/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lc10/a;->isPayment:Ljava/lang/Boolean;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc10/a;
    .locals 1

    const-class v0, Lc10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc10/a;

    return-object p0
.end method

.method public static values()[Lc10/a;
    .locals 1

    sget-object v0, Lc10/a;->$VALUES:[Lc10/a;

    invoke-virtual {v0}, [Lc10/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc10/a;

    return-object v0
.end method
