.class public final Lcom/google/android/gms/internal/ads/tR;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne p0, p1, :cond_1

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 p1, -0x1

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sput p1, Lcom/google/android/gms/internal/ads/BA;->b:I

    return-void

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    sput p0, Lcom/google/android/gms/internal/ads/BA;->b:I

    :cond_1
    return-void
.end method
