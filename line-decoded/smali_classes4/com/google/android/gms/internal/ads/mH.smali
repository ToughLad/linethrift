.class public final Lcom/google/android/gms/internal/ads/mH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/f;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Vt;

.field public final b:Lcom/google/android/gms/internal/ads/eu;

.field public final c:Lcom/google/android/gms/internal/ads/Yv;

.field public final d:Lcom/google/android/gms/internal/ads/Tv;

.field public final e:Lcom/google/android/gms/internal/ads/Cq;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vt;Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/Yv;Lcom/google/android/gms/internal/ads/Tv;Lcom/google/android/gms/internal/ads/Cq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mH;->a:Lcom/google/android/gms/internal/ads/Vt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mH;->b:Lcom/google/android/gms/internal/ads/eu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mH;->c:Lcom/google/android/gms/internal/ads/Yv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mH;->d:Lcom/google/android/gms/internal/ads/Tv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mH;->e:Lcom/google/android/gms/internal/ads/Cq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->e:Lcom/google/android/gms/internal/ads/Cq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Cq;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->d:Lcom/google/android/gms/internal/ads/Tv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tv;->X(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mH;->a:Lcom/google/android/gms/internal/ads/Vt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vt;->j()V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mH;->b:Lcom/google/android/gms/internal/ads/eu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eu;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mH;->c:Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yv;->i()V

    :cond_0
    return-void
.end method
