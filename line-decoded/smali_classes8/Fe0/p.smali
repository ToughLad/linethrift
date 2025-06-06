.class public final LFe0/p;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalChatUpdaterImpl$archiveChat$2"
    f = "SearchExternalChatUpdaterImpl.kt"
    l = {
        0x51,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LFe0/t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLFe0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LFe0/t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFe0/p;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LFe0/p;->b:Z

    iput-object p2, p0, LFe0/p;->c:LFe0/t;

    iput-object p3, p0, LFe0/p;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LFe0/p;

    iget-object v0, p0, LFe0/p;->c:LFe0/t;

    iget-object v1, p0, LFe0/p;->d:Ljava/lang/String;

    iget-boolean p0, p0, LFe0/p;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, LFe0/p;-><init>(ZLFe0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFe0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFe0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFe0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LFe0/p;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LFe0/p;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LFe0/p;->c:LFe0/t;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-boolean p1, p0, LFe0/p;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v6, LFe0/t;->c:Lrg1/q;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "squareChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object p1, v6, LFe0/t;->b:Lrg1/q;

    if-eqz p1, :cond_d

    :goto_0
    iput v5, p0, LFe0/p;->a:I

    invoke-virtual {p1, v3, v5, v5, p0}, Lrg1/q;->J(Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lrg1/q$g;

    instance-of v1, p1, Lrg1/q$g$b;

    if-eqz v1, :cond_6

    new-instance p0, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    check-cast p1, Lrg1/q$g$b;

    iget-object p1, p1, Lrg1/q$g$b;->a:Lorg/apache/thrift/i;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_6
    instance-of v1, p1, Lrg1/q$g$a;

    if-eqz v1, :cond_b

    iget-object p1, v6, LFe0/t;->i:Luw/b;

    if-eqz p1, :cond_a

    iput v4, p0, LFe0/p;->a:I

    invoke-interface {p1, v3, p0}, Luw/b;->k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    iget-object p0, v6, LFe0/t;->j:Lcom/linecorp/rxeventbus/c;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "eventBus"

    if-eqz p0, :cond_9

    :try_start_3
    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    iget-object p0, v6, LFe0/t;->j:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_8

    sget-object p1, LVc1/a;->a:LVc1/a;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;

    return-object p0

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p0, "updateChatEventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    instance-of p0, p1, Lrg1/q$g$c;

    if-eqz p0, :cond_c

    sget-object p0, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    const-string p0, "mainChatMessageDataManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p0

    throw p0
.end method
