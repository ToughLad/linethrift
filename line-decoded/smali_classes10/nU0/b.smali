.class public final LnU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnU0/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LXl1/c;

.field public final d:LnU0/i;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LnU0/b$b;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljp/naver/line/android/settings/e;

.field public j:J

.field public final k:Landroid/os/Handler;

.field public final l:LB/S1;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:LNi/c;

.field public final o:LnU0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU0/b;->b:Landroid/content/Context;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    iput-object v1, p0, LnU0/b;->c:LXl1/c;

    new-instance v1, LnU0/i;

    invoke-direct {v1, p1}, LnU0/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LnU0/b;->d:LnU0/i;

    new-instance v1, Ll31/i;

    invoke-direct {v1, p0, v0}, Ll31/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnU0/b;->e:Lkotlin/Lazy;

    new-instance v1, LBb1/a;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnU0/b;->f:Lkotlin/Lazy;

    new-instance v1, LnU0/b$b;

    invoke-direct {v1, p0}, LnU0/b$b;-><init>(LnU0/b;)V

    iput-object v1, p0, LnU0/b;->g:LnU0/b$b;

    new-instance v1, LUT0/j;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LUT0/j;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LnU0/b;->h:Lkotlin/Lazy;

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string v2, "getInstanceDeprecated(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LnU0/b;->i:Ljp/naver/line/android/settings/e;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LnU0/b;->k:Landroid/os/Handler;

    new-instance v2, LB/S1;

    invoke-direct {v2, p0, v0}, LB/S1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LnU0/b;->l:LB/S1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LnU0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LnU0/m;->c:LnU0/m$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LnU0/b;->n:LNi/c;

    new-instance v0, LnU0/l;

    invoke-virtual {v1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->A0()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LnU0/l;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LnU0/b;->o:LnU0/l;

    return-void
.end method

.method public static final c(LnU0/b;Landroid/location/Location;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LnU0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnU0/d;

    iget v1, v0, LnU0/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnU0/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LnU0/d;

    invoke-direct {v0, p0, p2}, LnU0/d;-><init>(LnU0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LnU0/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LnU0/d;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LnU0/d;->b:Landroid/location/Location;

    iget-object p0, v0, LnU0/d;->a:LnU0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LnU0/d;->a:LnU0/b;

    iput-object p1, v0, LnU0/d;->b:Landroid/location/Location;

    iput v4, v0, LnU0/d;->e:I

    iget-object p2, p0, LnU0/b;->d:LnU0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LnU0/h;

    invoke-direct {v2, p2, v3}, LnU0/h;-><init>(LnU0/i;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, LnU0/i;->a:LSl1/B;

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {p0}, LnU0/b;->d()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0}, LnU0/b;->d()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LnU0/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG9/b;

    iget-object v1, p0, LnU0/b;->g:LnU0/b$b;

    invoke-interface {v0, v1}, LG9/b;->c(LG9/d;)LU9/k;

    iget-object v0, p0, LnU0/b;->k:Landroid/os/Handler;

    iget-object p0, p0, LnU0/b;->l:LB/S1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, LnU0/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJi1/g;

    sget-object v1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v1, v1, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "localizationSettings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJi1/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "getEnablePrivacySettingSet(...)"

    iget-object v1, v1, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/e0;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/e0;->LOCATION:Lcom/linecorp/line/serviceconfiguration/e0;

    if-ne v1, v2, :cond_1

    sget-boolean v0, Lcom/linecorp/setting/h;->c:Z

    iget-object v0, p0, LnU0/b;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, LnU0/b;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0}, LnU0/b;->d()J

    move-result-wide v2

    cmp-long v2, v4, v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object v4, p0, LnU0/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LnU0/b;->k:Landroid/os/Handler;

    iget-object v1, p0, LnU0/b;->l:LB/S1;

    invoke-virtual {p0}, LnU0/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LHS0/f;

    invoke-direct {v1, v0}, LHS0/f;-><init>(Landroid/content/Context;)V

    new-instance v2, LnU0/b$a;

    const-string v7, "sendLocationToServerPeriodically(Landroid/location/Location;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LnU0/b;

    const-string v6, "sendLocationToServerPeriodically"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LHS0/f;->a(Lxk1/l;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, LnU0/b;->i:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget p0, p0, Ljp/naver/line/android/settings/e$c;->O:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
