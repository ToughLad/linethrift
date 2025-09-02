.class public final Lj8/P0;
.super Lc8/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc8/d;

.field public final synthetic c:Lj8/Q0;


# direct methods
.method public constructor <init>(Lj8/Q0;)V
    .locals 0

    iput-object p1, p0, Lj8/P0;->c:Lj8/Q0;

    invoke-direct {p0}, Lc8/d;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/P0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lc8/k;)V
    .locals 4

    iget-object v0, p0, Lj8/P0;->c:Lj8/Q0;

    iget-object v1, v0, Lj8/Q0;->c:Lc8/r;

    iget-object v0, v0, Lj8/Q0;->i:Lj8/L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj8/L;->zzl()Lj8/H0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lc8/r;->a(Lj8/H0;)V

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lc8/d;->b(Lc8/k;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lj8/P0;->c:Lj8/Q0;

    iget-object v1, v0, Lj8/Q0;->c:Lc8/r;

    iget-object v0, v0, Lj8/Q0;->i:Lj8/L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj8/L;->zzl()Lj8/H0;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "#007 Could not call remote method."

    invoke-static {v3, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lc8/r;->a(Lj8/H0;)V

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc8/d;->e()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lj8/P0;->b:Lc8/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc8/d;->j()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
