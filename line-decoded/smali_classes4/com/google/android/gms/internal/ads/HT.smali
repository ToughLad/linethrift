.class public final Lcom/google/android/gms/internal/ads/HT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/JB;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/JB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HT;->a:Lcom/google/android/gms/internal/ads/IT;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/IT;->c:Lcom/google/android/gms/internal/ads/JT;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/JT;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lca/r;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lca/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Runnable;)V

    return-void
.end method
