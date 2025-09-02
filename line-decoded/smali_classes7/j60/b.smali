.class public final enum Lj60/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj60/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj60/b;

.field public static final enum AVAILABLE:Lj60/b;

.field public static final enum CANCELED:Lj60/b;

.field public static final enum DISABLED:Lj60/b;

.field public static final enum EXPIRED:Lj60/b;

.field public static final enum SUSPENDED:Lj60/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj60/b;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj60/b;->AVAILABLE:Lj60/b;

    new-instance v1, Lj60/b;

    const-string v2, "SUSPENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj60/b;->SUSPENDED:Lj60/b;

    new-instance v2, Lj60/b;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj60/b;->DISABLED:Lj60/b;

    new-instance v3, Lj60/b;

    const-string v4, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj60/b;->EXPIRED:Lj60/b;

    new-instance v4, Lj60/b;

    const-string v5, "CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj60/b;->CANCELED:Lj60/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj60/b;

    move-result-object v0

    sput-object v0, Lj60/b;->$VALUES:[Lj60/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj60/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj60/b;
    .locals 1

    const-class v0, Lj60/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj60/b;

    return-object p0
.end method

.method public static values()[Lj60/b;
    .locals 1

    sget-object v0, Lj60/b;->$VALUES:[Lj60/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj60/b;

    return-object v0
.end method
