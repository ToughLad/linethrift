.class public final Lsn/c;
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
    c = "com.linecorp.line.birthday.impl.ui.board.viewmodel.BoardViewModel$deleteCard$1"
    f = "BoardViewModel.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsn/g;

.field public final synthetic c:Ltn/g;


# direct methods
.method public constructor <init>(Lsn/g;Ltn/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g;",
            "Ltn/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsn/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/c;->b:Lsn/g;

    iput-object p2, p0, Lsn/c;->c:Ltn/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lsn/c;

    iget-object v0, p0, Lsn/c;->b:Lsn/g;

    iget-object p0, p0, Lsn/c;->c:Ltn/g;

    invoke-direct {p1, v0, p0, p2}, Lsn/c;-><init>(Lsn/g;Ltn/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsn/c;->a:I

    iget-object v2, p0, Lsn/c;->c:Ltn/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lsn/c;->b:Lsn/g;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lsn/g;->d:Lkn/s;

    iget-object v1, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v1}, LFn/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v6}, LFn/e;->c()Ljava/lang/String;

    move-result-object v6

    iput v3, p0, Lsn/c;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkn/g;

    invoke-direct {v7, p1, v1, v6, v5}, Lkn/g;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v7, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p0, Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Lkotlin/jvm/internal/F;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/jvm/internal/F;->a:I

    iget-object v0, v4, Lsn/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsn/i;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Ltn/g;

    iget-object v7, v7, Ltn/g;->a:LFn/e;

    invoke-virtual {v7}, LFn/e;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {v9}, LFn/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v6, p0, Lkotlin/jvm/internal/F;->a:I

    :cond_3
    move v6, v8

    goto :goto_1

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    iget-object v0, v4, Lsn/g;->l:Landroidx/lifecycle/T;

    :try_start_2
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn/i;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lsn/i;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget p0, p0, Lkotlin/jvm/internal/F;->a:I

    if-eq p0, p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsn/i;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lsn/i;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn/g;

    iget-object v2, v2, Ltn/g;->a:LFn/e;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_a
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn/i;

    if-eqz p1, :cond_b

    iget-boolean p1, p1, Lsn/i;->b:Z

    goto :goto_5

    :cond_b
    move p1, v1

    :goto_5
    invoke-virtual {v4, p0, v5, p1}, Lsn/g;->k7(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lsn/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn/i;

    if-eqz v2, :cond_c

    iget-boolean v1, v2, Lsn/i;->b:Z

    :cond_c
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn/i;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lsn/i;->c:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v2, v5

    :goto_6
    invoke-direct {p1, v2, p0, v1}, Lsn/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    iget-object v1, v4, Lsn/g;->k:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFn/b;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LFn/b;->p()Z

    move-result v1

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-ne p0, v3, :cond_e

    const/16 p0, 0xf

    invoke-static {v4, v5, v5, v5, p0}, Lsn/g;->l7(Lsn/g;Lqm/c;Lfa0/o;Lxk1/a;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_9

    :goto_7
    invoke-static {v4, p0}, Lsn/g;->i7(Lsn/g;Ljava/lang/Exception;)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_9
    throw p0
.end method
