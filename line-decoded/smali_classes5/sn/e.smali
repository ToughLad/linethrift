.class public final Lsn/e;
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
    c = "com.linecorp.line.birthday.impl.ui.board.viewmodel.BoardViewModel$getLoadMoreCardList$1"
    f = "BoardViewModel.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsn/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh81/o;

.field public final synthetic e:LeM/a;


# direct methods
.method public constructor <init>(Lsn/g;Ljava/lang/String;Lh81/o;LeM/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsn/e;->b:Lsn/g;

    iput-object p2, p0, Lsn/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lsn/e;->d:Lh81/o;

    iput-object p4, p0, Lsn/e;->e:LeM/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lsn/e;

    iget-object v3, p0, Lsn/e;->d:Lh81/o;

    iget-object v4, p0, Lsn/e;->e:LeM/a;

    iget-object v1, p0, Lsn/e;->b:Lsn/g;

    iget-object v2, p0, Lsn/e;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsn/e;-><init>(Lsn/g;Ljava/lang/String;Lh81/o;LeM/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsn/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsn/e;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lsn/e;->b:Lsn/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lsn/g;->d:Lkn/s;

    iget-object v1, v3, Lsn/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lsn/e;->c:Ljava/lang/String;

    iput v2, p0, Lsn/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkn/i;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v1, v4, v5}, Lkn/i;-><init>(Lkn/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lkn/s;->c:LSl1/B;

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFn/f;

    iget-object v0, v3, Lsn/g;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn/i;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, v0, Lsn/i;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn/g;

    iget-object v4, v4, Ltn/g;->a:LFn/e;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    invoke-virtual {p1}, LFn/f;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {p1}, LFn/f;->b()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, Lsn/g;->k7(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v3, Lsn/g;->l:Landroidx/lifecycle/T;

    new-instance v2, Lsn/i;

    invoke-virtual {p1}, LFn/f;->b()Z

    move-result v3

    invoke-virtual {p1}, LFn/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v3}, Lsn/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn/e;->d:Lh81/o;

    invoke-virtual {p1}, Lh81/o;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    iget-object p0, p0, Lsn/e;->e:LeM/a;

    invoke-virtual {p0}, LeM/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method
