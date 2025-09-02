.class public final Lcom/google/android/gms/internal/pal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/pal/p4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/p4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/o4;->a:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/p4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/s4;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/o4;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/s4;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/s4;

    iget v1, p0, Lcom/google/android/gms/internal/pal/o4;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/s4;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/s4;

    iget v1, p0, Lcom/google/android/gms/internal/pal/o4;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pal/s4;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/s4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/s4;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/o4;->d:Lcom/google/android/gms/internal/pal/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/p4;->a:Lcom/google/android/gms/internal/pal/s4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/s4;->zzf()V
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
