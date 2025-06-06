.class public final Lio/sentry/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/l0;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/util/Date;

.field public final c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/T1;

.field public j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/sentry/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Long;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lio/sentry/d;->b:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/d;->b:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/d;->b:Ljava/util/Date;

    .line 15
    iget-object v0, p1, Lio/sentry/d;->a:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lio/sentry/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lio/sentry/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->g:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lio/sentry/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/d;->h:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    :cond_0
    iget-object v0, p1, Lio/sentry/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget-object p1, p1, Lio/sentry/d;->i:Lio/sentry/T1;

    iput-object p1, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->c:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lio/sentry/d;->b:Ljava/util/Date;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/d;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lio/sentry/d;->b:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/d;->b:Ljava/util/Date;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp set for breadcrumb"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/d;

    iget-object p0, p0, Lio/sentry/d;->c:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/d;->c:Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/d;

    invoke-virtual {p0}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/d;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    iget-object p1, p1, Lio/sentry/d;->i:Lio/sentry/T1;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lio/sentry/d;->b:Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/d;->h:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p0}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "category"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "origin"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
