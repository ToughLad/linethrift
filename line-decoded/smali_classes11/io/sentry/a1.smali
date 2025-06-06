.class public final Lio/sentry/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a1$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/sentry/rrweb/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/a1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/sentry/a1;

    iget-object v2, p0, Lio/sentry/a1;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/a1;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/a1;->b:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/a1;->b:Ljava/util/List;

    invoke-static {p0, p1}, Ls9/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/a1;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lio/sentry/a1;->b:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, LQk/t;

    invoke-virtual {p1}, LQk/t;->a()LQk/t;

    iget-object v0, p0, Lio/sentry/a1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "segment_id"

    invoke-virtual {p1, v0}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    iget-object v0, p0, Lio/sentry/a1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LQk/t;->i(Ljava/lang/Number;)LQk/t;

    :cond_0
    iget-object v0, p0, Lio/sentry/a1;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/a1;->c:Ljava/util/HashMap;

    invoke-static {v2, v1, p1, v1, p2}, LB/h;->d(Ljava/util/HashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LQk/t;->b()LQk/t;

    const/4 v0, 0x1

    iget-object v1, p1, LQk/t;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/vendor/gson/stream/c;

    iput-boolean v0, v1, Lio/sentry/vendor/gson/stream/c;->f:Z

    iget-object v0, p0, Lio/sentry/a1;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/c;->h()V

    invoke-virtual {v1}, Lio/sentry/vendor/gson/stream/c;->a()V

    iget-object v0, v1, Lio/sentry/vendor/gson/stream/c;->a:Ljava/io/Writer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_2
    iget-object p0, p0, Lio/sentry/a1;->b:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2, p0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    :cond_3
    const/4 p0, 0x0

    iput-boolean p0, v1, Lio/sentry/vendor/gson/stream/c;->f:Z

    return-void
.end method
