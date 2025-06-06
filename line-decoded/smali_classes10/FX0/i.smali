.class public final LFX0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfZ0/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/HashMap;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1, v2}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v1

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFX0/i;->b:Landroid/content/Context;

    new-instance p1, LAy0/f;

    invoke-direct {p1, v0}, LAy0/f;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFX0/i;->c:Lkotlin/Lazy;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFX0/i;->d:Ljava/util/HashMap;

    new-instance p1, LE30/h;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFX0/i;->e:Lkotlin/Lazy;

    new-instance p1, LAL/p;

    invoke-direct {p1, p0, v0}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFX0/i;->f:Lkotlin/Lazy;

    new-instance p1, LAL/q;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LFX0/i;->g:Lkotlin/Lazy;

    new-instance p1, LFX0/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LFX0/h;-><init>(LFX0/i;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LUm0/f;LOk0/b$b$b$a;)V
    .locals 9

    iget-object v0, p1, LUm0/f;->B:Lln0/s;

    if-nez v0, :cond_0

    sget-object v0, Lln0/s;->STATIC:Lln0/s;

    :cond_0
    move-object v4, v0

    iget-object v2, p1, LUm0/f;->m:Ljava/lang/String;

    const-string v0, "getName(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUm0/f;->f()Lln0/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LFX0/i;->f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFX0/p;

    iget-boolean v2, v2, LFX0/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(JLOk0/b$b$b$a;)Z
    .locals 1

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    check-cast p0, LFX0/p;

    invoke-virtual {p0, p3}, LFX0/p;->a(LOk0/b$b$b$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/String;Lln0/e;Lln0/s;ZZI)V
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerOptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, LFX0/i;->f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    iput p6, v1, LFX0/i;->k:I

    return-void
.end method

.method public final e(J)Loi1/l;
    .locals 1

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, LFX0/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, LFX0/p;->e:Loi1/l;

    return-object p0

    :cond_0
    new-instance p0, Loi1/l;

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, p1, p2}, Loi1/l;-><init>(JJ)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V
    .locals 6

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerOptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "StickerPkgZipDwnQueue"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, LFX0/i;->k:I

    iget-object v1, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v2, p2, Lln0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFX0/p;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p7}, LFX0/i;->j(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    goto :goto_0

    :cond_0
    iget-wide v2, v0, LFX0/p;->h:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v0}, LFX0/p;->b()V

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v2, p2, Lln0/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p7}, LFX0/i;->j(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p4}, LFX0/p;->a(LOk0/b$b$b$a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final g(J)Z
    .locals 1

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFX0/p;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LFX0/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, LFX0/i;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFX0/i;->d:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    check-cast p0, LFX0/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFX0/p;->g:Z

    invoke-virtual {p0}, LFX0/p;->b()V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LFX0/i;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LFX0/i;->h:Z

    if-eqz v1, :cond_0

    const v0, 0x7f153783

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f153774

    goto :goto_0

    :cond_1
    const v0, 0x7f153739

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LFX0/g;

    invoke-direct {v2, p0, v0}, LFX0/g;-><init>(LFX0/i;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LFX0/i;->h:Z

    iput-boolean v0, p0, LFX0/i;->i:Z

    return-void
.end method

.method public final j(Ljava/lang/String;Lln0/e;Lln0/s;LOk0/b$b$b$a;ZZZ)V
    .locals 10

    new-instance v4, LFX0/p;

    iget-object v0, p0, LFX0/i;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/b;

    invoke-direct {v4, p2, p3, v1}, LFX0/p;-><init>(Lln0/e;Lln0/s;Lnn0/b;)V

    invoke-virtual {v4, p4}, LFX0/p;->a(LOk0/b$b$b$a;)V

    iget-object p3, p0, LFX0/i;->d:Ljava/util/HashMap;

    iget-wide v1, p2, Lln0/e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p2, p7

    iput-boolean p2, p0, LFX0/i;->j:Z

    move-object p2, v0

    new-instance v0, LFX0/e;

    iget-object p3, p0, LFX0/i;->c:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "getValue(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object p3, p0, LFX0/i;->e:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Ldn0/a;

    iget-object p3, p0, LFX0/i;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, LMn0/j;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lnn0/b;

    iget-object v1, p0, LFX0/i;->b:Landroid/content/Context;

    move-object v2, p1

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, LFX0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;LFX0/p;Ldn0/a;LMn0/j;Lnn0/b;ZZ)V

    invoke-static {v0}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method
