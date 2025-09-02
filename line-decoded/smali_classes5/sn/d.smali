.class public final Lsn/d;
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
    c = "com.linecorp.line.birthday.impl.ui.board.viewmodel.BoardViewModel$getBoard$1"
    f = "BoardViewModel.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lsn/g;

.field public final synthetic c:Z

.field public final synthetic d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/g;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g;",
            "Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsn/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsn/d;->b:Lsn/g;

    iput-boolean p2, p0, Lsn/d;->c:Z

    iput-object p3, p0, Lsn/d;->d:Lxk1/a;

    iput-object p4, p0, Lsn/d;->e:Lxk1/a;

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

    new-instance v0, Lsn/d;

    iget-object v1, p0, Lsn/d;->b:Lsn/g;

    iget-boolean v2, p0, Lsn/d;->c:Z

    iget-object v3, p0, Lsn/d;->d:Lxk1/a;

    iget-object v4, p0, Lsn/d;->e:Lxk1/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsn/d;-><init>(Lsn/g;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsn/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsn/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lsn/d;->a:I

    iget-object v2, p0, Lsn/d;->b:Lsn/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lsn/d;->e:Lxk1/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lsn/g;->d:Lkn/s;

    iget-object v1, v2, Lsn/g;->e:Ljava/lang/String;

    iget-object v5, v2, Lsn/g;->f:Ljava/lang/String;

    iput v3, p0, Lsn/d;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lkn/s;->c(Ljava/lang/String;Ljava/lang/String;Lsn/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LFn/b;

    invoke-static {v2, p1}, Lsn/g;->j7(Lsn/g;LFn/b;)V

    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LFn/f;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_4
    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LFn/f;->b()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Lsn/g;->k7(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lsn/d;->c:Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    iget-object v1, v2, Lsn/g;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    :try_start_2
    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LFn/f;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LFn/f;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LFn/e;

    invoke-virtual {v9}, LFn/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_7
    move-object v8, v5

    :goto_2
    check-cast v8, LFn/e;

    goto :goto_3

    :cond_8
    move-object v8, v5

    :goto_3
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, -0x1

    :goto_4
    iput v1, v2, Lsn/g;->o:I

    :cond_a
    iget-object v1, v2, Lsn/g;->l:Landroidx/lifecycle/T;

    new-instance v6, Lsn/i;

    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LFn/f;->b()Z

    move-result v3

    :cond_b
    invoke-virtual {p1}, LFn/b;->f()LFn/f;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LFn/f;->c()Ljava/lang/String;

    move-result-object v5

    :cond_c
    invoke-direct {v6, v5, v0, v3}, Lsn/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lsn/d;->d:Lxk1/a;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    if-eqz v4, :cond_e

    :goto_5
    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {v2, p0}, Lsn/g;->i7(Lsn/g;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_8
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_f
    throw p0
.end method
