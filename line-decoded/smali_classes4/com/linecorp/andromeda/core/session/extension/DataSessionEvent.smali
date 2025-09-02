.class public Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final streamId:I

.field public final subgroupName:Ljava/lang/String;

.field public final type:Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iput-object p4, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toChannelEvent()Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;-><init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionData;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;-><init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelExceptionEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelExceptionEvent;-><init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;-><init>(ILjava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    iget-object v2, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    const-string v3, "tx"

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSessionEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->type:Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "subgroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->subgroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->streamId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/extension/DataSessionEvent;->data:Ljava/lang/Object;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LB/h;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
