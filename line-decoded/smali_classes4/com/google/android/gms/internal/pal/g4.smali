.class public final Lcom/google/android/gms/internal/pal/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$a;
.implements Lcom/google/android/gms/common/internal/b$b;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/pal/i4;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/g4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/g4;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/g4;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/google/android/gms/internal/pal/i4;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/pal/i4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/pal/g4;Lcom/google/android/gms/internal/pal/g4;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/g4;->a:Lcom/google/android/gms/internal/pal/i4;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/g4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/b;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/pal/X0;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/pal/X0;->Q()Lcom/google/android/gms/internal/pal/Y7;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/Y7;->k(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/X0;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/g4;->a:Lcom/google/android/gms/internal/pal/i4;

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

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/g4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/g4;->e:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/g4;->a:Lcom/google/android/gms/internal/pal/i4;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/n4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/j4;

    iget-object v4, p0, Lcom/google/android/gms/internal/pal/g4;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/pal/g4;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/internal/pal/j4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/t3;->i()Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lcom/google/android/gms/internal/pal/v3;->a:I

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/pal/j4;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/pal/t3;->X(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/l4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    :goto_1
    check-cast v3, Lcom/google/android/gms/internal/pal/l4;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v3, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/pal/l4;->c:[B

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/pal/X0;->i0([BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/X0;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;

    iput-object v1, v3, Lcom/google/android/gms/internal/pal/l4;->c:[B
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/l4;->F0()V

    iget-object v1, v3, Lcom/google/android/gms/internal/pal/l4;->b:Lcom/google/android/gms/internal/pal/X0;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g4;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/g4;->a()Lcom/google/android/gms/internal/pal/X0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g4;->b()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_2
    return-void
.end method

.method public final onConnectionFailed(LJ8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/g4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/pal/g4;->a()Lcom/google/android/gms/internal/pal/X0;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/g4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/pal/g4;->a()Lcom/google/android/gms/internal/pal/X0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
