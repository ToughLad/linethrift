.class public final Lg91/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/z$f;,
        Lg91/z$e;
    }
.end annotation


# instance fields
.field public final a:Le91/H;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Le91/p0;

.field public e:Lg91/z$a;

.field public f:Lg91/z$b;

.field public g:Lg91/z$c;

.field public h:Lg91/m0$h;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lg91/z$e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lg91/z$f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Le91/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lg91/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le91/H;->a(Ljava/lang/Class;Ljava/lang/String;)Le91/H;

    move-result-object v0

    iput-object v0, p0, Lg91/z;->a:Le91/H;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg91/z;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg91/z;->i:Ljava/util/Collection;

    new-instance v0, Lg91/z$f;

    invoke-direct {v0, v1, v1}, Lg91/z$f;-><init>(Le91/L$k;Le91/l0;)V

    iput-object v0, p0, Lg91/z;->j:Lg91/z$f;

    iput-object p1, p0, Lg91/z;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg91/z;->d:Le91/p0;

    return-void
.end method


# virtual methods
.method public final a(Lg91/I0;[Le91/h;Le91/L$g;)Lg91/z$e;
    .locals 1

    new-instance v0, Lg91/z$e;

    invoke-direct {v0, p0, p1, p2}, Lg91/z$e;-><init>(Lg91/z;Lg91/I0;[Le91/h;)V

    iget-object p1, p1, Lg91/I0;->a:Le91/b;

    invoke-virtual {p1}, Le91/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p3, Le91/L$g;->a:Le91/L$j;

    if-nez p1, :cond_0

    iget-object p1, p3, Le91/L$g;->c:Le91/l0;

    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p3, Le91/L$g;->c:Le91/l0;

    iput-object p1, v0, Lg91/z$e;->m:Le91/l0;

    :cond_1
    iget-object p1, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_2

    iget-object p1, p0, Lg91/z;->d:Le91/p0;

    iget-object p0, p0, Lg91/z;->e:Lg91/z$a;

    invoke-virtual {p1, p0}, Le91/p0;->b(Ljava/lang/Runnable;)V

    :cond_2
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object p3, p2, p1

    invoke-virtual {p3}, Le91/h;->v()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Le91/l0;)V
    .locals 3

    iget-object v0, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/z;->j:Lg91/z$f;

    iget-object v1, v1, Lg91/z$f;->b:Le91/l0;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg91/z;->j:Lg91/z$f;

    new-instance v2, Lg91/z$f;

    iget-object v1, v1, Lg91/z$f;->a:Le91/L$k;

    invoke-direct {v2, v1, p1}, Lg91/z$f;-><init>(Le91/L$k;Le91/l0;)V

    iput-object v2, p0, Lg91/z;->j:Lg91/z$f;

    iget-object v1, p0, Lg91/z;->d:Le91/p0;

    new-instance v2, Lg91/z$d;

    invoke-direct {v2, p0, p1}, Lg91/z$d;-><init>(Lg91/z;Le91/l0;)V

    invoke-virtual {v1, v2}, Le91/p0;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lg91/z;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg91/z;->g:Lg91/z$c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {v1, p1}, Le91/p0;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg91/z;->g:Lg91/z$c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Lg91/w0$a;)Ljava/lang/Runnable;
    .locals 1

    check-cast p1, Lg91/m0$h;

    iput-object p1, p0, Lg91/z;->h:Lg91/m0$h;

    new-instance v0, Lg91/z$a;

    invoke-direct {v0, p1}, Lg91/z$a;-><init>(Lg91/m0$h;)V

    iput-object v0, p0, Lg91/z;->e:Lg91/z$a;

    new-instance v0, Lg91/z$b;

    invoke-direct {v0, p1}, Lg91/z$b;-><init>(Lg91/m0$h;)V

    iput-object v0, p0, Lg91/z;->f:Lg91/z$b;

    new-instance v0, Lg91/z$c;

    invoke-direct {v0, p1}, Lg91/z$c;-><init>(Lg91/m0$h;)V

    iput-object v0, p0, Lg91/z;->g:Lg91/z$c;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/T<",
            "**>;",
            "Le91/S;",
            "Le91/b;",
            "[",
            "Le91/h;",
            ")",
            "Lg91/o;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lg91/I0;

    new-instance v1, Lg91/C0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "tracers"

    invoke-static {p4, v2}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lg91/I0;-><init>(Le91/T;Le91/S;Le91/b;Le91/L$f;)V

    iget-object p1, p0, Lg91/z;->j:Lg91/z$f;

    :goto_0
    iget-object p2, p1, Lg91/z$f;->b:Le91/l0;

    if-eqz p2, :cond_0

    new-instance p1, Lg91/F;

    sget-object p3, Lg91/p$a;->PROCESSED:Lg91/p$a;

    invoke-direct {p1, p2, p3, p4}, Lg91/F;-><init>(Le91/l0;Lg91/p$a;[Le91/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object p2, p1, Lg91/z$f;->a:Le91/L$k;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Le91/L$k;->a(Lg91/I0;)Le91/L$g;

    move-result-object p2

    iget-object p3, v0, Lg91/I0;->a:Le91/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Le91/b;->b()Z

    move-result v1

    invoke-static {p2, v1}, Lg91/O;->f(Le91/L$g;Z)Lg91/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lg91/I0;->c:Le91/T;

    iget-object p2, v0, Lg91/I0;->b:Le91/S;

    invoke-interface {v1, p1, p2, p3, p4}, Lg91/q;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object p3, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lg91/z;->j:Lg91/z$f;

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0, p4, p2}, Lg91/z;->a(Lg91/I0;[Le91/h;Le91/L$g;)Lg91/z$e;

    move-result-object p1

    monitor-exit p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p3

    move-object p1, v1

    goto :goto_0

    :goto_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->a()V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Le91/L$k;)V
    .locals 11

    iget-object v0, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg91/z;->j:Lg91/z$f;

    new-instance v2, Lg91/z$f;

    iget-object v1, v1, Lg91/z$f;->b:Le91/l0;

    invoke-direct {v2, p1, v1}, Lg91/z$f;-><init>(Le91/L$k;Le91/l0;)V

    iput-object v2, p0, Lg91/z;->j:Lg91/z$f;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lg91/z;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg91/z$e;

    iget-object v3, v2, Lg91/z$e;->j:Lg91/I0;

    invoke-virtual {p1, v3}, Le91/L$k;->a(Lg91/I0;)Le91/L$g;

    move-result-object v3

    iget-object v4, v2, Lg91/z$e;->j:Lg91/I0;

    iget-object v4, v4, Lg91/I0;->a:Le91/b;

    invoke-virtual {v4}, Le91/b;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Le91/L$g;->a:Le91/L$j;

    if-nez v5, :cond_2

    iget-object v5, v3, Le91/L$g;->c:Le91/l0;

    invoke-virtual {v5}, Le91/l0;->g()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v3, Le91/L$g;->c:Le91/l0;

    iput-object v5, v2, Lg91/z$e;->m:Le91/l0;

    :cond_3
    invoke-virtual {v4}, Le91/b;->b()Z

    move-result v5

    invoke-static {v3, v5}, Lg91/O;->f(Le91/L$g;Z)Lg91/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lg91/z;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Le91/b;->b:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_4

    move-object v5, v4

    :cond_4
    iget-object v4, v2, Lg91/z$e;->k:Le91/q;

    invoke-virtual {v4}, Le91/q;->b()Le91/q;

    move-result-object v6

    :try_start_1
    iget-object v7, v2, Lg91/z$e;->j:Lg91/I0;

    iget-object v8, v7, Lg91/I0;->c:Le91/T;

    iget-object v9, v7, Lg91/I0;->b:Le91/S;

    iget-object v7, v7, Lg91/I0;->a:Le91/b;

    iget-object v10, v2, Lg91/z$e;->l:[Le91/h;

    invoke-interface {v3, v8, v9, v7, v10}, Lg91/q;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4, v6}, Le91/q;->g(Le91/q;)V

    monitor-enter v2

    :try_start_2
    iget-object v4, v2, Lg91/A;->c:Lg91/o;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    monitor-exit v2

    goto :goto_3

    :cond_5
    const-string v4, "stream"

    invoke-static {v3, v4}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lg91/A;->c:Lg91/o;

    const/4 v7, 0x1

    if-nez v4, :cond_6

    move v8, v7

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    const-string v9, "realStream already set to %s"

    invoke-static {v8, v9, v4}, LIg1/d;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Lg91/A;->c:Lg91/o;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v2, Lg91/A;->h:J

    iget-object v3, v2, Lg91/A;->b:Lg91/p;

    if-nez v3, :cond_7

    iput-object v6, v2, Lg91/A;->e:Ljava/util/List;

    iput-boolean v7, v2, Lg91/A;->a:Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Lg91/A;->p(Lg91/p;)V

    new-instance v6, LVf/a;

    const/4 v3, 0x3

    invoke-direct {v6, v2, v3}, LVf/a;-><init>(Ljava/lang/Object;I)V

    :goto_3
    if-eqz v6, :cond_9

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v6}, Le91/q;->g(Le91/q;)V

    throw p0

    :cond_a
    iget-object p1, p0, Lg91/z;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    invoke-virtual {p0}, Lg91/z;->f()Z

    move-result v1

    if-nez v1, :cond_b

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lg91/z;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg91/z;->i:Ljava/util/Collection;

    :cond_c
    invoke-virtual {p0}, Lg91/z;->f()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lg91/z;->d:Le91/p0;

    iget-object v1, p0, Lg91/z;->f:Lg91/z$b;

    invoke-virtual {v0, v1}, Le91/p0;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg91/z;->j:Lg91/z$f;

    iget-object v0, v0, Lg91/z$f;->b:Le91/l0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lg91/z;->g:Lg91/z$c;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {v1, v0}, Le91/p0;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/z;->g:Lg91/z$c;

    :cond_d
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p0, p0, Lg91/z;->d:Le91/p0;

    invoke-virtual {p0}, Le91/p0;->a()V

    return-void

    :goto_5
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_7

    :cond_e
    :goto_6
    :try_start_6
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final getLogId()Le91/H;
    .locals 0

    iget-object p0, p0, Lg91/z;->a:Le91/H;

    return-object p0
.end method
