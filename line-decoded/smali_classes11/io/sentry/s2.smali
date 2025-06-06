.class public final Lio/sentry/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s2$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lio/sentry/protocol/q;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/s2;->a:Lio/sentry/protocol/q;

    iput-object p2, p0, Lio/sentry/s2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/s2;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/s2;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/sentry/s2;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/s2;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/s2;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/s2;->i:Ljava/lang/String;

    iput-object p9, p0, Lio/sentry/s2;->j:Lio/sentry/protocol/q;

    iput-object p10, p0, Lio/sentry/s2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/s2;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    const-string v0, "public_key"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/s2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/s2;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "release"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/s2;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "environment"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/s2;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/s2;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "transaction"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/s2;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "sample_rate"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_4
    iget-object v0, p0, Lio/sentry/s2;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "sample_rand"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_5
    iget-object v0, p0, Lio/sentry/s2;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "sampled"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_6
    iget-object v0, p0, Lio/sentry/s2;->j:Lio/sentry/protocol/q;

    if-eqz v0, :cond_7

    const-string v1, "replay_id"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_7
    iget-object v0, p0, Lio/sentry/s2;->k:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v2, p0, Lio/sentry/s2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v1, p1, v1, p2}, LI4/a;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
