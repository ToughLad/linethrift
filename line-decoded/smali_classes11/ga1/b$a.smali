.class public final Lga1/b$a;
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
    name = "a"
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

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:I

.field public final j:LU91/t$c;

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public l:LV91/c;

.field public m:LV91/c;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lna1/b;Lma1/b;JLjava/util/concurrent/TimeUnit;ILU91/t$c;)V
    .locals 1

    new-instance v0, Lia1/a;

    invoke-direct {v0}, Lia1/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lba1/o;-><init>(Lna1/b;Lia1/a;)V

    iput-object p2, p0, Lga1/b$a;->f:Lma1/b;

    iput-wide p3, p0, Lga1/b$a;->g:J

    iput-object p5, p0, Lga1/b$a;->h:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lga1/b$a;->i:I

    iput-object p7, p0, Lga1/b$a;->j:LU91/t$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lga1/b$a;->i:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lga1/b$a;->k:Ljava/util/Collection;

    iget-wide v1, p0, Lga1/b$a;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lga1/b$a;->n:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p0}, Lba1/o;->w(Ljava/lang/Object;LV91/c;)V

    :try_start_1
    iget-object p1, p0, Lga1/b$a;->f:Lma1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lga1/b$a;->k:Ljava/util/Collection;

    iget-wide v0, p0, Lga1/b$a;->o:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lga1/b$a;->o:J

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/b$a;->dispose()V

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(LV91/c;)V
    .locals 9

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    iget-object v0, p0, Lga1/b$a;->m:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/b$a;->m:LV91/c;

    :try_start_0
    iget-object v0, p0, Lga1/b$a;->f:Lma1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    invoke-virtual {v1, p0}, Lna1/b;->b(LV91/c;)V

    iget-object v8, p0, Lga1/b$a;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lga1/b$a;->j:LU91/t$c;

    iget-wide v4, p0, Lga1/b$a;->g:J

    move-wide v6, v4

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, LU91/t$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    iput-object p0, v3, Lga1/b$a;->l:LV91/c;

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LV91/c;->dispose()V

    invoke-static {p0, v1}, LY91/c;->a(Ljava/lang/Throwable;LU91/s;)V

    iget-object p0, v3, Lga1/b$a;->j:LU91/t$c;

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lba1/o;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->d:Z

    iget-object v0, p0, Lga1/b$a;->m:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/b$a;->j:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 2

    iget-object v0, p0, Lga1/b$a;->j:LU91/t$c;

    invoke-interface {v0}, LV91/c;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lga1/b$a;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lba1/o;->c:Lia1/a;

    invoke-virtual {v1, v0}, Lia1/a;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba1/o;->e:Z

    invoke-virtual {p0}, Lba1/o;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lba1/o;->c:Lia1/a;

    iget-object v1, p0, Lba1/o;->b:Lna1/b;

    invoke-static {v0, v1, p0, p0}, LXg/w;->b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V

    :cond_0
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

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {v0, p1}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lga1/b$a;->j:LU91/t$c;

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
    .locals 6

    :try_start_0
    iget-object v0, p0, Lga1/b$a;->f:Lma1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lga1/b$a;->k:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lga1/b$a;->n:J

    iget-wide v4, p0, Lga1/b$a;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lga1/b$a;->k:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1, p0}, Lba1/o;->w(Ljava/lang/Object;LV91/c;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lga1/b$a;->dispose()V

    iget-object p0, p0, Lba1/o;->b:Lna1/b;

    invoke-virtual {p0, v0}, Lna1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lna1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lna1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
