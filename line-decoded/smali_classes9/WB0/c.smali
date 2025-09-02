.class public final LWB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p2, Lyq0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyq0/a;

    iget v1, v0, Lyq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq0/a;

    invoke-direct {v0, p0, p2}, Lyq0/a;-><init>(LWB0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lyq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq0/a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyq0/a;->a:LWB0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyq0/a;->a:LWB0/c;

    iput v5, v0, Lyq0/a;->d:I

    iget-object p2, p0, LWB0/c;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, Lyq0/b;

    invoke-direct {v2, p0, p1, v3}, Lyq0/b;-><init>(LWB0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/a;

    iget-object p1, p0, LWB0/c;->d:Ljava/lang/Object;

    check-cast p1, Lsq0/a;

    invoke-interface {p1}, Lsq0/a;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p2, Lxs0/a;->o:I

    iget-object p2, p0, LWB0/c;->d:Ljava/lang/Object;

    check-cast p2, Lsq0/a;

    invoke-interface {p2}, Lsq0/a;->Q()I

    move-result p2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-lt p1, p2, :cond_6

    iput-object v3, v0, Lyq0/a;->a:LWB0/c;

    iput v4, v0, Lyq0/a;->d:I

    invoke-virtual {p0, v0}, LWB0/c;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lvs0/c;->EMBEDDED:Lvs0/c;

    goto :goto_4

    :cond_6
    sget-object p0, Lvs0/c;->HEADER:Lvs0/c;

    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p0
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lyq0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyq0/c;

    iget v1, v0, Lyq0/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyq0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyq0/c;

    invoke-direct {v0, p0, p1}, Lyq0/c;-><init>(LWB0/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyq0/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyq0/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lyq0/c;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LWB0/c;->d:Ljava/lang/Object;

    check-cast v2, Lsq0/a;

    invoke-interface {v2}, Lsq0/a;->g()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    iget-object p1, p0, LWB0/c;->a:Ljava/lang/Object;

    check-cast p1, Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v2, Lyq0/d;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, Lyq0/d;-><init>(LWB0/c;Lkotlin/coroutines/Continuation;)V

    iput-wide v4, v0, Lyq0/c;->a:J

    iput v3, v0, Lyq0/c;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 9

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LWB0/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->n()Lcom/google/android/gms/internal/ads/FN;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/FN;->i0:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->E9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWB0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LWB0/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq;

    iget-object p0, p0, LWB0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dQ;

    sget-object v2, Lj8/r;->f:Lj8/r;

    iget-object v2, v2, Lj8/r;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jq;->d:Lcom/google/android/gms/internal/ads/mA;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mA;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/jq;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)LCb/k;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->R9:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v2, v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/dQ;Ljava/lang/String;LBB0/n;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/jq;->e:Lcom/google/android/gms/internal/ads/ul;

    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p0, p0, LWB0/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/dQ;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/ads/dQ;->a(Ljava/lang/String;LBB0/n;Lcom/google/android/gms/internal/ads/vP;)V

    return-void

    :cond_2
    iget-object v0, p0, LWB0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->x()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Common configuration cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v4, v2, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, LWB0/c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/tn;

    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/tn;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->R5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/FN;->S:Z

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    if-eqz p1, :cond_5

    move v8, v7

    :cond_5
    const/4 p1, 0x2

    if-nez v2, :cond_6

    if-nez v6, :cond_6

    if-eqz v8, :cond_7

    :cond_6
    move v7, p1

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, LWB0/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LMq0/F2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void
.end method
