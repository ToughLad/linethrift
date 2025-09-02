.class public final La6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ5/V;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()LZ5/b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lik1/w;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LZ5/v;->c(Ljava/lang/String;)LP5/C$b;

    move-result-object v4

    sget-object v5, LP5/C$b;->SUCCEEDED:LP5/C$b;

    if-eq v4, v5, :cond_0

    sget-object v5, LP5/C$b;->FAILED:LP5/C$b;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, LZ5/v;->d(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, LZ5/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQ5/V;->f:LQ5/p;

    const-string v1, "workManagerImpl.processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LQ5/p;->i:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LQ5/p;->b(Ljava/lang/String;)LQ5/f0;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ5/p;->d(LQ5/f0;I)Z

    iget-object p0, p0, LQ5/V;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/r;

    invoke-interface {v0, p1}, LQ5/r;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
