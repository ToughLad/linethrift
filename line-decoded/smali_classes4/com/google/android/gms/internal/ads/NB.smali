.class public final Lcom/google/android/gms/internal/ads/NB;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yC;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NB;->a:Lcom/google/android/gms/internal/ads/yC;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v7, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    :pswitch_0
    move v0, v1

    goto :goto_0

    :cond_5
    :pswitch_1
    move v0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_2
    move v0, v6

    goto :goto_0

    :pswitch_3
    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x1d

    if-lt p2, v2, :cond_7

    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    :catch_0
    :cond_7
    :goto_0
    sget p2, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v2, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NB;->a:Lcom/google/android/gms/internal/ads/yC;

    if-lt p2, v2, :cond_9

    if-ne v0, v1, :cond_9

    :try_start_1
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/vB;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Lcom/google/android/gms/internal/ads/yC;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p2, p1, v0}, LJ3/x0;->b(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vB;)V

    invoke-static {p2, v0}, LA1/k;->c(Landroid/telephony/TelephonyManager;Lcom/google/android/gms/internal/ads/vB;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/yC;->c(Lcom/google/android/gms/internal/ads/yC;I)V

    return-void

    :cond_9
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/yC;->c(Lcom/google/android/gms/internal/ads/yC;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
