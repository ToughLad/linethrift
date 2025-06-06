.class public final enum Lj60/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj60/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj60/c;

.field public static final enum BALANCE_REWARD:Lj60/c;

.field public static final enum DISCOUNT:Lj60/c;

.field public static final enum POINT_COUPON:Lj60/c;

.field public static final enum POINT_REWARD:Lj60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj60/c;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj60/c;->DISCOUNT:Lj60/c;

    new-instance v1, Lj60/c;

    const-string v2, "BALANCE_REWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj60/c;->BALANCE_REWARD:Lj60/c;

    new-instance v2, Lj60/c;

    const-string v3, "POINT_REWARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj60/c;->POINT_REWARD:Lj60/c;

    new-instance v3, Lj60/c;

    const-string v4, "POINT_COUPON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj60/c;->POINT_COUPON:Lj60/c;

    filled-new-array {v0, v1, v2, v3}, [Lj60/c;

    move-result-object v0

    sput-object v0, Lj60/c;->$VALUES:[Lj60/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj60/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj60/c;
    .locals 1

    const-class v0, Lj60/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj60/c;

    return-object p0
.end method

.method public static values()[Lj60/c;
    .locals 1

    sget-object v0, Lj60/c;->$VALUES:[Lj60/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj60/c;

    return-object v0
.end method
