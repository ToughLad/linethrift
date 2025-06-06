.class public final Lcom/google/android/gms/internal/ads/RR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kS;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RR;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/RR;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RR;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kS;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kS;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;I)V

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/RR;->a:Lcom/google/android/gms/internal/ads/kS;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v3, Lcom/google/android/gms/internal/ads/RR;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/G6;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/G6;->Z()Lcom/google/android/gms/internal/ads/m6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/G6;

    const-wide/32 v2, 0x8000

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/G6;->K(Lcom/google/android/gms/internal/ads/G6;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/G6;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RR;->a:Lcom/google/android/gms/internal/ads/kS;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    :cond_1
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/RR;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RR;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/RR;->a:Lcom/google/android/gms/internal/ads/kS;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pS;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/lS;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/RR;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/RR;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/lS;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/G8;->i()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/I8;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/G8;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/nS;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/I8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nS;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nS;->b:Lcom/google/android/gms/internal/ads/G6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nS;->c:[B

    sget-object v4, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/b40;

    sget-object v4, Lcom/google/android/gms/internal/ads/e50;->c:Lcom/google/android/gms/internal/ads/e50;

    sget-object v4, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/b40;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/G6;->u0([BLcom/google/android/gms/internal/ads/b40;)Lcom/google/android/gms/internal/ads/G6;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/nS;->b:Lcom/google/android/gms/internal/ads/G6;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/nS;->c:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/D40; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nS;->zzb()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/nS;->b:Lcom/google/android/gms/internal/ads/G6;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RR;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/G6;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/RR;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RR;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/G6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/RR;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/RR;->a()Lcom/google/android/gms/internal/ads/G6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
