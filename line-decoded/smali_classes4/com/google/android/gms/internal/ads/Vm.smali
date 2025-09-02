.class public final synthetic Lcom/google/android/gms/internal/ads/Vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Wm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/Wm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Vm;->a:Lcom/google/android/gms/internal/ads/Wm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->i:Lcom/google/android/gms/internal/ads/M9;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Wm;->m:Lcom/google/android/gms/internal/ads/Q9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/M9;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    const-wide/16 v3, -0x2

    if-nez v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M9;->d:Lcom/google/android/gms/internal/ads/P9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/P9;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M9;->f:Lcom/google/android/gms/internal/ads/S9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    move-wide v3, v5

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
