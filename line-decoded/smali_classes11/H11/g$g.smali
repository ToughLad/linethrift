.class public final LH11/g$g;
.super Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH11/g;-><init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH11/g;


# direct methods
.method public constructor <init>(LH11/g;)V
    .locals 0

    iput-object p1, p0, LH11/g$g;->a:LH11/g;

    invoke-direct {p0}, Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final dataChannelClose(Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g$g;->a:LH11/g;

    iget-object v0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    sget-object v1, LH11/h;->Companion:LH11/h$a;

    iget v2, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH11/h$a;->a(I)LH11/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH11/g$e;

    const-string v1, "reason"

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    sget-object v3, LH11/d;->SEND:LH11/d;

    iget-object v4, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;->reason:Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, LH11/g$e;->b(Ljava/lang/String;LH11/d;Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;)V

    :cond_0
    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    invoke-static {v0}, LH11/h$a;->a(I)LH11/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    sget-object v2, LH11/d;->RECEIVE:LH11/d;

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelCloseEvent;->reason:Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, p1}, LH11/g$e;->b(Ljava/lang/String;LH11/d;Lcom/linecorp/andromeda/core/session/extension/DataSessionCloseReason;)V

    :cond_1
    return-void
.end method

.method public final dataChannelException(Lcom/linecorp/andromeda/DataChannelControl$DataChannelExceptionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g$g;->a:LH11/g;

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    sget-object v0, LH11/h;->Companion:LH11/h$a;

    iget v1, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH11/h$a;->a(I)LH11/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelExceptionEvent;->exceptionData:Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;

    const-string v1, "exceptionData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;->exception:Lcom/linecorp/andromeda/core/session/extension/DataSessionException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LH11/g$e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH11/e;

    invoke-interface {v1, v0, p1}, LH11/e;->d(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionExceptionData;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final dataChannelOpen(Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelOpenEvent;->isTx:Z

    if-eqz v0, :cond_0

    sget-object v0, LH11/d;->SEND:LH11/d;

    goto :goto_0

    :cond_0
    sget-object v0, LH11/d;->RECEIVE:LH11/d;

    :goto_0
    iget-object p0, p0, LH11/g$g;->a:LH11/g;

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    sget-object v1, LH11/h;->Companion:LH11/h$a;

    iget v2, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LH11/h$a;->a(I)LH11/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_4

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    const-string v1, "direction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    sget-object v2, LH11/d;->SEND:LH11/d;

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LH11/g$e;->e:Ljava/util/LinkedList;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LH11/g$e;->f:Ljava/util/LinkedList;

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH11/e;

    invoke-interface {v1, p1, v0}, LH11/e;->b(Ljava/lang/String;LH11/d;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final dataChannelReceiveData(Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g$g;->a:LH11/g;

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    sget-object v0, LH11/h;->Companion:LH11/h$a;

    iget v1, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->streamId:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH11/h$a;->a(I)LH11/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/linecorp/andromeda/DataChannelControl$ChannelEvent;->subgroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelDataReceiveEvent;->data:Lcom/linecorp/andromeda/core/session/extension/DataSessionData;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LH11/g$e;->c(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/extension/DataSessionData;)V

    :cond_0
    return-void
.end method

.method public final dataChannelSendToUserResult(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;->result:Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataChannelSendToUserResult - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataChannel"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LH11/g$g;->a:LH11/g;

    iget-object v0, p0, LH11/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;->result:Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;

    iget v1, v1, Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;->ticket:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LH11/g;->d:Ljava/util/LinkedHashMap;

    sget-object v2, LH11/h;->Companion:LH11/h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LH11/h$a;->a(I)LH11/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH11/g$e;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/linecorp/andromeda/DataChannelControl$DataChannelSendToUserResultEvent;->result:Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;

    iget v1, p1, Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;->ticket:I

    iget-boolean p1, p1, Lcom/linecorp/andromeda/core/session/extension/DataSessionSendToUserResult;->isSuccess:Z

    iget-object p0, p0, LH11/g$e;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH11/e;

    invoke-interface {v2, v1, v0, p1}, LH11/e;->e(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
