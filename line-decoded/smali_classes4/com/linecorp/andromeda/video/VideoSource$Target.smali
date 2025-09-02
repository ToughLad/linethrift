.class public final enum Lcom/linecorp/andromeda/video/VideoSource$Target;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/andromeda/video/VideoSource$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/andromeda/video/VideoSource$Target;

.field public static final enum ALL:Lcom/linecorp/andromeda/video/VideoSource$Target;

.field public static final enum LOCAL:Lcom/linecorp/andromeda/video/VideoSource$Target;

.field public static final enum REMOTE:Lcom/linecorp/andromeda/video/VideoSource$Target;


# instance fields
.field final direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;


# direct methods
.method private static synthetic $values()[Lcom/linecorp/andromeda/video/VideoSource$Target;
    .locals 3

    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->LOCAL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    sget-object v1, Lcom/linecorp/andromeda/video/VideoSource$Target;->REMOTE:Lcom/linecorp/andromeda/video/VideoSource$Target;

    sget-object v2, Lcom/linecorp/andromeda/video/VideoSource$Target;->ALL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/andromeda/video/VideoSource$Target;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$Target;

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v3, "LOCAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$Target;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->LOCAL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$Target;

    const/4 v1, 0x1

    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$Target;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->REMOTE:Lcom/linecorp/andromeda/video/VideoSource$Target;

    new-instance v0, Lcom/linecorp/andromeda/video/VideoSource$Target;

    const/4 v1, 0x2

    sget-object v2, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TXRX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/linecorp/andromeda/video/VideoSource$Target;-><init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->ALL:Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-static {}, Lcom/linecorp/andromeda/video/VideoSource$Target;->$values()[Lcom/linecorp/andromeda/video/VideoSource$Target;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->$VALUES:[Lcom/linecorp/andromeda/video/VideoSource$Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/core/session/MediaStream$Direction;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/andromeda/video/VideoSource$Target;->direction:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/andromeda/video/VideoSource$Target;
    .locals 1

    const-class v0, Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/video/VideoSource$Target;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/andromeda/video/VideoSource$Target;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/video/VideoSource$Target;->$VALUES:[Lcom/linecorp/andromeda/video/VideoSource$Target;

    invoke-virtual {v0}, [Lcom/linecorp/andromeda/video/VideoSource$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/andromeda/video/VideoSource$Target;

    return-object v0
.end method
