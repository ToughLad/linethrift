.class public Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;
.super Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final isSubgroup:Z

.field public final subgroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;-><init>(II)V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->id:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->isSubgroup:Z

    iput-object p5, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->subgroupName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserVideoSendStateEventData{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSubgroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->isSubgroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subgroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/event/data/UserVideoSendStateEventData;->subgroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/session/event/data/VideoSendStateEventData;->isBlocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
