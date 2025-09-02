.class public final Lcom/google/android/gms/internal/ads/XE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax;


# static fields
.field public static final b:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/XE;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/nE;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/XE;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public static g()Lcom/google/android/gms/internal/ads/nE;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/XE;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nE;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(J)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final c(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/nE;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/XE;->g()Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/nE;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/nE;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nE;->a:Landroid/os/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/nE;->a:Landroid/os/Message;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XE;->a(Lcom/google/android/gms/internal/ads/nE;)V

    return p0
.end method

.method public final e(II)Lcom/google/android/gms/internal/ads/nE;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/XE;->g()Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/nE;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final zza()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/nE;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/XE;->g()Lcom/google/android/gms/internal/ads/nE;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/nE;->a:Landroid/os/Message;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final zzi(I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method
