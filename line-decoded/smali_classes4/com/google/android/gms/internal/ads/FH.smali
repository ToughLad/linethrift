.class public final Lcom/google/android/gms/internal/ads/FH;
.super Lj8/K;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Du;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/EM;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/HH;

.field public e:Lj8/z1;

.field public final f:Lcom/google/android/gms/internal/ads/TN;

.field public final g:Ln8/a;

.field public final h:Lcom/google/android/gms/internal/ads/dB;

.field public i:Lcom/google/android/gms/internal/ads/dr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj8/z1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/HH;Ln8/a;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 0

    invoke-direct {p0}, Lj8/K;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FH;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FH;->e:Lj8/z1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FH;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/EM;->k:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/FH;->g:Ln8/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/FH;->h:Lcom/google/android/gms/internal/ads/dB;

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/EM;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/fv;->T(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ha:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->g:Ln8/a;

    iget v0, v0, Ln8/a;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Na:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/XY;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/XY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final D()V
    .locals 0

    const-string p0, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final D3(Lj8/y;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HH;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H1(Lj8/v1;Lj8/B;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized M4()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EM;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized N5(Lj8/z1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FH;->e:Lj8/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dr;->i(Landroid/widget/FrameLayout;Lj8/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final Q2(Z)V
    .locals 0

    return-void
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized T1(Lj8/p1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/TN;->d:Lj8/p1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/FN;->q0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b6(Lj8/x0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lj8/x0;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->h:Lcom/google/android/gms/internal/ads/dB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dB;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    invoke-static {v0}, Ln8/m;->h(I)Z

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HH;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e2(Lj8/F1;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EM;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EM;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EM;->j:Lcom/google/android/gms/internal/ads/Vu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/Vu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Eu;->J0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EM;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->g()Lcom/google/android/gms/internal/ads/GN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/TN;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->g()Lcom/google/android/gms/internal/ads/GN;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/DA;->a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->e:Lj8/z1;

    iget-boolean v0, v0, Lj8/z1;->n:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/TN;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/TN;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/FH;->w6(Lj8/v1;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/TN;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/EM;->h:Lcom/google/android/gms/internal/ads/Eu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/EM;->j:Lcom/google/android/gms/internal/ads/Vu;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/Vu;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Eu;->X(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    :goto_2
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j3(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/TN;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k1(Lj8/a0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/TN;->u:Lj8/a0;
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

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->e:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ia:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->g:Ln8/a;

    iget v0, v0, Ln8/a;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Na:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LMt0/b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n6(Lj8/d0;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final p3(Lj8/W;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HH;->h(Lj8/W;)V

    return-void
.end method

.method public final r1(LV8/b;)V
    .locals 0

    return-void
.end method

.method public final t1(Lcom/google/android/gms/internal/ads/B9;)V
    .locals 0

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/Sj;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized w5(Lcom/google/android/gms/internal/ads/zc;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/EM;->g:Lcom/google/android/gms/internal/ads/zc;
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

.method public final declared-synchronized w6(Lj8/v1;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->a:Landroid/content/Context;

    invoke-static {v0}, Lm8/f0;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lj8/v1;->s:Lj8/N;

    if-nez v0, :cond_2

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Ln8/m;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/kO;->d(ILjava/lang/String;Lj8/F0;)Lj8/F0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/HH;->L(Lj8/F0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->a:Landroid/content/Context;

    iget-boolean v2, p1, Lj8/v1;->f:Z

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/hO;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/FH;->c:Ljava/lang/String;

    new-instance v3, LIy0/v;

    invoke-direct {v3, p0}, LIy0/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/EM;->b(Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/RH;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final x6()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->f:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->La:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->g:Ln8/a;

    iget p0, p0, Ln8/a;->c:I

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Ma:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt p0, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized y()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Xc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Ja:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->g:Ln8/a;

    iget v0, v0, Ln8/a;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->Na:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->c:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/rH;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z2(Lj8/v;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->e:Lcom/google/android/gms/internal/ads/JH;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JH;->a:Lj8/v;
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

.method public final declared-synchronized z3(Lj8/v1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->e:Lj8/z1;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->e:Lj8/z1;

    iget-boolean v0, v0, Lj8/z1;->n:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/TN;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/FH;->w6(Lj8/v1;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 0

    const-string p0, "getAdMetadata must be called on the main UI thread."

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final declared-synchronized zzg()Lj8/z1;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FH;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->f()Lcom/google/android/gms/internal/ads/GN;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/DA;->a(Landroid/content/Context;Ljava/util/List;)Lj8/z1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->f:Lcom/google/android/gms/internal/ads/TN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zzi()Lj8/y;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HH;->c()Lj8/y;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Lj8/W;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->d:Lcom/google/android/gms/internal/ads/HH;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/W;
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

.method public final declared-synchronized zzk()Lj8/D0;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->q6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzl()Lj8/H0;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dr;->e()Lj8/H0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn()LV8/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FH;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FH;->b:Lcom/google/android/gms/internal/ads/EM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EM;->f:Landroid/widget/FrameLayout;

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->c:Ljava/lang/String;
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

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH;->i:Lcom/google/android/gms/internal/ads/dr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds;->f:Lcom/google/android/gms/internal/ads/St;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/St;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
