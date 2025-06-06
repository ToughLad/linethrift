.class public final Lcom/google/android/gms/internal/ads/M9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Lcom/google/android/gms/internal/ads/I9;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/internal/ads/P9;

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/S9;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->a:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/I9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/I9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->b:Lcom/google/android/gms/internal/ads/I9;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/M9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Q9;)Lcom/google/android/gms/internal/ads/N9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    if-nez v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/N9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N9;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/P9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/N9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/N9;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/N9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/N9;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Lcom/google/android/gms/internal/ads/N9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N9;-><init>()V

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M9;->e:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->d4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/M9;->d()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->c4:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/J9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/J9;-><init>(Lcom/google/android/gms/internal/ads/M9;)V

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->f:Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/c9;->b(Lcom/google/android/gms/internal/ads/b9;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/K9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/K9;-><init>(Lcom/google/android/gms/internal/ads/M9;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/L9;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/L9;-><init>(Lcom/google/android/gms/internal/ads/M9;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/P9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/M9;->e:Landroid/content/Context;

    sget-object v5, Li8/r;->B:Li8/r;

    iget-object v5, v5, Li8/r;->s:Lhe/f;

    invoke-virtual {v5}, Lhe/f;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/P9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
