.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/protocol/o;

.field public final c:Lio/sentry/s2;

.field public d:Ljava/util/Date;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v1}, Lio/sentry/u1;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    .line 3
    iput-object p2, p0, Lio/sentry/u1;->b:Lio/sentry/protocol/o;

    .line 4
    iput-object p3, p0, Lio/sentry/u1;->c:Lio/sentry/s2;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/u1;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/u1;->b:Lio/sentry/protocol/o;

    if-eqz v0, :cond_1

    const-string v1, "sdk"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/u1;->c:Lio/sentry/s2;

    if-eqz v0, :cond_2

    const-string v1, "trace"

    invoke-virtual {p1, v1}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/u1;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    const-string v0, "sent_at"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/u1;->d:Ljava/util/Date;

    invoke-static {v0}, LAK0/G;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/u1;->e:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/u1;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, LB/h;->d(Ljava/util/HashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
