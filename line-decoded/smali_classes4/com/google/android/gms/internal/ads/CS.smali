.class public final Lcom/google/android/gms/internal/ads/CS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/DS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DS;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CS;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DS;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DS;->a:Lcom/google/android/gms/internal/ads/GS;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CS;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GS;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DS;->a:Lcom/google/android/gms/internal/ads/GS;

    iget v1, p0, Lcom/google/android/gms/internal/ads/CS;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GS;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DS;->a:Lcom/google/android/gms/internal/ads/GS;

    iget v1, p0, Lcom/google/android/gms/internal/ads/CS;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/GS;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DS;->a:Lcom/google/android/gms/internal/ads/GS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GS;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CS;->d:Lcom/google/android/gms/internal/ads/DS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/DS;->a:Lcom/google/android/gms/internal/ads/GS;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/GS;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
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

    :catch_0
    monitor-exit p0

    return-void
.end method
