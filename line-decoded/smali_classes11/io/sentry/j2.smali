.class public final Lio/sentry/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/j2$b;,
        Lio/sentry/j2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/j2$b;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lio/sentry/util/a;

.field public p:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/j2$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/j2;->o:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    iput-object p2, p0, Lio/sentry/j2;->a:Ljava/util/Date;

    iput-object p3, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lio/sentry/j2;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Lio/sentry/j2;->h:Ljava/lang/Long;

    iput-object p9, p0, Lio/sentry/j2;->i:Ljava/lang/Double;

    iput-object p10, p0, Lio/sentry/j2;->j:Ljava/lang/String;

    iput-object p11, p0, Lio/sentry/j2;->k:Ljava/lang/String;

    iput-object p12, p0, Lio/sentry/j2;->l:Ljava/lang/String;

    iput-object p13, p0, Lio/sentry/j2;->m:Ljava/lang/String;

    iput-object p14, p0, Lio/sentry/j2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/j2;
    .locals 15

    new-instance v0, Lio/sentry/j2;

    iget-object v1, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    iget-object v3, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    iget-object v8, p0, Lio/sentry/j2;->h:Ljava/lang/Long;

    iget-object v9, p0, Lio/sentry/j2;->i:Ljava/lang/Double;

    iget-object v11, p0, Lio/sentry/j2;->k:Ljava/lang/String;

    iget-object v13, p0, Lio/sentry/j2;->m:Ljava/lang/String;

    iget-object v14, p0, Lio/sentry/j2;->n:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/j2;->a:Ljava/util/Date;

    iget-object v5, p0, Lio/sentry/j2;->d:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/j2;->j:Ljava/lang/String;

    iget-object v12, p0, Lio/sentry/j2;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lio/sentry/j2;-><init>(Lio/sentry/j2$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/j2;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    sget-object v2, Lio/sentry/j2$b;->Ok:Lio/sentry/j2$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/sentry/j2$b;->Exited:Lio/sentry/j2$b;

    iput-object v1, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    :goto_1
    iget-object p1, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/j2;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->i:Ljava/lang/Double;

    iget-object p1, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return-void

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method public final c(Lio/sentry/j2$b;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/j2;->o:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lio/sentry/j2;->k:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lio/sentry/j2;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/j2;->h:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lio/sentry/util/a$a;->close()V

    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/j2;->a()Lio/sentry/j2;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/j2;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "did"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LQk/t;->h(Ljava/lang/Boolean;)LQk/t;

    :cond_2
    const-string v0, "started"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->a:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "status"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->g:Lio/sentry/j2$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "seq"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_3
    const-string v0, "errors"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQk/t;->f(J)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->i:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->i:Ljava/lang/Double;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->b:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/j2;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "abnormal_mechanism"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_6
    const-string v0, "attrs"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "release"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "environment"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_7
    iget-object v0, p0, Lio/sentry/j2;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "ip_address"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_8
    iget-object v0, p0, Lio/sentry/j2;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_9
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    iget-object v0, p0, Lio/sentry/j2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/j2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
