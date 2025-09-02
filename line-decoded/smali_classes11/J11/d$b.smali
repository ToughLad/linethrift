.class public final LJ11/d$b;
.super LJ11/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ11/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public d:LJ11/d$a;


# virtual methods
.method public final a(LJ11/b;)V
    .locals 10

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LJ11/d$c;->a(LJ11/b;)V

    iget-object p0, p0, LJ11/d$b;->d:LJ11/d$a;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LJ11/d$a;->e:J

    sub-long/2addr v0, v2

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-wide v2, p0, LJ11/d$a;->d:J

    add-long v8, v0, v2

    iget-object v5, p0, LJ11/d$a;->a:LJ11/e;

    iget-object v6, p0, LJ11/d$a;->b:Ljava/lang/String;

    iget-object v7, p0, LJ11/d$a;->c:Ljava/lang/String;

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, LJ11/b;->d(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, LJ11/d$b;->d:LJ11/d$a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LJ11/d$c;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LJ11/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, LJ11/d$a;->e:J

    sub-long/2addr v3, v5

    const v1, 0xf4240

    int-to-long v5, v1

    div-long/2addr v3, v5

    iget-wide v5, v0, LJ11/d$a;->d:J

    add-long v6, v3, v5

    iget-object v3, v0, LJ11/d$a;->a:LJ11/e;

    iget-object v4, v0, LJ11/d$a;->b:Ljava/lang/String;

    iget-object v5, v0, LJ11/d$a;->c:Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, LJ11/b;->d(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0}, LJ11/d$c;->b()Z

    move-result p0

    return p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ11/d$a;

    iget-object v2, p0, LJ11/d$c;->a:LJ11/e;

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LJ11/d$a;-><init>(LJ11/e;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, LJ11/d$b;->d:LJ11/d$a;

    invoke-super {p0, v5, v6, v3, v4}, LJ11/d$c;->c(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LJ11/d$b;->d:LJ11/d$a;

    invoke-super {p0, p1}, LJ11/d$c;->d(Ljava/lang/String;)V

    return-void
.end method
