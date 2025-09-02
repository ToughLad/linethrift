.class public final enum Ln00/G$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln00/G$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln00/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln00/G$d;",
        ">;",
        "Ln00/G$f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ln00/G$d;

.field public static final enum EMPTY_MY_COUPON:Ln00/G$d;

.field public static final enum EMPTY_PAYMENT_COUPON:Ln00/G$d;

.field public static final enum MY_COUPON:Ln00/G$d;

.field public static final enum PAYMENT_COUPON:Ln00/G$d;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln00/G$d;

    const-string v1, "my_coupon_0"

    const-string v2, "EMPTY_MY_COUPON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln00/G$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln00/G$d;->EMPTY_MY_COUPON:Ln00/G$d;

    new-instance v1, Ln00/G$d;

    const-string v2, "my_coupon"

    const-string v3, "MY_COUPON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ln00/G$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln00/G$d;->MY_COUPON:Ln00/G$d;

    new-instance v2, Ln00/G$d;

    const-string v3, "payment_coupon_0"

    const-string v4, "EMPTY_PAYMENT_COUPON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ln00/G$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ln00/G$d;->EMPTY_PAYMENT_COUPON:Ln00/G$d;

    new-instance v3, Ln00/G$d;

    const-string v4, "payment_coupon"

    const-string v5, "PAYMENT_COUPON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ln00/G$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ln00/G$d;->PAYMENT_COUPON:Ln00/G$d;

    filled-new-array {v0, v1, v2, v3}, [Ln00/G$d;

    move-result-object v0

    sput-object v0, Ln00/G$d;->$VALUES:[Ln00/G$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ln00/G$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ln00/G$d;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln00/G$d;
    .locals 1

    const-class v0, Ln00/G$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln00/G$d;

    return-object p0
.end method

.method public static values()[Ln00/G$d;
    .locals 1

    sget-object v0, Ln00/G$d;->$VALUES:[Ln00/G$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln00/G$d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln00/G$d;->rawValue:Ljava/lang/String;

    return-object p0
.end method
