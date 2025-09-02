.class public final LQC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQC0/a;
.implements LBC0/f;
.implements LjD0/a;
.implements LhD0/b;


# instance fields
.field public final a:LSl1/B;

.field public final b:LSl1/F;

.field public final c:Ljava/lang/String;

.field public final d:LSC0/a;

.field public final e:LGC0/k;

.field public final f:LJv/f;

.field public final g:LYC0/a;

.field public final h:LDC0/b;

.field public final i:LGC0/g$a$a;

.field public j:Z

.field public final k:LKC0/a;

.field public l:Z

.field public m:LSl1/L0;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:J

.field public q:LhD0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LSC0/a;LGC0/k;LJv/f;LGC0/g$a$a;ZLKC0/a;)V
    .locals 5

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, LYC0/b;

    invoke-direct {v2, p1, p3, p4}, LYC0/b;-><init>(Landroid/content/Context;LSC0/a;LGC0/k;)V

    sget-object v3, LDC0/b;->m0:LDC0/b$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDC0/b;

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStatusProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repository"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoHubExternal"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "downloadStatisticHandler"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQC0/b;->a:LSl1/B;

    iput-object v1, p0, LQC0/b;->b:LSl1/F;

    iput-object p2, p0, LQC0/b;->c:Ljava/lang/String;

    iput-object p3, p0, LQC0/b;->d:LSC0/a;

    iput-object p4, p0, LQC0/b;->e:LGC0/k;

    iput-object p5, p0, LQC0/b;->f:LJv/f;

    iput-object v2, p0, LQC0/b;->g:LYC0/a;

    iput-object v3, p0, LQC0/b;->h:LDC0/b;

    iput-object p6, p0, LQC0/b;->i:LGC0/g$a$a;

    iput-boolean p7, p0, LQC0/b;->j:Z

    iput-object p8, p0, LQC0/b;->k:LKC0/a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const-string p0, "EventConsumerImpl"

    const-string v0, "onPreparing"

    invoke-static {p0, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B(LBC0/e;)V
    .locals 0

    const-string p0, "rollPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(LkD0/e;)V
    .locals 0

    const-string p0, "currentResolution"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(LhD0/a;)V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {v0}, LYC0/a;->s()LZC0/c$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v0, LZC0/c$a;->a:Z

    if-eqz v1, :cond_0

    iget v1, v0, LZC0/c$a;->c:I

    if-ltz v1, :cond_0

    sget-object v1, LSl1/C$a;->a:LSl1/C$a;

    new-instance v2, LQC0/b$c;

    invoke-direct {v2, v1}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iget-object v1, p0, LQC0/b;->a:LSl1/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    new-instance v2, LQC0/b$d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, LQC0/b$d;-><init>(LZC0/c$a;LQC0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    iget-object p0, p0, LQC0/b;->b:LSl1/F;

    invoke-static {p0, v1, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, LQC0/b;->h:LDC0/b;

    const-string v0, "EventConsumerImpl"

    invoke-interface {p0, v0}, LDC0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LQC0/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQC0/e;

    iget v1, v0, LQC0/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQC0/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQC0/e;

    invoke-direct {v0, p0, p1}, LQC0/e;-><init>(LQC0/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQC0/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQC0/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQC0/e;->a:LQC0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LQC0/b;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isRequestDonePlayView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EventConsumerImpl"

    invoke-static {v2, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LQC0/b;->j:Z

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_0
    iget-object p1, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p1}, LYC0/a;->l()LZC0/c$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v2, p1, LZC0/c$c;->a:Z

    if-eqz v2, :cond_6

    iget-object p1, p1, LZC0/c$c;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget v2, LQl1/b;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {p1, v2}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v4

    iput-object p0, v0, LQC0/e;->a:LQC0/b;

    iput v3, v0, LQC0/e;->d:I

    invoke-static {v4, v5, v0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, LQC0/b;->d:LSC0/a;

    iget-object v1, p1, LSC0/a;->c:LgD0/e;

    iget-wide v2, p0, LQC0/b;->p:J

    iget-object v4, p0, LQC0/b;->n:Ljava/lang/String;

    new-instance v0, LZC0/b$c;

    iget-object v5, p1, LSC0/a;->e:Ljava/lang/String;

    iget-object v6, p1, LSC0/a;->f:LiD0/c;

    invoke-direct/range {v0 .. v6}, LZC0/b$c;-><init>(LgD0/e;JLjava/lang/String;Ljava/lang/String;LiD0/c;)V

    iget-object p1, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p1, v0}, LYC0/a;->t(LZC0/b$c;)LND0/q;

    move-result-object p1

    iget-object v0, p0, LQC0/b;->f:LJv/f;

    invoke-virtual {v0}, LJv/f;->e()LxD0/a;

    move-result-object v0

    iget-object p0, p0, LQC0/b;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, LxD0/a;->a(Ljava/lang/String;LND0/q;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, LQC0/b;->h:LDC0/b;

    invoke-interface {p0, v2}, LDC0/b;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 2

    const-string v0, "EventConsumerImpl"

    const-string v1, "onStop"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0}, LYC0/d;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "EventConsumerImpl"

    const-string v1, "onBuffering"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0}, LYC0/d;->b()V

    return-void
.end method

.method public final c(LiD0/a;)V
    .locals 1

    const-string v0, "videoFeatureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1}, LYC0/a;->c(LiD0/a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1}, LYC0/a;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "EventConsumerImpl"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0}, LYC0/d;->e()V

    return-void
.end method

.method public final f(LiD0/d$a;)V
    .locals 1

    const-string v0, "apiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1}, LYC0/a;->f(LiD0/d$a;)V

    return-void
.end method

.method public final g()V
    .locals 12

    const-string v0, "EventConsumerImpl"

    const-string v1, "onPlaying"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {v1}, LYC0/d;->g()V

    iget-boolean v2, p0, LQC0/b;->l:Z

    const/4 v3, 0x0

    if-nez v2, :cond_7

    iget-boolean v2, p0, LQC0/b;->o:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LQC0/b;->I()V

    :cond_0
    iget-object v2, p0, LQC0/b;->m:LSl1/L0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :try_start_0
    invoke-interface {v1}, LYC0/a;->r()LZC0/c$b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v5, p0, LQC0/b;->p:J

    iget-boolean v2, v0, LZC0/c$b;->a:Z

    if-eqz v2, :cond_6

    iget-object v0, v0, LZC0/c$b;->c:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x0

    cmp-long v10, v10, v8

    if-gtz v10, :cond_3

    cmp-long v8, v8, v5

    if-gtz v8, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lik1/z;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v2, LQC0/c;

    invoke-direct {v2, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iget-object v0, p0, LQC0/b;->a:LSl1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    new-instance v2, LQC0/d;

    invoke-direct {v2, p0, v5, v4}, LQC0/d;-><init>(LQC0/b;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    iget-object v6, p0, LQC0/b;->b:LSl1/F;

    invoke-static {v6, v0, v4, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LQC0/b;->m:LSl1/L0;

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, p0, LQC0/b;->h:LDC0/b;

    invoke-interface {v2, v0}, LDC0/b;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LQC0/b;->l:Z

    :cond_7
    invoke-interface {v1, v3}, LYC0/a;->d(Z)V

    return-void
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPositionDiscontinuity oldPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p2, Ly3/y$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " newPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p3, Ly3/y$c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventConsumerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1, p2, p3}, LYC0/d;->h(ILy3/y$c;Ly3/y$c;)V

    return-void
.end method

.method public final i(IJJ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBandwidth elapsedMs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "EventConsumerImpl"

    invoke-static {p5, p4}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p4, p1

    iget-object p0, p0, LQC0/b;->k:LKC0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    iget-wide v0, p0, LKC0/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LKC0/a;->a:J

    iget-wide v2, p0, LKC0/a;->b:J

    add-long/2addr v2, p2

    iput-wide v2, p0, LKC0/a;->b:J

    iget-wide v2, p0, LKC0/a;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p0, LKC0/a;->c:J

    iget-wide v2, p0, LKC0/a;->e:D

    long-to-double p1, p2

    const/high16 p3, 0x100000

    int-to-double v4, p3

    div-double/2addr p1, v4

    long-to-double p3, p4

    const/16 p5, 0x3e8

    int-to-double v4, p5

    div-double/2addr p3, v4

    div-double/2addr p1, p3

    add-double/2addr p1, v2

    iput-wide p1, p0, LKC0/a;->e:D

    long-to-double p3, v0

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lzk1/b;->c(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, p3

    iput-wide p1, p0, LKC0/a;->d:D

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(LkD0/d;)V
    .locals 0

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1}, LYC0/h;->k(LkD0/d;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, LQC0/b;->o:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ADS] willFinishAd adRollPosition : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventConsumerImpl"

    invoke-static {v1, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LQC0/b;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQC0/b;->I()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQC0/b;->o:Z

    :cond_0
    return-void
.end method

.method public final m(LBC0/e;)V
    .locals 0

    const-string p0, "rollPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n(LhD0/c;)V
    .locals 0

    return-void
.end method

.method public final o(LBC0/d;)V
    .locals 0

    const-string p0, "point"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPaused()V
    .locals 2

    const-string v0, "EventConsumerImpl"

    const-string v1, "onPaused"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0}, LYC0/d;->onPaused()V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    iget-object v0, p0, LQC0/b;->e:LGC0/k;

    invoke-interface {v0}, LGC0/k;->s()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iput-object v1, p0, LQC0/b;->n:Ljava/lang/String;

    invoke-interface {v0}, LGC0/k;->q()J

    move-result-wide v0

    iput-wide v0, p0, LQC0/b;->p:J

    const-string p0, "EventConsumerImpl"

    const-string v0, "onPrepared"

    invoke-static {p0, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(LBC0/e;)V
    .locals 0

    const-string p0, "rollPosition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ly3/B;)V
    .locals 0

    const-string p0, "timeline"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(LhD0/c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LQC0/b;->q:LhD0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LhD0/c;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LhD0/c;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQC0/b;->q:LhD0/c;

    if-eqz v0, :cond_2

    iget-wide v2, v0, LhD0/c;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p1, LhD0/c;->d:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_4

    :cond_3
    iget v0, p1, LhD0/c;->i:I

    add-int/lit8 v0, v0, -0x1

    iget p1, p1, LhD0/c;->h:I

    if-ne p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p1}, LYC0/f;->o()V

    :cond_5
    iput-object v1, p0, LQC0/b;->q:LhD0/c;

    return-void
.end method

.method public final release()V
    .locals 4

    const-string v0, "EventConsumerImpl"

    const-string v1, "release"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {v0}, LYC0/d;->release()V

    iget-object v0, p0, LQC0/b;->m:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/D0;->b:LSl1/D0;

    sget-object v2, LSl1/C$a;->a:LSl1/C$a;

    new-instance v3, LQC0/b$a;

    invoke-direct {v3, v2}, Lmk1/a;-><init>(Lmk1/g$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    new-instance v2, LQC0/b$b;

    invoke-direct {v2, p0, v1}, LQC0/b$b;-><init>(LQC0/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, LQC0/b;->b:LSl1/F;

    invoke-static {p0, v0, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {p0, v1}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final s(ILjava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " throwable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EventConsumerImpl"

    invoke-static {v0, p2}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0, p1}, LYC0/d;->p(I)V

    return-void
.end method

.method public final t(II)V
    .locals 0

    return-void
.end method

.method public final u(LBC0/e;)V
    .locals 1

    const-string v0, "rollPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBC0/e;->PRE:LBC0/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LQC0/b;->o:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[ADS] onAdLoadFinished isPreRoll : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EventConsumerImpl"

    invoke-static {p1, p0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(LhD0/c;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, LhD0/c;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {v0}, LYC0/f;->q()V

    :cond_0
    iput-object p1, p0, LQC0/b;->q:LhD0/c;

    return-void
.end method

.method public final w(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x(IIF)V
    .locals 3

    const-string v0, "onVideoSizeChanged width: "

    const-string v1, " height: "

    const-string v2, " pixelWidthHeightRatio: "

    invoke-static {p1, p2, v0, v1, v2}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventConsumerImpl"

    invoke-static {p2, p1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LQC0/b;->g:LYC0/a;

    invoke-interface {p0}, LYC0/d;->v()V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final z(LkD0/c;)V
    .locals 0

    const-string p0, "currentAudio"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
