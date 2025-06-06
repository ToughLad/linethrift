.class public final enum LE31/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE31/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE31/g;

.field public static final enum PLAYER:LE31/g;

.field public static final enum WAITING:LE31/g;

.field public static final enum WATCHER:LE31/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE31/g;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE31/g;->WAITING:LE31/g;

    new-instance v1, LE31/g;

    const-string v2, "PLAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE31/g;->PLAYER:LE31/g;

    new-instance v2, LE31/g;

    const-string v3, "WATCHER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE31/g;->WATCHER:LE31/g;

    filled-new-array {v0, v1, v2}, [LE31/g;

    move-result-object v0

    sput-object v0, LE31/g;->$VALUES:[LE31/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE31/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE31/g;
    .locals 1

    const-class v0, LE31/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE31/g;

    return-object p0
.end method

.method public static values()[LE31/g;
    .locals 1

    sget-object v0, LE31/g;->$VALUES:[LE31/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE31/g;

    return-object v0
.end method
