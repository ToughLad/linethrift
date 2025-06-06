.class public final enum Lzr0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzr0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzr0/c;

.field public static final enum ALERT_DISABLED:Lzr0/c;

.field public static final enum NORMAL:Lzr0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzr0/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr0/c;->NORMAL:Lzr0/c;

    new-instance v1, Lzr0/c;

    const-string v2, "ALERT_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzr0/c;->ALERT_DISABLED:Lzr0/c;

    filled-new-array {v0, v1}, [Lzr0/c;

    move-result-object v0

    sput-object v0, Lzr0/c;->$VALUES:[Lzr0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzr0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzr0/c;
    .locals 1

    const-class v0, Lzr0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr0/c;

    return-object p0
.end method

.method public static values()[Lzr0/c;
    .locals 1

    sget-object v0, Lzr0/c;->$VALUES:[Lzr0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr0/c;

    return-object v0
.end method
