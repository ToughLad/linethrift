.class public Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

.field public final supportMedia:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public final videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/constant/MediaType;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->supportMedia:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-static {p2}, Lcom/linecorp/andromeda/core/session/constant/MediaState;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/MediaState;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-static {p3}, Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaStateEventData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->state:Lcom/linecorp/andromeda/core/session/constant/MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/event/data/MediaStateEventData;->videoTerminationCode:Lcom/linecorp/andromeda/core/session/constant/VideoTerminationCode;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
