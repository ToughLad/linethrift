.class public final Lio/sentry/protocol/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/n$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "sdk_name"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LQk/t;->j(Ljava/lang/String;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "version_major"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "version_minor"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "version_patchlevel"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/n;->e:Ljava/util/HashMap;

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

    iget-object v2, p0, Lio/sentry/protocol/n;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, LB/h;->d(Ljava/util/HashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
