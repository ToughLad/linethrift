.class public final enum Lcom/linecorp/andromeda/Andromeda$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/Andromeda;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/Andromeda$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum READY:Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

.field public static final enum REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/Andromeda$State;
    .locals 6

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v1, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v2, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v3, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v4, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    sget-object v5, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->READY:Lcom/linecorp/andromeda/Andromeda$State;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "REQUESTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->REQUESTED:Lcom/linecorp/andromeda/Andromeda$State;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "CONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->DISCONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    new-instance v0, Lcom/linecorp/andromeda/Andromeda$State;

    const-string v1, "RELEASED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/Andromeda$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->RELEASED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {}, Lcom/linecorp/andromeda/Andromeda$State;->$values()[Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Andromeda$State;->$VALUES:[Lcom/linecorp/andromeda/Andromeda$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/Andromeda$State;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/Andromeda$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/Andromeda$State;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/Andromeda$State;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->$VALUES:[Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/Andromeda$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/Andromeda$State;

    return-object v0
.end method
