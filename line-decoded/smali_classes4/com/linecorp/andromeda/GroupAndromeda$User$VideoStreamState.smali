.class public final enum Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/GroupAndromeda$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoStreamState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public static final enum IDLE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public static final enum NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public static final enum ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public static final enum REQUESTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

.field public static final enum SUSPENDED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;


# instance fields
.field public final connected:Z


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
    .locals 5

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    sget-object v1, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->IDLE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    sget-object v2, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->REQUESTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    sget-object v3, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    sget-object v4, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->SUSPENDED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->NONE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->IDLE:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const-string v1, "REQUESTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->REQUESTED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const-string v1, "ONGOING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->ONGOING:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    new-instance v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->SUSPENDED:Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    invoke-static {}, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->$values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->$VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->connected:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->$VALUES:[Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/GroupAndromeda$User$VideoStreamState;

    return-object v0
.end method
