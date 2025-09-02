.class public final Lio/sentry/protocol/x;
.super Lio/sentry/o1;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/x$a;
    }
.end annotation


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public x:Lio/sentry/protocol/z;

.field public y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/h2;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lio/sentry/h2;->a:Lio/sentry/protocol/q;

    invoke-direct {p0, v0}, Lio/sentry/o1;-><init>(Lio/sentry/protocol/q;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 4
    iget-object v0, p1, Lio/sentry/h2;->b:Lio/sentry/k2;

    iget-object v1, v0, Lio/sentry/k2;->a:Lio/sentry/s1;

    .line 5
    invoke-virtual {v1}, Lio/sentry/s1;->f()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    .line 6
    iget-object v1, v0, Lio/sentry/k2;->a:Lio/sentry/s1;

    .line 7
    iget-object v2, v0, Lio/sentry/k2;->b:Lio/sentry/s1;

    .line 8
    invoke-virtual {v1, v2}, Lio/sentry/s1;->e(Lio/sentry/s1;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 10
    iget-object v1, p1, Lio/sentry/h2;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lio/sentry/h2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/k2;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lio/sentry/k2;->u()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/t;

    invoke-direct {v4, v2}, Lio/sentry/protocol/t;-><init>(Lio/sentry/k2;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    .line 15
    iget-object v2, p1, Lio/sentry/h2;->p:Lio/sentry/protocol/c;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/c;)V

    .line 16
    iget-object v2, v0, Lio/sentry/k2;->c:Lio/sentry/l2;

    .line 17
    iget-object v0, v0, Lio/sentry/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v3, Lio/sentry/l2;

    .line 19
    iget-object v4, v2, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    .line 20
    iget-object v8, v2, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 21
    iget-object v9, v2, Lio/sentry/l2;->d:Lio/sentry/u2;

    .line 22
    iget-object v10, v2, Lio/sentry/l2;->g:Lio/sentry/o2;

    .line 23
    iget-object v11, v2, Lio/sentry/l2;->i:Ljava/lang/String;

    .line 24
    iget-object v6, v2, Lio/sentry/l2;->c:Lio/sentry/n2;

    iget-object v7, v2, Lio/sentry/l2;->e:Ljava/lang/String;

    iget-object v5, v2, Lio/sentry/l2;->b:Lio/sentry/n2;

    invoke-direct/range {v3 .. v11}, Lio/sentry/l2;-><init>(Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/n2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/u2;Lio/sentry/o2;Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lio/sentry/l2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v5, v4}, Lio/sentry/o1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    .line 30
    iget-object v2, v3, Lio/sentry/l2;->j:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_4
    iget-object v5, v3, Lio/sentry/l2;->j:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {v1, v3}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    .line 33
    new-instance v0, Lio/sentry/protocol/z;

    iget-object p1, p1, Lio/sentry/h2;->n:Lio/sentry/protocol/A;

    invoke-virtual {p1}, Lio/sentry/protocol/A;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/protocol/x;->x:Lio/sentry/protocol/z;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/z;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 34
    invoke-direct {p0}, Lio/sentry/o1;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 37
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/t;

    .line 43
    iget-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    .line 44
    iget-object p2, p2, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 45
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 46
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/x;->x:Lio/sentry/protocol/z;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 6

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spans"

    invoke-virtual {p1, v2}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v1}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_3
    const-string v0, "transaction_info"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/x;->x:Lio/sentry/protocol/z;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    invoke-static {p0, p1, p2}, Lio/sentry/o1$b;->a(Lio/sentry/o1;LQk/t;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/x;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/x;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
