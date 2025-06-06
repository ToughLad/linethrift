.class public final Lio/sentry/rrweb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/f$b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:J

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

    const-string v0, "id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget v0, p0, Lio/sentry/rrweb/f$b;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LQk/t;->f(J)LQk/t;

    const-string v0, "x"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget v0, p0, Lio/sentry/rrweb/f$b;->b:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, LQk/t;->e(D)LQk/t;

    const-string v0, "y"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget v0, p0, Lio/sentry/rrweb/f$b;->c:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, LQk/t;->e(D)LQk/t;

    const-string v0, "timeOffset"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-wide v0, p0, Lio/sentry/rrweb/f$b;->d:J

    invoke-virtual {p1, v0, v1}, LQk/t;->f(J)LQk/t;

    iget-object v0, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/rrweb/f$b;->e:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, LB/h;->d(Ljava/util/HashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    return-void
.end method
