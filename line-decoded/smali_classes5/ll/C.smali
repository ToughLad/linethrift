.class public final Lll/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl/h;


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQi/a;

.field public final c:LVl1/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/D0<",
            "Lnl/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lll/M;

.field public final e:Lpl/c;

.field public final f:Lol/n;

.field public final g:LBl/b;

.field public final h:LVk/I;

.field public final i:LVl1/J0;

.field public j:LSl1/L0;

.field public k:Lml/f;

.field public final l:LSl1/L0;

.field public m:LSl1/L0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LQi/a;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    .line 2
    new-instance v4, Lll/M;

    invoke-direct {v4}, Lll/M;-><init>()V

    .line 3
    new-instance v5, Lpl/c;

    invoke-direct {v5, p1}, Lpl/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v6, Lol/n;

    invoke-direct {v6, p1, v3, v4, p2}, Lol/n;-><init>(Landroid/content/Context;LVl1/J0;Lll/M;LQi/a;)V

    .line 5
    sget-object v7, LBl/b;->a:LBl/b$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBl/b;

    .line 6
    sget-object v8, LVk/I;->a:LVk/I;

    .line 7
    const-string v9, "lifecycleScope"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "logViewerEventPublisher"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lll/C;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lll/C;->b:LQi/a;

    .line 11
    iput-object v3, p0, Lll/C;->c:LVl1/D0;

    .line 12
    iput-object v4, p0, Lll/C;->d:Lll/M;

    .line 13
    iput-object v5, p0, Lll/C;->e:Lpl/c;

    .line 14
    iput-object v6, p0, Lll/C;->f:Lol/n;

    .line 15
    iput-object v7, p0, Lll/C;->g:LBl/b;

    .line 16
    iput-object v8, p0, Lll/C;->h:LVk/I;

    .line 17
    invoke-static {v0, v0, v1, v2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lll/C;->i:LVl1/J0;

    .line 18
    new-instance p1, Lll/B;

    invoke-direct {p1, p0, v1}, Lll/B;-><init>(Lll/C;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p2, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lll/C;->l:LSl1/L0;

    return-void
.end method

.method public static final c(Lll/C;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lll/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll/E;

    iget v1, v0, Lll/E;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/E;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/E;

    invoke-direct {v0, p0, p1}, Lll/E;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll/E;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/E;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/E;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lll/E;->a:Lll/C;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lll/C;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lml/f;

    iget-object v4, v4, Lml/f;->f:Lnl/e;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/e;

    iget-object v4, p1, Lll/C;->c:LVl1/D0;

    iput-object p1, v0, Lll/E;->a:Lll/C;

    iput-object p0, v0, Lll/E;->b:Ljava/util/Iterator;

    iput v3, v0, Lll/E;->e:I

    invoke-interface {v4, v2, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lll/C;Ljava/lang/String;J)Z
    .locals 5

    iget-object p0, p0, Lll/C;->d:Lll/M;

    monitor-enter p0

    :try_start_0
    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/M;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/f;

    iget-object v3, v1, Lml/f;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v1, Lml/f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v3, p2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static final f(Lll/C;Lml/f;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lll/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/G;

    iget v1, v0, Lll/G;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/G;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/G;

    invoke-direct {v0, p0, p2}, Lll/G;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lll/G;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/G;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lll/G;->b:Lml/f;

    iget-object p1, v0, Lll/G;->a:Lll/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lll/G;->b:Lml/f;

    iget-object p0, v0, Lll/G;->a:Lll/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v3, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iget-object v6, p1, Lml/f;->f:Lnl/e;

    instance-of v7, v6, Lnl/e$d;

    if-eqz v7, :cond_4

    check-cast v6, Lnl/e$d;

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    iget v2, v6, Lnl/e$d;->h:I

    :cond_5
    iget-object v6, p1, Lml/f;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lll/C;->f:Lol/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "requestId"

    iget-object v9, p1, Lml/f;->e:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lol/n$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v7, v7, Lol/n;->b:LVl1/J0;

    invoke-direct {v8, v7, v9, v6, v2}, Lol/n$a;-><init>(LVl1/J0;Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v2, Lll/H;

    invoke-direct {v2, p2, v8, v3}, Lll/H;-><init>(LVl1/J0;Lol/n$a;Lkotlin/coroutines/Continuation;)V

    iget-object v6, p0, Lll/C;->b:LQi/a;

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, v2, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v2

    iput-object v2, p0, Lll/C;->m:LSl1/L0;

    iput-object p0, v0, Lll/G;->a:Lll/C;

    iput-object p1, v0, Lll/G;->b:Lml/f;

    iput v5, v0, Lll/G;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lll/C;->q(LVl1/J0;Lml/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    iget-object v2, p0, Lll/C;->f:Lol/n;

    iput-object p0, v0, Lll/G;->a:Lll/C;

    iput-object p1, v0, Lll/G;->b:Lml/f;

    iput v4, v0, Lll/G;->e:I

    invoke-virtual {v2, p1, p2, v0}, Lol/n;->a(Lml/f;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    iget-object p0, p0, Lml/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lll/C;->n(Ljava/lang/String;)V

    iget-object p0, p1, Lll/C;->m:LSl1/L0;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i(Lll/C;Ljava/lang/Throwable;Lok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lll/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/I;

    iget v1, v0, Lll/I;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/I;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/I;

    invoke-direct {v0, p0, p2}, Lll/I;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lll/I;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/I;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/I;->d:Lml/f;

    iget-object p1, v0, Lll/I;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lll/I;->b:Ljava/lang/Throwable;

    iget-object v4, v0, Lll/I;->a:Lll/C;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lll/C;->m()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lml/f;

    iget-object v5, v5, Lml/f;->e:Ljava/lang/String;

    iget-object v6, p0, Lll/C;->k:Lml/f;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lml/f;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lml/f;

    iget-object v5, v5, Lml/f;->f:Lnl/e;

    instance-of v5, v5, Lnl/e$d;

    if-nez v5, :cond_6

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p1

    move-object p1, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml/f;

    iget-object v2, p2, Lml/f;->f:Lnl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lnl/e$f;

    if-eqz v4, :cond_8

    check-cast v2, Lnl/e$f;

    iget v2, v2, Lnl/e$f;->h:I

    :goto_5
    move v10, v2

    goto :goto_6

    :cond_8
    instance-of v4, v2, Lnl/e$d;

    if-eqz v4, :cond_9

    check-cast v2, Lnl/e$d;

    iget v2, v2, Lnl/e$d;->h:I

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Lnl/e$d;

    iget-object v2, p2, Lml/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    iget-wide v7, p2, Lml/f;->b:J

    iget-object v5, p2, Lml/f;->e:Ljava/lang/String;

    iget-object v6, p2, Lml/f;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lnl/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;II)V

    iput-object p0, v0, Lll/I;->a:Lll/C;

    iput-object v9, v0, Lll/I;->b:Ljava/lang/Throwable;

    iput-object p1, v0, Lll/I;->c:Ljava/util/Iterator;

    iput-object p2, v0, Lll/I;->d:Lml/f;

    iput v3, v0, Lll/I;->g:I

    iget-object v2, p0, Lll/C;->c:LVl1/D0;

    invoke-interface {v2, v4, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, p0

    move-object p0, p2

    :goto_7
    iget-object p2, p0, Lml/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Album Upload is error with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", requestId : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", albumId : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lml/f;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, LRP/b;->LINEAND_187482:LRP/b;

    const-string v2, "throwable"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loggerErrorCode"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    invoke-static {p2, p0, v9, v2}, LRP/a;->a(LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object p0, v4

    goto/16 :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lll/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " retryUpload requestId = "

    invoke-static {v0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll/C;->g:LBl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/C;->j()V

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lll/C$c;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    new-instance v0, Lll/C$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lll/C$d;-><init>(Lll/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lll/C;->b:LQi/a;

    invoke-static {p0, v1, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(JLjava/lang/String;Lok1/d;)Lnl/e;
    .locals 6

    iget-object p0, p0, Lll/C;->d:Lll/M;

    invoke-virtual {p0, p1, p2, p3}, Lll/M;->a(JLjava/lang/String;)Lml/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p4, p0, Lml/f;->f:Lnl/e;

    if-nez p4, :cond_1

    new-instance v0, Lnl/e$e;

    iget-object p4, p0, Lml/f;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, Lml/f;->e:Ljava/lang/String;

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lnl/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_1
    return-object p4
.end method

.method public final e(Lok1/j;)LVl1/D0;
    .locals 3

    new-instance p1, Lll/F;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lll/F;-><init>(Lll/C;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lll/C;->b:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lll/C;->c:LVl1/D0;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lll/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " cancelUpload requestId = "

    invoke-static {v0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll/C;->g:LBl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lll/C$a;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    new-instance v0, Lll/C$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lll/C$b;-><init>(Lll/C;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lll/C;->b:LQi/a;

    invoke-static {p0, v1, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(Lml/f;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lll/C;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " upload "

    invoke-static {v0, v1}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lml/f;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lml/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll/C;->g:LBl/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "logEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/C;->j()V

    new-instance v0, Lll/C$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lll/C$e;-><init>(Lll/C;Lml/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lll/C;->b:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll/C;->i:LVl1/J0;

    invoke-virtual {v0}, LWl1/b;->j()LVl1/S0;

    move-result-object v0

    check-cast v0, LWl1/B;

    invoke-virtual {v0}, LWl1/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lll/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lll/D;-><init>(Lll/C;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lll/C;->b:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lll/C;->j:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/String;Lxm/s$a;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Lll/C;->m()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lml/f;

    iget-object v1, v1, Lml/f;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lml/f;

    iget-object v0, p2, Lml/f;->f:Lnl/e;

    if-nez v0, :cond_2

    new-instance v1, Lnl/e$e;

    iget-object v0, p2, Lml/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v3, p2, Lml/f;->a:Ljava/lang/String;

    iget-wide v4, p2, Lml/f;->b:J

    iget-object v2, p2, Lml/f;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lnl/e$e;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lml/f;
    .locals 3

    iget-object p0, p0, Lll/C;->d:Lll/M;

    monitor-enter p0

    :try_start_0
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/M;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lml/f;

    iget-object v2, v2, Lml/f;->e:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lml/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lml/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lll/C;->d:Lll/M;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lll/M;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lll/C;->d:Lll/M;

    monitor-enter p0

    :try_start_0
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lll/M;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, LLm/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LLm/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    const-string p1, "album_upload_list"

    invoke-virtual {p0}, Lll/M;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lll/M;->b:Lvh1/b;

    invoke-static {v1, p1, v0}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lll/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lll/J;

    iget v1, v0, Lll/J;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/J;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/J;

    invoke-direct {v0, p0, p1}, Lll/J;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lll/J;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/J;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/J;->c:Lml/f;

    iget-object v2, v0, Lll/J;->b:Ljava/util/Iterator;

    iget-object v4, v0, Lll/J;->a:Lll/C;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lll/C;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml/f;

    iget-object v4, p0, Lll/C;->h:LVk/I;

    iget-object v5, p1, Lml/f;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lll/C;->a:Landroid/content/Context;

    invoke-static {v4, v5}, LVk/I;->a(Landroid/content/Context;Ljava/lang/String;)LVk/H;

    move-result-object v4

    iput-object p0, v0, Lll/J;->a:Lll/C;

    iput-object v2, v0, Lll/J;->b:Ljava/util/Iterator;

    iput-object p1, v0, Lll/J;->c:Lml/f;

    iput v3, v0, Lll/J;->f:I

    iget-object v4, v4, LVk/H;->b:LXk/s;

    iget-wide v5, p1, Lml/f;->b:J

    invoke-virtual {v4, v5, v6, v0}, LXk/s;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    if-nez v4, :cond_3

    iget-object p1, p1, Lml/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lll/C;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final p(Lml/c;Lol/l;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lll/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lll/K;

    iget v1, v0, Lll/K;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/K;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/K;

    invoke-direct {v0, p0, p3}, Lll/K;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lll/K;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/K;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/K;->a:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lll/K;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lol/l;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lll/C;->b:LQi/a;

    invoke-static {p3}, LSl1/G;->e(LSl1/F;)V

    iget-object p3, p1, Lml/c;->d:Lnl/d;

    instance-of v2, p3, Lnl/d$a;

    if-eqz v2, :cond_4

    check-cast p3, Lnl/d$a;

    iget-object p0, p3, Lnl/d$a;->g:Lml/e;

    return-object p0

    :cond_4
    new-instance v5, Lol/l$a;

    iget-object v10, p2, Lol/l;->d:LVl1/D0;

    iget-object v6, p2, Lol/l;->a:Ljava/lang/String;

    iget-object v11, p2, Lol/l;->f:LQi/a;

    iget-object v7, p2, Lol/l;->b:Ljava/lang/String;

    iget-wide v8, p2, Lol/l;->c:J

    invoke-direct/range {v5 .. v11}, Lol/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLVl1/D0;LQi/a;)V

    iput-object p2, v0, Lll/K;->a:Ljava/lang/Object;

    iput v4, v0, Lll/K;->d:I

    iget-object p0, p0, Lll/C;->e:Lpl/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpl/b;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p0, v5, v2}, Lpl/b;-><init>(Lml/c;Lpl/c;Lol/l$a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lpl/c;->e:LSl1/B;

    invoke-static {p0, p3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v9, p3

    check-cast v9, Lml/e;

    iput-object p3, v0, Lll/K;->a:Ljava/lang/Object;

    iput v3, v0, Lll/K;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string p1, "l"

    invoke-virtual {p0, p1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v9, :cond_7

    new-instance v4, Lnl/d$a;

    iget-object v8, p2, Lol/l;->a:Ljava/lang/String;

    iget-object v5, p2, Lol/l;->b:Ljava/lang/String;

    iget-wide v6, p2, Lol/l;->c:J

    invoke-direct/range {v4 .. v9}, Lnl/d$a;-><init>(Ljava/lang/String;JLjava/lang/String;Lml/e;)V

    iget-object p0, p2, Lol/l;->d:LVl1/D0;

    invoke-interface {p0, v4, v0}, LVl1/D0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lol/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "groupId"

    iget-object p1, p2, Lol/l;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    iget-object p1, p2, Lol/l;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    return-object p3
.end method

.method public final q(LVl1/J0;Lml/f;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lll/L;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lll/L;

    iget v1, v0, Lll/L;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/L;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/L;

    invoke-direct {v0, p0, p3}, Lll/L;-><init>(Lll/C;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lll/L;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lll/L;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/L;->e:Ljava/util/Collection;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lll/L;->d:Ljava/util/Iterator;

    iget-object p2, v0, Lll/L;->c:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lll/L;->b:LVl1/D0;

    iget-object v4, v0, Lll/L;->a:Lll/C;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p2, Lml/f;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v9, p1

    move-object p1, p0

    move-object p0, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lml/c;

    iget-object v5, p3, Lml/c;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lml/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lml/c;->a()J

    move-result-wide v7

    iget-object v11, p1, Lll/C;->b:LQi/a;

    new-instance v4, Lol/l;

    iget-object v10, p1, Lll/C;->d:Lll/M;

    invoke-direct/range {v4 .. v11}, Lol/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLVl1/D0;Lll/M;LQi/a;)V

    iput-object p1, v0, Lll/L;->a:Lll/C;

    iput-object v9, v0, Lll/L;->b:LVl1/D0;

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lll/L;->c:Ljava/util/Collection;

    iput-object p2, v0, Lll/L;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lll/L;->e:Ljava/util/Collection;

    iput v3, v0, Lll/L;->h:I

    invoke-virtual {p1, p3, v4, v0}, Lll/C;->p(Lml/c;Lol/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p0

    :goto_2
    check-cast v0, Lml/e;

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, p2

    move-object p2, p3

    move-object v0, v2

    goto :goto_1

    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
