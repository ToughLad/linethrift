.class public final Lio/sentry/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;


# instance fields
.field public final a:Lio/sentry/s1;

.field public b:Lio/sentry/s1;

.field public final c:Lio/sentry/l2;

.field public final d:Lio/sentry/h2;

.field public final e:Lio/sentry/h1;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcom/google/android/gms/internal/ads/z5;

.field public i:Lio/sentry/m2;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/h2;Lio/sentry/h1;Lio/sentry/l2;Lcom/google/android/gms/internal/ads/z5;LQ30/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/k2;->f:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/k2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 7
    iput-object p3, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    .line 8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 9
    iput-object v0, p3, Lio/sentry/l2;->i:Ljava/lang/String;

    .line 10
    const-string p3, "transaction is required"

    invoke-static {p1, p3}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    .line 11
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    .line 12
    iput-object p4, p0, Lio/sentry/k2;->h:Lcom/google/android/gms/internal/ads/z5;

    .line 13
    iput-object p5, p0, Lio/sentry/k2;->i:Lio/sentry/m2;

    .line 14
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/s1;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/v2;Lio/sentry/h2;Lio/sentry/h1;Lio/sentry/w2;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lio/sentry/k2;->f:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/k2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 23
    iput-object p1, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    .line 24
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lio/sentry/l2;->i:Ljava/lang/String;

    .line 26
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    .line 27
    iput-object p3, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lio/sentry/k2;->i:Lio/sentry/m2;

    .line 29
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/s1;

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    .line 32
    :goto_0
    iput-object p4, p0, Lio/sentry/k2;->h:Lcom/google/android/gms/internal/ads/z5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v0, v0, Lio/sentry/l2;->g:Lio/sentry/o2;

    invoke-virtual {p0, v0}, Lio/sentry/k2;->p(Lio/sentry/o2;)V

    return-void
.end method

