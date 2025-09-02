.class final enum Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

.field public static final enum Connect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

.field public static final enum Disconnect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Connect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    sget-object v1, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Disconnect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    const-string v1, "Connect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Connect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    const-string v1, "Disconnect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->Disconnect:Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->$values()[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/AndromedaCore$CommonEvent;

    return-object v0
.end method
