.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.linepaycardlist.PayLinePayCardListViewModel$loadData$1"
    f = "PayLinePayCardListViewModel.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->c:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->c:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->c:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;->c:Landroidx/lifecycle/T;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->b:Ljava/lang/Object;

    check-cast p0, LSl1/t0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b$a;

    invoke-direct {v1, v2, v4}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b$a;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    :try_start_1
    iget-object v1, v2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;->b:Lw60/k;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;->a:I

    invoke-virtual {v1, p0}, Lw60/k;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, LSl1/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;

    new-instance v1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLinePayCardListResDto$Info;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_5

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_5

    :goto_3
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_3
    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$a;

    invoke-direct {v0, p1}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a$a$a;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v5, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, LSl1/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    return-object p1

    :goto_5
    invoke-interface {p0}, LSl1/t0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, v4}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    throw p1
.end method
