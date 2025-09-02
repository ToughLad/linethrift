.class public Lg91/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/A$l;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lg91/p;

.field public c:Lg91/o;

.field public d:Le91/l0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg91/A$l;

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lg91/A;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/A;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->b(I)V

    return-void

    :cond_1
    new-instance v0, Lg91/A$a;

    invoke-direct {v0, p0, p1}, Lg91/A$a;-><init>(Lg91/A;I)V

    invoke-virtual {p0, v0}, Lg91/A;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Le91/k;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$c;

    invoke-direct {v1, p0, p1}, Lg91/A$c;-><init>(Lg91/A;Le91/k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$e;

    invoke-direct {v1, p0, p1}, Lg91/A$e;-><init>(Lg91/A;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$f;

    invoke-direct {v1, p0, p1}, Lg91/A$f;-><init>(Lg91/A;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Le91/l0;)V
    .locals 5

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v3, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const-string v0, "reason"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/A;->c:Lg91/o;

    if-nez v0, :cond_2

    sget-object v3, Lg91/A0;->a:Lg91/A0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "realStream already set to %s"

    invoke-static {v2, v4, v0}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, p0, Lg91/A;->c:Lg91/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lg91/A;->h:J

    iput-object p1, p0, Lg91/A;->d:Le91/l0;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v1, v2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Lg91/A$j;

    invoke-direct {v0, p0, p1}, Lg91/A$j;-><init>(Lg91/A;Le91/l0;)V

    invoke-virtual {p0, v0}, Lg91/A;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lg91/A;->o()V

    invoke-virtual {p0, p1}, Lg91/A;->q(Le91/l0;)V

    iget-object p0, p0, Lg91/A;->b:Lg91/p;

    sget-object v0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/A;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    return-void

    :cond_1
    new-instance v0, Lg91/A$i;

    invoke-direct {v0, p0}, Lg91/A$i;-><init>(Lg91/A;)V

    invoke-virtual {p0, v0}, Lg91/A;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lg91/p;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/A;->d:Le91/l0;

    iget-boolean v1, p0, Lg91/A;->a:Z

    if-nez v1, :cond_1

    new-instance v2, Lg91/A$l;

    invoke-direct {v2, p1}, Lg91/A$l;-><init>(Lg91/p;)V

    iput-object v2, p0, Lg91/A;->f:Lg91/A$l;

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object p1, p0, Lg91/A;->b:Lg91/p;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lg91/A;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object p0, Lg91/p$a;->PROCESSED:Lg91/p$a;

    new-instance v1, Le91/S;

    invoke-direct {v1}, Le91/S;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lg91/p;->b(Le91/l0;Lg91/p$a;Le91/S;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lg91/A;->p(Lg91/p;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Le91/s;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$g;

    invoke-direct {v1, p0, p1}, Lg91/A$g;-><init>(Lg91/A;Le91/s;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const-string v0, "message"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg91/A;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->i(Ljava/io/InputStream;)V

    return-void

    :cond_1
    new-instance v0, Lg91/A$h;

    invoke-direct {v0, p0, p1}, Lg91/A$h;-><init>(Lg91/A;Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lg91/A;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$b;

    invoke-direct {v1, p0}, Lg91/A$b;-><init>(Lg91/A;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    new-instance v0, Lg91/A$k;

    invoke-direct {v0, p0}, Lg91/A$k;-><init>(Lg91/A;)V

    invoke-virtual {p0, v0}, Lg91/A;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Le91/u;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    new-instance v1, Lg91/A$d;

    invoke-direct {v1, p0, p1}, Lg91/A$d;-><init>(Lg91/A;Le91/u;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Lcom/google/android/gms/internal/ads/ar;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg91/A;->c:Lg91/o;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lg91/A;->h:J

    iget-wide v3, p0, Lg91/A;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {v0, p1}, Lg91/o;->m(Lcom/google/android/gms/internal/ads/ar;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lg91/A;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ar;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waiting_for_connection"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->b:Lg91/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg91/A;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg91/A;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lg91/A;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/A;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg91/A;->a:Z

    iget-object v2, p0, Lg91/A;->f:Lg91/A$l;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lg91/A$l;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, v2, Lg91/A$l;->c:Ljava/util/List;

    iput-boolean v1, v2, Lg91/A$l;->b:Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v3, v2, Lg91/A$l;->c:Ljava/util/List;

    iput-object p0, v2, Lg91/A$l;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object p0, v3

    goto :goto_1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_3
    iget-object v1, p0, Lg91/A;->e:Ljava/util/List;

    iput-object v0, p0, Lg91/A;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final p(Lg91/p;)V
    .locals 2

    iget-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg91/A;->i:Ljava/util/ArrayList;

    iget-object p0, p0, Lg91/A;->c:Lg91/o;

    invoke-interface {p0, p1}, Lg91/o;->g(Lg91/p;)V

    return-void
.end method

.method public q(Le91/l0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
