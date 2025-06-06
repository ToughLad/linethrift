.class public final Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "fetchStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    iput-object p2, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    iput-object p3, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;

    iget-boolean v1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    iget-boolean v3, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    iget-object v3, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatHistoryInitialFetchStatusEvent(isFirstFetchAfterJoin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fetchStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->b:Lcom/linecorp/square/v2/view/chathistory/SquareChatHistoryInitialFetchStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsReceiveMessageEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/square/chat/event/SquareChatHistoryInitialFetchStatusEvent;->d:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