.method public final b()Lio/sentry/o2;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p0, p0, Lio/sentry/l2;->g:Lio/sentry/o2;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/k2;->f:Z

    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    iget-boolean v1, p0, Lio/sentry/k2;->f:Z

    sget-object v2, Lio/sentry/G0;->a:Lio/sentry/G0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v8, v1, Lio/sentry/l2;->b:Lio/sentry/n2;

    iget-object v1, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    iget-object p0, v1, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v3, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    new-instance v5, Lio/sentry/l2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/sentry/n2;

    invoke-direct {v7}, Lio/sentry/n2;-><init>()V

    iget-object v11, v3, Lio/sentry/l2;->d:Lio/sentry/u2;

    iget-object v6, v3, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, "manual"

    move-object v9, p1

    invoke-direct/range {v5 .. v13}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/n2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/u2;Lio/sentry/o2;Ljava/lang/String;)V

    move-object v3, v5

    move-object/from16 v5, p2

    iput-object v5, v3, Lio/sentry/l2;->f:Ljava/lang/String;

    iput-object v0, v3, Lio/sentry/l2;->l:Lio/sentry/e0;

    move-object/from16 v5, p3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/z5;->b:Ljava/lang/Object;

    iget-boolean p0, p0, Lio/sentry/k2;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lio/sentry/h2;->o:Lio/sentry/e0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/z5;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Lio/sentry/util/k;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-object v2

    :cond_3
    iget-object v0, v3, Lio/sentry/l2;->f:Ljava/lang/String;

    iget-object v6, v1, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/Z1;->getMaxSpans()I

    move-result v7

    iget-object v8, v3, Lio/sentry/l2;->e:Ljava/lang/String;

    if-ge v5, v7, :cond_5

    const-string p0, "parentSpanId is required"

    iget-object v0, v3, Lio/sentry/l2;->c:Lio/sentry/n2;

    invoke-static {v0, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "operation is required"

    invoke-static {v8, p0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/sentry/h2;->v()V

    new-instance v0, Lio/sentry/k2;

    new-instance v5, LQ30/b;

    invoke-direct {v5, v1}, LQ30/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lio/sentry/h2;->d:Lio/sentry/h1;

    invoke-direct/range {v0 .. v5}, Lio/sentry/k2;-><init>(Lio/sentry/h2;Lio/sentry/h1;Lio/sentry/l2;Lcom/google/android/gms/internal/ads/z5;LQ30/b;)V

    invoke-virtual {v1, v0}, Lio/sentry/h2;->z(Lio/sentry/k2;)V

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, Lio/sentry/h2;->q:Lio/sentry/i;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lio/sentry/i;->e(Lio/sentry/k2;)V

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v3, v0}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/k2;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string p3, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lio/sentry/protocol/h;

    invoke-interface {p3}, Lio/sentry/o0;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    iget-object v1, v0, Lio/sentry/h2;->b:Lio/sentry/k2;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/h2;->f(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o0$a;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/k2;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    invoke-virtual {p0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/protocol/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/h;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    iget-object v1, v0, Lio/sentry/h2;->b:Lio/sentry/k2;

    if-eq v1, p0, :cond_1

    iget-object p0, v1, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Lio/sentry/h2;->g(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p0, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lio/sentry/l2;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    return-object p0
.end method

.method public final j(Lio/sentry/o2;Lio/sentry/s1;)V
    .locals 8

    iget-boolean v0, p0, Lio/sentry/k2;->f:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/sentry/k2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iput-object p1, v0, Lio/sentry/l2;->g:Lio/sentry/o2;

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    invoke-virtual {p1}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    iget-object p1, p0, Lio/sentry/k2;->h:Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/z5;->a:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/sentry/k2;->d:Lio/sentry/h2;

    iget-object v1, p2, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v1, v1, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v1, v1, Lio/sentry/l2;->b:Lio/sentry/n2;

    iget-object v0, v0, Lio/sentry/l2;->b:Lio/sentry/n2;

    invoke-virtual {v1, v0}, Lio/sentry/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p2, p2, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/k2;

    iget-object v4, v3, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v4, v4, Lio/sentry/l2;->c:Lio/sentry/n2;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Lio/sentry/n2;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/k2;

    if-eqz v0, :cond_6

    iget-object v6, v3, Lio/sentry/k2;->a:Lio/sentry/s1;

    invoke-virtual {v6, v0}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_7

    :cond_6
    iget-object v0, v3, Lio/sentry/k2;->a:Lio/sentry/s1;

    :cond_7
    if-eqz v1, :cond_8

    iget-object v6, v3, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    :cond_8
    iget-object v1, v3, Lio/sentry/k2;->b:Lio/sentry/s1;

    goto :goto_2

    :cond_9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/z5;->a:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    iget-object p1, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lio/sentry/s1;->d(Lio/sentry/s1;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-lez p1, :cond_b

    :cond_a
    invoke-virtual {p0, v1}, Lio/sentry/k2;->o(Lio/sentry/s1;)Z

    :cond_b
    iget-object p1, p0, Lio/sentry/k2;->i:Lio/sentry/m2;

    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lio/sentry/m2;->a(Lio/sentry/k2;)V

    :cond_c
    iput-boolean v2, p0, Lio/sentry/k2;->f:Z

    :cond_d
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;)Lio/sentry/X;
    .locals 6

    new-instance v5, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/z5;-><init>()V

    const-string v1, "activity.load"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/sentry/k2;->e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/s1;Lio/sentry/e0;Lcom/google/android/gms/internal/ads/z5;)Lio/sentry/X;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iput-object p1, p0, Lio/sentry/l2;->f:Ljava/lang/String;

    return-void
.end method

.method public final o(Lio/sentry/s1;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lio/sentry/o2;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/k2;->e:Lio/sentry/h1;

    invoke-virtual {v0}, Lio/sentry/h1;->f()Lio/sentry/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z1;->getDateProvider()Lio/sentry/t1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/t1;->now()Lio/sentry/s1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/k2;->j(Lio/sentry/o2;Lio/sentry/s1;)V

    return-void
.end method

.method public final s()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->b:Lio/sentry/s1;

    return-object p0
.end method

.method public final t()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->a:Lio/sentry/s1;

    return-object p0
.end method

.method public final u()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object p0, p0, Lio/sentry/l2;->d:Lio/sentry/u2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lio/sentry/u2;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
