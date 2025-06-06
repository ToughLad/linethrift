.class public abstract LH3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LH3/f;",
        "O:",
        "LH3/g;",
        "E:",
        "LH3/e;",
        ">",
        "Ljava/lang/Object;",
        "LH3/d<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:LH3/h$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[LH3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[LH3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:LH3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:LH3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>([LH3/f;[LH3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH3/h;->m:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, LH3/h;->e:[LH3/f;

    array-length p1, p1

    iput p1, p0, LH3/h;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, LH3/h;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LH3/h;->e:[LH3/f;

    invoke-virtual {p0}, LH3/h;->g()LH3/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, LH3/h;->f:[LH3/g;

    array-length p2, p2

    iput p2, p0, LH3/h;->h:I

    :goto_1
    iget p2, p0, LH3/h;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, LH3/h;->f:[LH3/g;

    invoke-virtual {p0}, LH3/h;->h()LH3/g;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LH3/h$a;

    invoke-direct {p1, p0}, LH3/h$a;-><init>(LH3/h;)V

    iput-object p1, p0, LH3/h;->a:LH3/h$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LH3/h;->g:I

    iget-object v2, p0, LH3/h;->e:[LH3/f;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, LH3/h;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LB3/a;->f(Z)V

    iput-wide p1, p0, LH3/h;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH3/h;->j:LH3/e;

    if-nez v1, :cond_2

    iget-object v1, p0, LH3/h;->i:LH3/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->f(Z)V

    iget v1, p0, LH3/h;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, LH3/h;->e:[LH3/f;

    sub-int/2addr v1, v2

    iput v1, p0, LH3/h;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, LH3/h;->i:LH3/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(LH3/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH3/h;->j:LH3/e;

    if-nez v1, :cond_2

    iget-object v1, p0, LH3/h;->i:LH3/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iget-object v1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, LH3/h;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, LH3/h;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LH3/h;->i:LH3/f;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic d(Ly4/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LH3/h;->c(LH3/f;)V

    return-void
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LH3/h;->l()LH3/g;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LH3/h;->k:Z

    iget-object v1, p0, LH3/h;->i:LH3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH3/f;->j()V

    iget v2, p0, LH3/h;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LH3/h;->g:I

    iget-object v3, p0, LH3/h;->e:[LH3/f;

    aput-object v1, v3, v2

    const/4 v1, 0x0

    iput-object v1, p0, LH3/h;->i:LH3/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/f;

    invoke-virtual {v1}, LH3/f;->j()V

    iget v2, p0, LH3/h;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LH3/h;->g:I

    iget-object v3, p0, LH3/h;->e:[LH3/f;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/g;

    invoke-virtual {v1}, LH3/g;->k()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract g()LH3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()LH3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)LH3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(LH3/f;LH3/g;Z)LH3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final k()Z
    .locals 13

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, LH3/h;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, LH3/h;->h:I

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, LH3/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, LH3/h;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v2

    :cond_2
    iget-object v1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH3/f;

    iget-object v4, p0, LH3/h;->f:[LH3/g;

    iget v5, p0, LH3/h;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, LH3/h;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, LH3/h;->k:Z

    iput-boolean v2, p0, LH3/h;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LH3/a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, LH3/a;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, LH3/f;->f:J

    iput-wide v6, v4, LH3/g;->b:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, LH3/a;->f(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, LH3/a;->a(I)V

    :cond_4
    iget-wide v6, v1, LH3/f;->f:J

    iget-object v8, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, LH3/h;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v3

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v3, v4, LH3/g;->c:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, LH3/h;->j(LH3/f;LH3/g;Z)LH3/e;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LH3/h;->i(Ljava/lang/Throwable;)LH3/e;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, LH3/h;->i(Ljava/lang/Throwable;)LH3/e;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, LH3/h;->j:LH3/e;

    monitor-exit v5

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_5
    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v2, p0, LH3/h;->k:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, LH3/g;->k()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    iget-boolean v2, v4, LH3/g;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v4}, LH3/g;->k()V

    goto :goto_6

    :cond_a
    iget-object v2, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, LH3/f;->j()V

    iget v2, p0, LH3/h;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, LH3/h;->g:I

    iget-object p0, p0, LH3/h;->e:[LH3/f;

    aput-object v1, p0, v2

    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final l()LH3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LH3/h;->j:LH3/e;

    if-nez v1, :cond_1

    iget-object v1, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH3/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/g;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(LH3/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, LH3/g;->j()V

    iget v1, p0, LH3/h;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH3/h;->h:I

    iget-object v2, p0, LH3/h;->f:[LH3/g;

    aput-object p1, v2, v1

    iget-object p1, p0, LH3/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, LH3/h;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, LH3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LH3/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LH3/h;->l:Z

    iget-object v1, p0, LH3/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, LH3/h;->a:LH3/h$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
