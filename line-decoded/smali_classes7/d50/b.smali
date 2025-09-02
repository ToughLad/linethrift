.class public final enum Ld50/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld50/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld50/b;

.field public static final Companion:Ld50/b$a;

.field public static final enum LOCATION_BASED:Ld50/b;

.field public static final enum NORMAL_COUPON:Ld50/b;

.field public static final enum VOUCHER_COUPON:Ld50/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld50/b;

    const-string v1, "VOUCHER_COUPON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld50/b;->VOUCHER_COUPON:Ld50/b;

    new-instance v1, Ld50/b;

    const-string v2, "NORMAL_COUPON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld50/b;->NORMAL_COUPON:Ld50/b;

    new-instance v2, Ld50/b;

    const-string v3, "LOCATION_BASED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld50/b;->LOCATION_BASED:Ld50/b;

    filled-new-array {v0, v1, v2}, [Ld50/b;

    move-result-object v0

    sput-object v0, Ld50/b;->$VALUES:[Ld50/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ld50/b;->$ENTRIES:Lpk1/a;

    new-instance v0, Ld50/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld50/b;->Companion:Ld50/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld50/b;
    .locals 1

    const-class v0, Ld50/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld50/b;

    return-object p0
.end method

.method public static values()[Ld50/b;
    .locals 1

    sget-object v0, Ld50/b;->$VALUES:[Ld50/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld50/b;

    return-object v0
.end method
