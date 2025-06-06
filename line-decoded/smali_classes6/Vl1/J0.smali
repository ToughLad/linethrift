.class public LVl1/J0;
.super LWl1/b;
.source "SourceFile"

# interfaces
.implements LVl1/D0;
.implements LVl1/c;
.implements LWl1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl1/J0$a;,
        LVl1/J0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LWl1/b<",
        "LVl1/M0;",
        ">;",
        "LVl1/D0<",
        "TT;>;",
        "LVl1/c<",
        "TT;>;",
        "LWl1/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LUl1/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILUl1/a;)V
    .locals 0

    invoke-direct {p0}, LWl1/b;-><init>()V

    iput p1, p0, LVl1/J0;->e:I

    iput p2, p0, LVl1/J0;->f:I

    iput-object p3, p0, LVl1/J0;->g:LUl1/a;

    return-void
.end method

.method public static o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;
    .locals 8

    instance-of v0, p2, LVl1/K0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LVl1/K0;

    iget v1, v0, LVl1/K0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LVl1/K0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LVl1/K0;

    invoke-direct {v0, p0, p2}, LVl1/K0;-><init>(LVl1/J0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LVl1/K0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LVl1/K0;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LVl1/K0;->d:LSl1/t0;

    iget-object p1, v0, LVl1/K0;->c:LVl1/M0;

    iget-object v2, v0, LVl1/K0;->b:LVl1/j;

    iget-object v5, v0, LVl1/K0;->a:LVl1/J0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LVl1/K0;->d:LSl1/t0;

    iget-object p1, v0, LVl1/K0;->c:LVl1/M0;

    iget-object v2, v0, LVl1/K0;->b:LVl1/j;

    iget-object v5, v0, LVl1/K0;->a:LVl1/J0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, LVl1/K0;->c:LVl1/M0;

    iget-object p0, v0, LVl1/K0;->b:LVl1/j;

    iget-object v2, v0, LVl1/K0;->a:LVl1/J0;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LWl1/b;->f()LWl1/d;

    move-result-object p2

    check-cast p2, LVl1/M0;

    :try_start_2
    instance-of v2, p1, LVl1/X0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LVl1/X0;

    iput-object p0, v0, LVl1/K0;->a:LVl1/J0;

    iput-object p1, v0, LVl1/K0;->b:LVl1/j;

    iput-object p2, v0, LVl1/K0;->c:LVl1/M0;

    iput v5, v0, LVl1/K0;->g:I

    invoke-virtual {v2, v0}, LVl1/X0;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_8

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v2

    sget-object v5, LSl1/t0$b;->a:LSl1/t0$b;

    invoke-interface {v2, v5}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object v2

    check-cast v2, LSl1/t0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, LVl1/J0;->w(LVl1/M0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LVl1/L0;->a:LEn0/b;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LVl1/K0;->a:LVl1/J0;

    iput-object p2, v0, LVl1/K0;->b:LVl1/j;

    iput-object p1, v0, LVl1/K0;->c:LVl1/M0;

    iput-object v2, v0, LVl1/K0;->d:LSl1/t0;

    iput v4, v0, LVl1/K0;->g:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->m(LVl1/M0;LVl1/K0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, LSl1/t0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, LSl1/t0;->F()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, LVl1/K0;->a:LVl1/J0;

    iput-object p2, v0, LVl1/K0;->b:LVl1/j;

    iput-object p1, v0, LVl1/K0;->c:LVl1/M0;

    iput-object v2, v0, LVl1/K0;->d:LSl1/t0;

    iput v3, v0, LVl1/K0;->g:I

    invoke-interface {p2, v5, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_8
    return-object v1

    :goto_9
    invoke-virtual {v5, p1}, LWl1/b;->l(LWl1/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v6, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v6, v0, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, LSl1/l;->p()V

    sget-object p2, LWl1/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LVl1/J0;->u(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_1

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LVl1/J0;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v2, p0

    goto :goto_2

    :goto_0
    move-object v2, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v1, LVl1/J0$a;

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v4, p0, LVl1/J0;->k:I

    iget v5, p0, LVl1/J0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long v3, v2, v4

    move-object v2, p0

    move-object v5, p1

    :try_start_4
    invoke-direct/range {v1 .. v6}, LVl1/J0$a;-><init>(LVl1/J0;JLjava/lang/Object;LSl1/l;)V

    invoke-virtual {v2, v1}, LVl1/J0;->q(Ljava/lang/Object;)V

    iget p0, v2, LVl1/J0;->l:I

    add-int/2addr p0, v0

    iput p0, v2, LVl1/J0;->l:I

    iget p0, v2, LVl1/J0;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v2, p2}, LVl1/J0;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v1

    :goto_2
    monitor-exit v2

    if-eqz p2, :cond_3

    new-instance p0, LSl1/b0;

    invoke-direct {p0, p2}, LSl1/b0;-><init>(LSl1/a0;)V

    invoke-virtual {v6, p0}, LSl1/l;->s(LSl1/F0;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v1, p1, p2

    if-eqz v1, :cond_4

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr p2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, p0

    :goto_6
    move-object p1, v0

    :goto_7
    monitor-exit v2

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    iget v2, p0, LVl1/J0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, LVl1/J0;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lik1/B;->a:Lik1/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, LVl1/J0;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVl1/j<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmk1/g;ILUl1/a;)LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g;",
            "I",
            "LUl1/a;",
            ")",
            "LVl1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LVl1/L0;->d(LVl1/I0;Lmk1/g;ILUl1/a;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    iget v2, p0, LVl1/J0;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, LVl1/J0;->j:J

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    iget v2, p0, LVl1/J0;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    iget v2, p0, LVl1/J0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LVl1/J0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, LVl1/J0;->x(JJJJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, LWl1/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LVl1/J0;->u(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, LVl1/J0;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length p0, v1

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final i()LWl1/d;
    .locals 0

    new-instance p0, LVl1/M0;

    invoke-direct {p0}, LVl1/M0;-><init>()V

    return-object p0
.end method

.method public final k()[LWl1/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LVl1/M0;

    return-object p0
.end method

.method public final m(LVl1/M0;LVl1/K0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LSl1/l;

    invoke-static {p2}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LVl1/J0;->v(LVl1/M0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LVl1/M0;->b:LSl1/l;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()V
    .locals 8

    iget v0, p0, LVl1/J0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LVl1/J0;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, LVl1/J0;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    iget v4, p0, LVl1/J0;->k:I

    iget v5, p0, LVl1/J0;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LVl1/L0;->a:LEn0/b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LVl1/J0;->l:I

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    iget v4, p0, LVl1/J0;->k:I

    iget v5, p0, LVl1/J0;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LVl1/J0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVl1/J0;->k:I

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LVl1/J0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LVl1/J0;->i:J

    :cond_0
    iget-wide v2, p0, LVl1/J0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, LWl1/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LWl1/b;->a:[LWl1/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LVl1/M0;

    iget-wide v6, v5, LVl1/M0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LVl1/M0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LVl1/J0;->j:J

    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LVl1/J0;->k:I

    iget v1, p0, LVl1/J0;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, LVl1/J0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, LVl1/J0;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, LVl1/J0;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LWl1/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LWl1/b;->a:[LWl1/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LVl1/M0;

    iget-object v5, v4, LVl1/M0;->b:LSl1/l;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LVl1/J0;->v(LVl1/M0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LVl1/M0;->b:LSl1/l;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final s()J
    .locals 4

    iget-wide v0, p0, LVl1/J0;->j:J

    iget-wide v2, p0, LVl1/J0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, LVl1/J0;->h:[Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p1, v4

    invoke-static {p3, v2, v3, v4}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, LWl1/b;->b:I

    iget v2, p0, LVl1/J0;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p1}, LVl1/J0;->q(Ljava/lang/Object;)V

    iget v1, p0, LVl1/J0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LVl1/J0;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LVl1/J0;->p()V

    :cond_1
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v1

    iget v3, p0, LVl1/J0;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LVl1/J0;->j:J

    return v9

    :cond_2
    iget v1, p0, LVl1/J0;->k:I

    iget v3, p0, LVl1/J0;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, LVl1/J0;->j:J

    iget-wide v6, p0, LVl1/J0;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    sget-object v1, LVl1/J0$b;->$EnumSwitchMapping$0:[I

    iget-object v4, p0, LVl1/J0;->g:LUl1/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v9, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, LVl1/J0;->q(Ljava/lang/Object;)V

    iget v1, p0, LVl1/J0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LVl1/J0;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, LVl1/J0;->p()V

    :cond_6
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v3

    iget v1, p0, LVl1/J0;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, LVl1/J0;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, LVl1/J0;->j:J

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v5

    iget v7, p0, LVl1/J0;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v7

    iget v10, p0, LVl1/J0;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, LVl1/J0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LVl1/J0;->x(JJJJ)V

    :cond_7
    :goto_1
    return v9
.end method

.method public final v(LVl1/M0;)J
    .locals 6

    iget-wide v0, p1, LVl1/M0;->a:J

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    iget p1, p0, LVl1/J0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LVl1/J0;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LVl1/J0;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final w(LVl1/M0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWl1/c;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LVl1/J0;->v(LVl1/M0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LVl1/L0;->a:LEn0/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LVl1/M0;->a:J

    iget-object v0, p0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, LVl1/J0$a;

    if-eqz v5, :cond_1

    check-cast v0, LVl1/J0$a;

    iget-object v0, v0, LVl1/J0$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LVl1/M0;->a:J

    invoke-virtual {p0, v3, v4}, LVl1/J0;->y(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final x(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LVl1/J0;->s()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LVl1/J0;->i:J

    iput-wide p3, p0, LVl1/J0;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LVl1/J0;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LVl1/J0;->l:I

    return-void
.end method

.method public final y(J)[Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, LVl1/J0;->j:J

    cmp-long v1, p1, v1

    sget-object v2, LWl1/c;->a:[Lkotlin/coroutines/Continuation;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LVl1/J0;->s()J

    move-result-wide v3

    iget v1, v0, LVl1/J0;->k:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, LVl1/J0;->f:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, LVl1/J0;->l:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, LWl1/b;->b:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, LWl1/b;->a:[LWl1/d;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, LVl1/M0;

    iget-wide v13, v13, LVl1/M0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, LVl1/J0;->j:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, LVl1/J0;->s()J

    move-result-wide v11

    iget v9, v0, LVl1/J0;->k:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, LWl1/b;->b:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, LVl1/J0;->l:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, LVl1/J0;->l:I

    :goto_2
    iget v13, v0, LVl1/J0;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LVl1/L0;->a:LEn0/b;

    if-lez v9, :cond_9

    new-array v2, v9, [Lkotlin/coroutines/Continuation;

    move-wide/from16 p1, v7

    iget-object v7, v0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LVl1/J0$a;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, LVl1/J0$a;->d:LSl1/l;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, LVl1/J0$a;->c:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, LVl1/L0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, LWl1/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, LVl1/J0;->i:J

    iget v2, v0, LVl1/J0;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, LVl1/J0;->h:[Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, LVl1/J0;->x(JJJJ)V

    invoke-virtual {v0}, LVl1/J0;->n()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, LVl1/J0;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0
.end method
