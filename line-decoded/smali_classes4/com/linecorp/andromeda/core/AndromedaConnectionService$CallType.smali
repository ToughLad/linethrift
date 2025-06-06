.class final enum Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/AndromedaConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

.field public static final enum INCOMING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

.field public static final enum OUTGOING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->INCOMING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    sget-object v1, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->OUTGOING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    filled-new-array {v0, v1}, [Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->INCOMING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    const-string v1, "OUTGOING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->OUTGOING:Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->$values()[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->$VALUES:[Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/core/AndromedaConnectionService$CallType;

    return-object v0
.end method
