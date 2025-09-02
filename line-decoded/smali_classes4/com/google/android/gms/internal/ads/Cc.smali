.class public final Lcom/google/android/gms/internal/ads/Cc;
.super Ly/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/ads/dB;

.field public d:Ly/l;

.field public e:Ly/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Cc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ly/i;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cc;->e:Ly/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Ly/i;->a:Le/b;

    invoke-interface {p1}, Le/b;->g3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Bc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Bc;-><init>(Lcom/google/android/gms/internal/ads/Cc;)V

    invoke-virtual {p2, p1}, Ly/i;->c(Ly/a;)Ly/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->d:Ly/l;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->e:Ly/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cc;->d:Ly/l;

    return-void
.end method
