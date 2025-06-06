.class public final LCj/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/liff/impl/LiffActivity;

.field public final b:Lcom/linecorp/liff/impl/b;

.field public final c:LZj/f;

.field public final d:LH2/o;

.field public final e:Lej/a;

.field public final f:Lem1/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/liff/impl/LiffActivity;Lcom/linecorp/liff/impl/b;LZj/f;LH2/o;Lej/a;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liffRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/J;->a:Lcom/linecorp/liff/impl/LiffActivity;

    iput-object p2, p0, LCj/J;->b:Lcom/linecorp/liff/impl/b;

    iput-object p3, p0, LCj/J;->c:LZj/f;

    iput-object p4, p0, LCj/J;->d:LH2/o;

    iput-object p5, p0, LCj/J;->e:Lej/a;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, LCj/J;->f:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LCj/E;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/E;

    iget v1, v0, LCj/E;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/E;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/E;

    invoke-direct {v0, p0, p2}, LCj/E;-><init>(LCj/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/E;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/E;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, LCj/E;->d:I

    iget-object p1, v0, LCj/E;->c:Ljava/lang/Object;

    check-cast p1, LCj/y;

    iget-object v1, v0, LCj/E;->b:Ljava/lang/Object;

    check-cast v1, Lem1/a;

    iget-object v0, v0, LCj/E;->a:LCj/J;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCj/E;->c:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    iget-object p1, v0, LCj/E;->b:Ljava/lang/Object;

    check-cast p1, LZi/b;

    iget-object v2, v0, LCj/E;->a:LCj/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/E;->a:LCj/J;

    iput-object p1, v0, LCj/E;->b:Ljava/lang/Object;

    iget-object p2, p0, LCj/J;->f:Lem1/c;

    iput-object p2, v0, LCj/E;->c:Ljava/lang/Object;

    iput v3, v0, LCj/E;->g:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LCj/J;->d:LH2/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v6, LCj/y;

    invoke-direct {v6, p1, v2, v3}, LCj/y;-><init>(LZi/b;J)V

    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCj/y;

    iget-object v7, v7, LCj/y;->a:LZi/b;

    iget-object v7, v7, LZi/b;->g:LZi/d;

    iget-object v7, v7, LZi/d;->a:Ljava/lang/String;

    iget-object v9, p1, LZi/b;->g:LZi/d;

    iget-object v9, v9, LZi/d;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, p2

    goto :goto_7

    :cond_6
    move v3, v8

    :goto_3
    if-ne v3, v8, :cond_7

    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj/y;

    filled-new-array {p1}, [LCj/y;

    move-result-object p1

    iput-object p0, v0, LCj/E;->a:LCj/J;

    iput-object p2, v0, LCj/E;->b:Ljava/lang/Object;

    iput-object v6, v0, LCj/E;->c:Ljava/lang/Object;

    iput v3, v0, LCj/E;->d:I

    iput v4, v0, LCj/E;->g:I

    invoke-virtual {p0, p1, v0}, LCj/J;->e([LCj/y;Lok1/d;)Lkotlin/Unit;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v0, p0

    move-object v1, p2

    move p0, v3

    move-object p1, v6

    :goto_5
    :try_start_2
    invoke-virtual {v0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v1

    :goto_6
    invoke-interface {p2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_7
    invoke-interface {v1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LCj/J;->a:Lcom/linecorp/liff/impl/LiffActivity;

    iget-object p0, p0, LCj/J;->b:Lcom/linecorp/liff/impl/b;

    invoke-virtual {p0, v0}, Lcom/linecorp/liff/impl/b;->K(Landroidx/fragment/app/n;)LMj/a;

    move-result-object p0

    iget-object p0, p0, LMj/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c(LCj/y;J)Z
    .locals 3

    sget-object v0, Lej/a;->DEBUG_OFF:Lej/a;

    iget-object p0, p0, LCj/J;->e:Lej/a;

    if-ne p0, v0, :cond_0

    sget p0, LQl1/b;->d:I

    iget-object p0, p1, LCj/y;->a:LZi/b;

    iget-object p0, p0, LZi/b;->f:LZi/c;

    iget-wide v0, p0, LZi/c;->i:J

    sget-object p0, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v0, v1, p0}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, LQl1/b;->d:I

    invoke-virtual {p0}, Lej/a;->a()I

    move-result p0

    sget-object v0, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {p0, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    :goto_0
    iget-wide p0, p1, LCj/y;->b:J

    sget-object v2, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {p0, p1, v2}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, LQl1/b;->j(JJ)J

    move-result-wide p0

    invoke-static {p2, p3, v2}, LQl1/d;->g(JLQl1/e;)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, LQl1/b;->e(JJ)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LCj/F;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LCj/F;

    iget v1, v0, LCj/F;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/F;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/F;

    invoke-direct {v0, p0, p3}, LCj/F;-><init>(LCj/J;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LCj/F;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/F;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LCj/F;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCj/F;->d:Lem1/c;

    iget-object p1, v0, LCj/F;->c:Landroid/net/Uri;

    iget-object p2, v0, LCj/F;->b:Ljava/lang/String;

    iget-object v2, v0, LCj/F;->a:Ljava/lang/Object;

    check-cast v2, LCj/J;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    :cond_3
    move-object v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/F;->a:Ljava/lang/Object;

    iput-object p2, v0, LCj/F;->b:Ljava/lang/String;

    iput-object p1, v0, LCj/F;->c:Landroid/net/Uri;

    iget-object p3, p0, LCj/J;->f:Lem1/c;

    iput-object p3, v0, LCj/F;->d:Lem1/c;

    iput v3, v0, LCj/F;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_7

    :goto_1
    :try_start_1
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, -0x1

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCj/y;

    iget-object v3, v3, LCj/y;->a:LZi/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v3, LZi/b;->g:LZi/d;

    iget-object v3, v3, LZi/d;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_3
    move-object p0, p3

    goto/16 :goto_a

    :goto_4
    move-object p1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_5
    if-ne v2, v6, :cond_7

    :goto_6
    move-object p0, v5

    goto :goto_9

    :cond_7
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj/y;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, LCj/J;->c(LCj/y;J)Z

    move-result p2

    if-nez p2, :cond_9

    filled-new-array {p1}, [LCj/y;

    move-result-object p1

    iput-object p3, v0, LCj/F;->a:Ljava/lang/Object;

    iput-object v5, v0, LCj/F;->b:Ljava/lang/String;

    iput-object v5, v0, LCj/F;->c:Landroid/net/Uri;

    iput-object v5, v0, LCj/F;->d:Lem1/c;

    iput v4, v0, LCj/F;->g:I

    invoke-virtual {p0, p1, v0}, LCj/J;->e([LCj/y;Lok1/d;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_7
    return-object v1

    :cond_8
    move-object p0, p3

    :goto_8
    move-object p3, p0

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p1, LCj/y;->a:LZi/b;

    goto :goto_9

    :cond_a
    iget-object v6, p1, LCj/y;->a:LZi/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7fb

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LZi/b;->a(LZi/b;Landroid/net/Uri;Landroid/net/Uri;LZi/a;LZi/c;I)LZi/b;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p1, LCj/y;->b:J

    new-instance p1, LCj/y;

    invoke-direct {p1, p2, v0, v1}, LCj/y;-><init>(LZi/b;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, p2

    :goto_9
    invoke-interface {p3, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_a
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e([LCj/y;Lok1/d;)Lkotlin/Unit;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, LCj/y;->a:LZi/b;

    iget-object v3, v3, LZi/b;->f:LZi/c;

    iget-object v3, v3, LZi/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, LCj/G;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, LCj/G;-><init>(LCj/J;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LCj/H;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCj/H;

    iget v1, v0, LCj/H;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/H;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/H;

    invoke-direct {v0, p0, p1}, LCj/H;-><init>(LCj/J;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCj/H;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/H;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCj/H;->b:Lem1/a;

    iget-object v0, v0, LCj/H;->a:LCj/J;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCj/H;->b:Lem1/a;

    iget-object v2, v0, LCj/H;->a:LCj/J;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/H;->a:LCj/J;

    iget-object p1, p0, LCj/J;->f:Lem1/c;

    iput-object p1, v0, LCj/H;->b:Lem1/a;

    iput v4, v0, LCj/H;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [LCj/y;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LCj/y;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LCj/y;

    iput-object p0, v0, LCj/H;->a:LCj/J;

    iput-object p1, v0, LCj/H;->b:Lem1/a;

    iput v3, v0, LCj/H;->e:I

    invoke-virtual {p0, v2, v0}, LCj/J;->e([LCj/y;Lok1/d;)Lkotlin/Unit;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p1

    :goto_3
    :try_start_2
    invoke-virtual {v0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LCj/I;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCj/I;

    iget v1, v0, LCj/I;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCj/I;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCj/I;

    invoke-direct {v0, p0, p2}, LCj/I;-><init>(LCj/J;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCj/I;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCj/I;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCj/I;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCj/I;->c:Lem1/c;

    iget-object p1, v0, LCj/I;->b:LZi/b;

    iget-object v2, v0, LCj/I;->a:Ljava/lang/Object;

    check-cast v2, LCj/J;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCj/I;->a:Ljava/lang/Object;

    iput-object p1, v0, LCj/I;->b:LZi/b;

    iget-object p2, p0, LCj/J;->f:Lem1/c;

    iput-object p2, v0, LCj/I;->c:Lem1/c;

    iput v4, v0, LCj/I;->f:I

    invoke-virtual {p2, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LCj/J;->d:LH2/o;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v2, LCj/y;

    invoke-direct {v2, p1, v6, v7}, LCj/y;-><init>(LZi/b;J)V

    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCj/y;

    filled-new-array {p1}, [LCj/y;

    move-result-object p1

    iput-object p2, v0, LCj/I;->a:Ljava/lang/Object;

    iput-object v5, v0, LCj/I;->b:LZi/b;

    iput-object v5, v0, LCj/I;->c:Lem1/c;

    iput v3, v0, LCj/I;->f:I

    invoke-virtual {p0, p1, v0}, LCj/J;->e([LCj/y;Lok1/d;)Lkotlin/Unit;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p2

    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    goto :goto_5

    :goto_4
    move-object p0, p2

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-virtual {p0}, LCj/J;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {p2, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method
