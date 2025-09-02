.class public final Lcom/google/android/gms/internal/ads/Mb0;
.super Lcom/google/android/gms/internal/ads/Sa0;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/TU;

.field public final i:Lcom/google/android/gms/internal/ads/Kv;

.field public final j:I

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/x40;

.field public p:Lcom/google/android/gms/internal/ads/V5;

.field public final q:LMt0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/V5;Lcom/google/android/gms/internal/ads/TU;LMt0/b;LD0/b;I)V
    .locals 0

    sget-object p4, Lcom/google/android/gms/internal/ads/Kv;->b:Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sa0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->p:Lcom/google/android/gms/internal/ads/V5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mb0;->h:Lcom/google/android/gms/internal/ads/TU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mb0;->q:LMt0/b;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mb0;->i:Lcom/google/android/gms/internal/ads/Kv;

    iput p5, p0, Lcom/google/android/gms/internal/ads/Mb0;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->k:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->l:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized E()Lcom/google/android/gms/internal/ads/V5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mb0;->p:Lcom/google/android/gms/internal/ads/V5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pb0;LSU0/a;J)Lcom/google/android/gms/internal/ads/ob0;
    .locals 12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mb0;->h:Lcom/google/android/gms/internal/ads/TU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TU;->zza()Lcom/google/android/gms/internal/ads/nV;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mb0;->o:Lcom/google/android/gms/internal/ads/x40;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/nV;->d(Lcom/google/android/gms/internal/ads/x40;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mb0;->E()Lcom/google/android/gms/internal/ads/V5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sa0;->g:Lcom/google/android/gms/internal/ads/f90;

    invoke-static {v4}, LVj0/b;->k(Ljava/lang/Object;)V

    move-object v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/Ua0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Mb0;->q:LMt0/b;

    iget-object v5, v5, LMt0/b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/b0;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Ua0;-><init>(Lcom/google/android/gms/internal/ads/b0;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ca0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Sa0;->d:Lcom/google/android/gms/internal/ads/ca0;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ca0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v6, p1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/ub0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Sa0;->c:Lcom/google/android/gms/internal/ads/ub0;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ub0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v8, p1}, Lcom/google/android/gms/internal/ads/ub0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/pb0;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v10

    move-object v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mb0;->i:Lcom/google/android/gms/internal/ads/Kv;

    iget v9, p0, Lcom/google/android/gms/internal/ads/Mb0;->j:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X3;->a:Landroid/net/Uri;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/Jb0;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/nV;Lcom/google/android/gms/internal/ads/Ua0;Lcom/google/android/gms/internal/ads/Kv;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/ub0;Lcom/google/android/gms/internal/ads/Mb0;LSU0/a;IJ)V

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/V5;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->p:Lcom/google/android/gms/internal/ads/V5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jb0;->q:[Lcom/google/android/gms/internal/ads/Rb0;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Rb0;->l()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    if-eqz v4, :cond_0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Rb0;->A:LPB0/g;

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Rb0;->f:Lcom/google/android/gms/internal/ads/v;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jb0;->i:Lcom/google/android/gms/internal/ads/ad0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/Xc0;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Xc0;->a(Z)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Yc0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/Yc0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/gd0;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/gd0;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gd0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Jb0;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Jb0;->o:Lcom/google/android/gms/internal/ads/nb0;

    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/Jb0;->Z:Z

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/x40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->o:Lcom/google/android/gms/internal/ads/x40;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sa0;->g:Lcom/google/android/gms/internal/ads/f90;

    invoke-static {p1}, LVj0/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mb0;->t()V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->l:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mb0;->k:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Mb0;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mb0;->m:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mb0;->n:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->l:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Mb0;->m:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Mb0;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mb0;->k:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mb0;->t()V

    return-void
.end method

.method public final t()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/Vb0;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Mb0;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Mb0;->m:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Mb0;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mb0;->E()Lcom/google/android/gms/internal/ads/V5;

    move-result-object v6

    if-eqz v3, :cond_0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/V5;->c:Lcom/google/android/gms/internal/ads/B3;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Vb0;-><init>(JJZLcom/google/android/gms/internal/ads/V5;Lcom/google/android/gms/internal/ads/B3;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mb0;->k:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/Kb0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Lcom/google/android/gms/internal/ads/Hh;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Sa0;->q(Lcom/google/android/gms/internal/ads/Hh;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method
