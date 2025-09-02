.class public final Lcom/google/android/gms/internal/ads/jR;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/kR;->d:Lcom/google/android/gms/internal/ads/kR;

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/kR;->c:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kR;->a(ZZ)V

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/kR;->b:Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/kR;->c:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/kR;->a(ZZ)V

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/kR;->b:Z

    :cond_1
    return-void
.end method
