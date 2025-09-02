.class public final Lio/sentry/protocol/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/q;

.field public final d:Lio/sentry/n2;

.field public final e:Lio/sentry/n2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/o2;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/sentry/k2;)V
    .locals 6

    .line 14
    iget-object v0, p1, Lio/sentry/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v1, p1, Lio/sentry/k2;->c:Lio/sentry/l2;

    iget-object v2, v1, Lio/sentry/l2;->f:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lio/sentry/l2;->e:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/l2;->b:Lio/sentry/n2;

    iput-object v2, p0, Lio/sentry/protocol/t;->d:Lio/sentry/n2;

    .line 20
    iget-object v2, v1, Lio/sentry/l2;->c:Lio/sentry/n2;

    iput-object v2, p0, Lio/sentry/protocol/t;->e:Lio/sentry/n2;

    .line 21
    iget-object v2, v1, Lio/sentry/l2;->a:Lio/sentry/protocol/q;

    iput-object v2, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 22
    iget-object v2, v1, Lio/sentry/l2;->g:Lio/sentry/o2;

    .line 23
    iput-object v2, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o2;

    .line 24
    iget-object v2, v1, Lio/sentry/l2;->i:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lio/sentry/l2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 29
    iget-object v1, p1, Lio/sentry/k2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 31
    iget-object v1, p1, Lio/sentry/k2;->b:Lio/sentry/s1;

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 32
    :cond_2
    iget-object v4, p1, Lio/sentry/k2;->a:Lio/sentry/s1;

    .line 33
    invoke-virtual {v4, v1}, Lio/sentry/s1;->e(Lio/sentry/s1;)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 35
    iget-object p1, p1, Lio/sentry/k2;->a:Lio/sentry/s1;

    .line 36
    invoke-virtual {p1}, Lio/sentry/s1;->f()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 37
    iput-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/n2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lio/sentry/protocol/q;",
            "Lio/sentry/n2;",
            "Lio/sentry/n2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/sentry/o2;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/h;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/t;->d:Lio/sentry/n2;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/t;->e:Lio/sentry/n2;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o2;

    .line 10
    iput-object p9, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 5

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_0
    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->c:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->d:Lio/sentry/n2;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->e:Lio/sentry/n2;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_1
    const-string v0, "op"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/t;->h:Lio/sentry/o2;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/t;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "origin"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/t;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tags"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v0, "data"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/t;->k:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/t;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
