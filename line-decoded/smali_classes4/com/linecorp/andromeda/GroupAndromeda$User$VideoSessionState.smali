.class public final enum Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

.field public static final enum BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

.field public static final enum CONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

.field public static final enum DISCONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

.field public static final enum PAUSED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

.field public static final enum PAUSED_BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->DISCONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    sget-object v1, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->CONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    sget-object v2, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    sget-object v3, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    sget-object v4, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED_BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->DISCONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->CONNECTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    const-string v1, "PAUSED_BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->PAUSED_BLOCKED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    invoke-static {}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->$values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->$VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->$VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoSessionState;

    return-object v0
.end method
