.class public final enum Lv71/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv71/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv71/s;

.field public static final enum NORMAL:Lv71/s;

.field public static final enum RECONNECTED:Lv71/s;

.field public static final enum RECONNECTING_LOCAL:Lv71/s;

.field public static final enum RECONNECTING_REMOTE:Lv71/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv71/s;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv71/s;->NORMAL:Lv71/s;

    new-instance v1, Lv71/s;

    const-string v2, "RECONNECTING_REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv71/s;->RECONNECTING_REMOTE:Lv71/s;

    new-instance v2, Lv71/s;

    const-string v3, "RECONNECTING_LOCAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv71/s;->RECONNECTING_LOCAL:Lv71/s;

    new-instance v3, Lv71/s;

    const-string v4, "RECONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv71/s;->RECONNECTED:Lv71/s;

    filled-new-array {v0, v1, v2, v3}, [Lv71/s;

    move-result-object v0

    sput-object v0, Lv71/s;->$VALUES:[Lv71/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv71/s;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv71/s;
    .locals 1

    const-class v0, Lv71/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv71/s;

    return-object p0
.end method

.method public static values()[Lv71/s;
    .locals 1

    sget-object v0, Lv71/s;->$VALUES:[Lv71/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv71/s;

    return-object v0
.end method
