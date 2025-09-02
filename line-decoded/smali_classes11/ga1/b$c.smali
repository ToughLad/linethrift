.class public final Lga1/b$c;
.super Lba1/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/b$c$b;,
        Lga1/b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lba1/o<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "LV91/c;"
    }
.end annotation


# instance fields
.field public final f:Lma1/b;

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:LU91/t$c;

.field public final k:Ljava/util/LinkedList;

.field public l:LV91/c;


# direct methods
.method public constructor <init>(Lna1/b;Lma1/b;JJLjava/util/concurrent/TimeUnit;LU91/t$c;)V
    .locals 1

    new-instance v0, Lia1/a;

    invoke-direct {v0}, Lia1/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lba1/o;-><init>(Lna1/b;Lia1/a;)V

    iput-object p2, p0, Lga1/b$c;->f:Lma1/b;

    iput-wide p3, p0, Lga1/b$c;->g:J

    iput-wide p5, p0, Lga1/b$c;->h:J

    iput-object p7, p0, Lga1/b$c;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lga1/b$c;->j:LU91/t$c;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LV91/c;)V
    .locals 10

    iget-object v1, p0, Lga1/b$c;->j:LU91/t$c;

    iget-object v2, p0, Lba1/o;->b:Lna1/b;

    iget-object v0, p0, Lga1/b$c;->l:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/b$c;->l:LV91/c;

    :try_start_0
    iget-object v0, p0, Lga1/b$c;->f:Lma1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Lna1/b;->b(LV91/c;)V

    iget-object v9, p0, Lga1/b$c;->i:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lga1/b$c;->j:LU91/t$c;

    iget-wide v5, p0, Lga1/b$c;->h:J

    move-wide v7, v5

    move-object v4, p0

    invoke-virtual/range {v3 .. v9}, LU91/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    new-instance p0, Lga1/b$c$b;

    invoke-direct {p0, v4, v0}, Lga1/b$c$b;-><init>(Lga1/b$c;Ljava/util/Collection;)V

    iget-wide v2, v4, Lga1/b$c;->g:J

    iget-object p1, v4, Lga1/b$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, v2, v3, p1}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LV91/c;->dispose()V

    invoke-static {p0, v2}, LY91/c;->a(Ljava/lang/Throwable;LU91/s;)V

    invoke-interface {v1}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lba1/o;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->d:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lga1/b$c;->l:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object p0, p0, Lga1/b$c;->j:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lba1/o;->d:Z

    return p0
.end method

.method public final onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lba1/o;->c:Lia1/a;

    invoke-virtual {v2, v1}, Lia1/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->e:Z

    invoke-virtual {p0}, Lba1/o;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba1/o;->c:Lia1/a;

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    iget-object v2, p0, Lga1/b$c;->j:LU91/t$c;

    invoke-static {v0, v1, v2, p0}, LXg/w;->b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/b$c;->j:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lba1/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lga1/b$c;->f:Lma1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-boolean v1, p0, Lba1/o;->d:Z

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lga1/b$c;->k:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lga1/b$c;->j:LU91/t$c;

    new-instance v2, Lga1/b$c$a;

    invoke-direct {v2, p0, v0}, Lga1/b$c$a;-><init>(Lga1/b$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Lga1/b$c;->g:J

    iget-object p0, p0, Lga1/b$c;->i:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p0}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v1, v0}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/b$c;->dispose()V

    return-void
.end method

.method public final u(Lna1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lna1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
