.class public final enum Lv71/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv71/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv71/m$a;

.field public static final enum CONNECTED:Lv71/m$a;

.field public static final enum DISCONNECTED:Lv71/m$a;

.field public static final enum NONE:Lv71/m$a;

.field public static final enum READY:Lv71/m$a;

.field public static final enum RELEASED:Lv71/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv71/m$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv71/m$a;->NONE:Lv71/m$a;

    new-instance v1, Lv71/m$a;

    const-string v2, "READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv71/m$a;->READY:Lv71/m$a;

    new-instance v2, Lv71/m$a;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv71/m$a;->CONNECTED:Lv71/m$a;

    new-instance v3, Lv71/m$a;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv71/m$a;->DISCONNECTED:Lv71/m$a;

    new-instance v4, Lv71/m$a;

    const-string v5, "RELEASED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv71/m$a;->RELEASED:Lv71/m$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv71/m$a;

    move-result-object v0

    sput-object v0, Lv71/m$a;->$VALUES:[Lv71/m$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv71/m$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv71/m$a;
    .locals 1

    const-class v0, Lv71/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv71/m$a;

    return-object p0
.end method

.method public static values()[Lv71/m$a;
    .locals 1

    sget-object v0, Lv71/m$a;->$VALUES:[Lv71/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv71/m$a;

    return-object v0
.end method
