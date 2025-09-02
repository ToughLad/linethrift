.class public final synthetic Lcom/google/android/gms/internal/ads/V9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Y9;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/P9;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Q9;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/T9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Y9;Lcom/google/android/gms/internal/ads/P9;Lcom/google/android/gms/internal/ads/Q9;Lcom/google/android/gms/internal/ads/T9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V9;->a:Lcom/google/android/gms/internal/ads/Y9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/V9;->b:Lcom/google/android/gms/internal/ads/P9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/V9;->c:Lcom/google/android/gms/internal/ads/Q9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V9;->d:Lcom/google/android/gms/internal/ads/T9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V9;->a:Lcom/google/android/gms/internal/ads/Y9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V9;->b:Lcom/google/android/gms/internal/ads/P9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/V9;->d:Lcom/google/android/gms/internal/ads/T9;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/S9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/P9;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V9;->c:Lcom/google/android/gms/internal/ads/Q9;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x2

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/N9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N9;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v3, p0, v0}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/N9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/N9;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N9;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No entry contents."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Y9;->c:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aa;->a(Lcom/google/android/gms/internal/ads/aa;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/X9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N9;->F0()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/X9;-><init>(Lcom/google/android/gms/internal/ads/Y9;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/N9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N9;->q1()Z

    move-result v6

    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/N9;->d:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N9;->d1()Z

    move-result v9

    new-instance v3, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/X9;ZZJZ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zl;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to read from cache."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    invoke-static {}, Ln8/m;->d()V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/Y9;->c:Lcom/google/android/gms/internal/ads/aa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aa;->a(Lcom/google/android/gms/internal/ads/aa;)V

    return-void
.end method
