.class public final Lca/u;
.super Lda/G0;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final synthetic b:Lca/o;


# direct methods
.method public synthetic constructor <init>(Lca/o;)V
    .locals 0

    iput-object p1, p0, Lca/u;->b:Lca/o;

    invoke-direct {p0}, Lda/G0;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lca/u;->a:I

    return-void
.end method


# virtual methods
.method public final A0(Lda/k;)V
    .locals 2

    new-instance v0, Lca/t;

    invoke-direct {v0, p0, p1}, Lca/t;-><init>(Lca/u;Lda/k;)V

    const-string v1, "onChannelEvent"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B2(Lda/Z0;)V
    .locals 4

    new-instance v0, Lca/J;

    invoke-direct {v0, p0, p1}, Lca/J;-><init>(Lca/u;Lda/Z0;)V

    iget-object v1, p1, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const-string v2, "DataHolder[rows="

    const-string v3, "]"

    invoke-static {v1, v2, v3}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onNodeMigrated"

    invoke-virtual {p0, v0, v2, v1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lda/Z0;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public final I3(Lda/g;)V
    .locals 2

    new-instance v0, Lca/q;

    invoke-direct {v0, p0, p1}, Lca/q;-><init>(Lca/u;Lda/g;)V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final J0(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lca/p;

    invoke-direct {v0, p0, p1}, Lca/p;-><init>(Lca/u;Ljava/util/ArrayList;)V

    const-string v1, "onConnectedNodes"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final K1(Lda/a1;)V
    .locals 2

    new-instance v0, Lca/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lca/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "onPeerDisconnected"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final N0(Lda/K1;)V
    .locals 2

    new-instance v0, Lca/r;

    invoke-direct {v0, p0, p1}, Lca/r;-><init>(Lca/u;Lda/K1;)V

    const-string v1, "onNotificationReceived"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final T5(Lda/R0;Lda/C0;)V
    .locals 1

    new-instance v0, Lca/I;

    invoke-direct {v0, p0, p1, p2}, Lca/I;-><init>(Lca/u;Lda/R0;Lda/C0;)V

    const-string p2, "onRequestReceived"

    invoke-virtual {p0, v0, p2, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const-string v0, "WearableLS"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lca/u;->b:Lca/o;

    iget-object v0, v0, Lca/o;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%s: %s %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Lca/u;->a:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lca/u;->b:Lca/o;

    invoke-static {p3}, Lda/H1;->a(Landroid/content/Context;)Lda/H1;

    move-result-object p3

    invoke-virtual {p3}, Lda/H1;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lca/u;->b:Lca/o;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-static {p3, v3, p2}, LS8/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    iput p2, p0, Lca/u;->a:I

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lca/u;->b:Lca/o;

    const-string v3, "com.google.android.gms"

    invoke-static {p3, v3, p2}, LS8/k;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x40

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p3}, LJ8/k;->a(Landroid/content/Context;)LJ8/k;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, LJ8/k;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v1, v0}, LJ8/k;->c(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p3, p3, LJ8/k;->a:Landroid/content/Context;

    invoke-static {p3}, LJ8/j;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_0
    iput p2, p0, Lca/u;->a:I

    :goto_1
    iget-object p2, p0, Lca/u;->b:Lca/o;

    iget-object p2, p2, Lca/o;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lca/u;->b:Lca/o;

    iget-boolean p3, p0, Lca/o;->g:Z

    if-eqz p3, :cond_6

    monitor-exit p2

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lca/o;->b:Lca/H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p2

    return v0

    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    const-string p0, "UidVerifier"

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    :goto_3
    return v2
.end method

.method public final X1(Lda/a1;)V
    .locals 2

    new-instance v0, LK8/E;

    invoke-direct {v0, p0, p1}, LK8/E;-><init>(Lca/u;Lda/a1;)V

    const-string v1, "onPeerConnected"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y0(Lda/D1;)V
    .locals 2

    new-instance v0, Lca/s;

    invoke-direct {v0, p0, p1}, Lca/s;-><init>(Lca/u;Lda/D1;)V

    const-string v1, "onEntityUpdate"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q0(Lda/R0;)V
    .locals 2

    new-instance v0, Lca/L;

    invoke-direct {v0, p0, p1}, Lca/L;-><init>(Lca/u;Lda/R0;)V

    const-string v1, "onMessageReceived"

    invoke-virtual {p0, v0, v1, p1}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x4(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 5

    new-instance v0, Lca/K;

    invoke-direct {v0, p0, p1}, Lca/K;-><init>(Lca/u;Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lca/u;->X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw p0
.end method
