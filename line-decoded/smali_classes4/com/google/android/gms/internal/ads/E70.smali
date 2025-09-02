.class public final Lcom/google/android/gms/internal/ads/E70;
.super Ly/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dc;)V
    .locals 1

    invoke-direct {p0}, Ly/k;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E70;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Ly/i;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E70;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->b:Ly/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Ly/i;->a:Le/b;

    invoke-interface {p1}, Le/b;->g3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lm8/c0;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lm8/c0;->a:Lcom/google/android/gms/internal/ads/Dc;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dc;->b:Ly/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ly/i;->c(Ly/a;)Ly/l;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    new-instance v1, Ly/j$d;

    invoke-direct {v1, p2}, Ly/j$d;-><init>(Ly/l;)V

    invoke-virtual {v1}, Ly/j$d;->a()Ly/j;

    move-result-object p2

    iget-object v1, p0, Lm8/c0;->b:Landroid/content/Context;

    invoke-static {v1}, LAl0/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Ly/j;->a:Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lm8/c0;->c:Landroid/net/Uri;

    invoke-virtual {p2, v1, p0}, Ly/j;->a(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/E70;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->b:Ly/i;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/E70;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E70;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Dc;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->b:Ly/i;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Ly/l;

    :cond_0
    return-void
.end method
