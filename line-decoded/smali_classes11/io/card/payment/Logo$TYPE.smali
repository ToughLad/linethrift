.class final enum Lio/card/payment/Logo$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/card/payment/Logo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/card/payment/Logo$TYPE;

.field public static final enum CARD_IO:Lio/card/payment/Logo$TYPE;

.field public static final enum LINE:Lio/card/payment/Logo$TYPE;

.field public static final enum PAYPAL:Lio/card/payment/Logo$TYPE;


# direct methods
.method private static synthetic $values()[Lio/card/payment/Logo$TYPE;
    .locals 3

    sget-object v0, Lio/card/payment/Logo$TYPE;->CARD_IO:Lio/card/payment/Logo$TYPE;

    sget-object v1, Lio/card/payment/Logo$TYPE;->PAYPAL:Lio/card/payment/Logo$TYPE;

    sget-object v2, Lio/card/payment/Logo$TYPE;->LINE:Lio/card/payment/Logo$TYPE;

    filled-new-array {v0, v1, v2}, [Lio/card/payment/Logo$TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/card/payment/Logo$TYPE;

    const-string v1, "CARD_IO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/card/payment/Logo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/Logo$TYPE;->CARD_IO:Lio/card/payment/Logo$TYPE;

    new-instance v0, Lio/card/payment/Logo$TYPE;

    const-string v1, "PAYPAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/card/payment/Logo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/Logo$TYPE;->PAYPAL:Lio/card/payment/Logo$TYPE;

    new-instance v0, Lio/card/payment/Logo$TYPE;

    const-string v1, "LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/card/payment/Logo$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/card/payment/Logo$TYPE;->LINE:Lio/card/payment/Logo$TYPE;

    invoke-static {}, Lio/card/payment/Logo$TYPE;->$values()[Lio/card/payment/Logo$TYPE;

    move-result-object v0

    sput-object v0, Lio/card/payment/Logo$TYPE;->$VALUES:[Lio/card/payment/Logo$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/card/payment/Logo$TYPE;
    .locals 1

    const-class v0, Lio/card/payment/Logo$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/card/payment/Logo$TYPE;

    return-object p0
.end method

.method public static values()[Lio/card/payment/Logo$TYPE;
    .locals 1

    sget-object v0, Lio/card/payment/Logo$TYPE;->$VALUES:[Lio/card/payment/Logo$TYPE;

    invoke-virtual {v0}, [Lio/card/payment/Logo$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/card/payment/Logo$TYPE;

    return-object v0
.end method
