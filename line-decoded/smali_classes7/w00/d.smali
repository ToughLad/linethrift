.class public final enum Lw00/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw00/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw00/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lw00/d;

.field public static final enum ALIVE:Lw00/d;

.field public static final enum APPLIED:Lw00/d;

.field public static final Companion:Lw00/d$a;

.field public static final enum DELIVERING:Lw00/d;

.field public static final enum EXPIRED:Lw00/d;

.field public static final enum PREPARE_DELIVERING:Lw00/d;

.field public static final enum SUSPENDED_BY_ADMIN:Lw00/d;

.field public static final enum SUSPENDED_BY_SYSTEM:Lw00/d;

.field public static final enum SUSPENDED_BY_USER:Lw00/d;

.field public static final enum WAITING_FOR_ACTIVATION:Lw00/d;

.field private static final suspendedStatus:[Lw00/d;

.field private static final waitForAliveStatus:[Lw00/d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw00/d;

    const-string v1, "APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw00/d;->APPLIED:Lw00/d;

    new-instance v1, Lw00/d;

    const-string v2, "PREPARE_DELIVERING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw00/d;->PREPARE_DELIVERING:Lw00/d;

    new-instance v2, Lw00/d;

    const-string v3, "DELIVERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw00/d;->DELIVERING:Lw00/d;

    new-instance v3, Lw00/d;

    const-string v4, "WAITING_FOR_ACTIVATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw00/d;->WAITING_FOR_ACTIVATION:Lw00/d;

    new-instance v4, Lw00/d;

    const-string v5, "ALIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw00/d;->ALIVE:Lw00/d;

    new-instance v5, Lw00/d;

    const-string v6, "SUSPENDED_BY_USER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw00/d;->SUSPENDED_BY_USER:Lw00/d;

    new-instance v6, Lw00/d;

    const-string v7, "SUSPENDED_BY_ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw00/d;->SUSPENDED_BY_ADMIN:Lw00/d;

    new-instance v7, Lw00/d;

    const-string v8, "SUSPENDED_BY_SYSTEM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw00/d;->SUSPENDED_BY_SYSTEM:Lw00/d;

    new-instance v8, Lw00/d;

    const-string v9, "EXPIRED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw00/d;->EXPIRED:Lw00/d;

    filled-new-array/range {v0 .. v8}, [Lw00/d;

    move-result-object v4

    sput-object v4, Lw00/d;->$VALUES:[Lw00/d;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v4

    sput-object v4, Lw00/d;->$ENTRIES:Lpk1/a;

    new-instance v4, Lw00/d$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lw00/d;->Companion:Lw00/d$a;

    filled-new-array {v5, v6, v7, v8}, [Lw00/d;

    move-result-object v4

    sput-object v4, Lw00/d;->suspendedStatus:[Lw00/d;

    filled-new-array {v0, v1, v2, v3}, [Lw00/d;

    move-result-object v0

    sput-object v0, Lw00/d;->waitForAliveStatus:[Lw00/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a()[Lw00/d;
    .locals 1

    sget-object v0, Lw00/d;->suspendedStatus:[Lw00/d;

    return-object v0
.end method

.method public static final synthetic d()[Lw00/d;
    .locals 1

    sget-object v0, Lw00/d;->waitForAliveStatus:[Lw00/d;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw00/d;
    .locals 1

    const-class v0, Lw00/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw00/d;

    return-object p0
.end method

.method public static values()[Lw00/d;
    .locals 1

    sget-object v0, Lw00/d;->$VALUES:[Lw00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw00/d;

    return-object v0
.end method
