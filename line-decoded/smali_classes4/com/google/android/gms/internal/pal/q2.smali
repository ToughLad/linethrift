.class public final Lcom/google/android/gms/internal/pal/q2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/r2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/r2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/q2;->a:Lcom/google/android/gms/internal/pal/r2;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    const-class p1, Lcom/google/android/gms/internal/pal/r2;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q2;->a:Lcom/google/android/gms/internal/pal/r2;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/r2;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    const-class p1, Lcom/google/android/gms/internal/pal/r2;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/q2;->a:Lcom/google/android/gms/internal/pal/r2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/r2;->a:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
