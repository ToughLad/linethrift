.class public final Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LVl1/j;Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->a:LVl1/j;

    iput-object p2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iput-object p3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;

    iget v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->e:LVl1/j;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lcom/linecorp/square/protocol/thrift/GetJoinableSquareChatsResponse;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v6, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    throw v2

    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    sget p2, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SquareChatListPresenter"

    invoke-virtual {p2, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    iput-boolean v3, v2, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->c()V

    move-object p2, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->e:LVl1/j;

    iget-object p1, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p2, p2, LLs0/a;->a:Ljava/lang/Object;

    move-object v2, p0

    move-object p0, p1

    goto :goto_3

    :cond_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object p2, p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->e()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->a:LVl1/j;

    iput-object v2, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->e:LVl1/j;

    iput v3, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->b:I

    iget-object v3, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->c:Ljava/lang/String;

    const/16 v6, 0x32

    invoke-virtual {p2, v3, p1, v6, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->j(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    sget-object p1, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$1;->a:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$1;

    new-instance v3, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$2;

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;->b:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-direct {v3, p0}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$2$2;-><init>(Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;)V

    invoke-static {p2, p1, v3}, LLs0/a;->a(Ljava/lang/Object;Lxk1/l;Lxk1/l;)Ljava/lang/Object;

    move-result-object p2

    move-object p0, v2

    :goto_4
    iput-object v5, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->c:Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2;

    iput-object v5, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->e:LVl1/j;

    iput v4, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter$createJoianbleChatListItemsFlow$$inlined$map$3$2$1;->b:I

    invoke-interface {p0, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
