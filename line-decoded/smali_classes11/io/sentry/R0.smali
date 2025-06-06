.class public final Lio/sentry/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/R0$b;,
        Lio/sentry/R0$a;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/protocol/d;

.field public b:Lio/sentry/protocol/q;

.field public c:Lio/sentry/protocol/q;

.field public d:Lio/sentry/protocol/o;

.field public final e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:D

.field public final k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    new-instance v3, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 3
    invoke-static {}, Lio/sentry/Z1;->empty()Lio/sentry/Z1;

    move-result-object v6

    move-object v2, v1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/sentry/R0;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/Z1;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/q;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/Z1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/sentry/R0;->l:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lio/sentry/R0;->b:Lio/sentry/protocol/q;

    .line 8
    iput-object p2, p0, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    .line 9
    iput-object p3, p0, Lio/sentry/R0;->k:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lio/sentry/R0;->e:Ljava/util/AbstractMap;

    .line 11
    iput-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    .line 12
    invoke-virtual {p6}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    .line 13
    invoke-virtual {p6}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p6}, Lio/sentry/Z1;->getRelease()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lio/sentry/R0;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p6}, Lio/sentry/Z1;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/R0;->h:Ljava/lang/String;

    .line 15
    const-string p1, "android"

    iput-object p1, p0, Lio/sentry/R0;->f:Ljava/lang/String;

    .line 16
    const-string p1, "2"

    iput-object p1, p0, Lio/sentry/R0;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/R0;->j:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lio/sentry/R0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lio/sentry/R0;

    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    iget-object v1, p1, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->b:Lio/sentry/protocol/q;

    iget-object v1, p1, Lio/sentry/R0;->b:Lio/sentry/protocol/q;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    iget-object v1, p1, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    iget-object v1, p1, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->e:Ljava/util/AbstractMap;

    iget-object v1, p1, Lio/sentry/R0;->e:Ljava/util/AbstractMap;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->f:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/R0;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->g:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/R0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->h:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/R0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->i:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/R0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/R0;->l:Ljava/lang/String;

    iget-object v1, p1, Lio/sentry/R0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/R0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lio/sentry/R0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    iget-object v1, p0, Lio/sentry/R0;->b:Lio/sentry/protocol/q;

    iget-object v2, p0, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    iget-object v3, p0, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    iget-object v5, p0, Lio/sentry/R0;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/R0;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/R0;->h:Ljava/lang/String;

    iget-object v8, p0, Lio/sentry/R0;->i:Ljava/lang/String;

    iget-object v9, p0, Lio/sentry/R0;->l:Ljava/lang/String;

    iget-object v10, p0, Lio/sentry/R0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lio/sentry/R0;->e:Ljava/util/AbstractMap;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    if-eqz v0, :cond_0

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/protocol/d;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_0
    const-string v0, "profiler_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->b:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "chunk_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->c:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    const-string v0, "client_sdk"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->d:Lio/sentry/protocol/o;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/R0;->e:Ljava/util/AbstractMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_2
    const-string v0, "platform"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "release"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "environment"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_3
    const-string v0, "version"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "sampled_profile"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_4
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-wide v0, p0, Lio/sentry/R0;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    iget-object v0, p0, Lio/sentry/R0;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/R0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
