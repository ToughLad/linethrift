.class public final Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;",
        "",
        "Loq0/a;",
        "threadChatBo",
        "<init>",
        "(Loq0/a;)V",
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
.field public final a:Loq0/a;


# direct methods
.method public constructor <init>(Loq0/a;)V
    .locals 1

    const-string v0, "threadChatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lok1/d;Z)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLatestThreadChatList$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p0, p1, p2, v0, p4}, Loq0/a;->k(ILjava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJs0/b;

    sget-object p3, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p0, p1, v0}, Loq0/a;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LJs0/b;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getLocalThreadChatList$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p0, p1, v0}, Loq0/a;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJs0/b;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatByThreadChatIdDeprecated$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface {p0, p1, v0}, Loq0/a;->m(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LJs0/b;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;JIZLok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p6, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;->c:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;

    invoke-direct {v0, p0, p6}, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p6, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p6, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo$getThreadChatList$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/thread/SquareThreadChatDomainBo;->a:Loq0/a;

    invoke-interface/range {p0 .. p6}, Loq0/a;->j(Ljava/lang/String;JIZLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJs0/b;

    sget-object p3, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->c(LJs0/b;)Lcom/linecorp/square/v2/db/model/thread/SquareThreadChatUiData;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p0
.end method
