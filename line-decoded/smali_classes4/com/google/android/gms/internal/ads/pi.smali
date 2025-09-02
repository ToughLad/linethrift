.class public final Lcom/google/android/gms/internal/ads/pi;
.super Lcom/google/android/gms/internal/ads/ji;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method public static final x6(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public static final y6(Lj8/v1;)V
    .locals 0

    iget-boolean p0, p0, Lj8/v1;->f:Z

    if-nez p0, :cond_0

    sget-object p0, Lj8/r;->f:Lj8/r;

    iget-object p0, p0, Lj8/r;->a:Ln8/f;

    invoke-static {}, Ln8/f;->l()Z

    :cond_0
    return-void
.end method

.method public static final z6(Lj8/v1;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj8/v1;->x:Ljava/lang/String;

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final C(LV8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;Lj8/z1;)V
    .locals 1

    :try_start_0
    new-instance p1, Lcom/android/billingclient/api/F;

    invoke-direct {p1, p5, p6}, Lcom/android/billingclient/api/F;-><init>(Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/g;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    iget p0, p7, Lj8/z1;->e:I

    iget p2, p7, Lj8/z1;->b:I

    iget-object p3, p7, Lj8/z1;->a:Ljava/lang/String;

    new-instance p7, Lc8/g;

    invoke-direct {p7, p0, p2, p3}, Lc8/g;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lp8/g;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbBannerAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    :try_start_0
    new-instance p7, LO1/m;

    invoke-direct {p7, p5, p6}, LO1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lp8/k;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, p7}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lp8/k;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p7

    invoke-static {}, Ln8/m;->d()V

    const-string v0, "adapter.loadRtbNativeAdMapper"

    invoke-static {p4, p7, v0}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Method is not found"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    :try_start_1
    new-instance p7, LIm0/a;

    invoke-direct {p7, p5, p6}, LIm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lp8/k;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p5, p7}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lp8/k;Lp8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbNativeAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final S5(LV8/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj8/z1;Lcom/google/android/gms/internal/ads/ni;)V
    .locals 1

    :try_start_0
    new-instance p3, LCM/a;

    const/16 p4, 0x8

    invoke-direct {p3, p6, p4}, LCM/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p4, LDk1/o;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch p6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p6, "rewarded_interstitial"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string p6, "app_open_ad"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string p6, "app_open"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string p6, "interstitial"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string p6, "rewarded"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string p6, "native"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string p6, "banner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->tb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object p6, Lj8/s;->d:Lj8/s;

    iget-object p6, p6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :goto_3
    :pswitch_1
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lr8/a;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    iget p4, p5, Lj8/z1;->e:I

    iget p6, p5, Lj8/z1;->b:I

    iget-object p5, p5, Lj8/z1;->a:Ljava/lang/String;

    new-instance v0, Lc8/g;

    invoke-direct {v0, p4, p6, p5}, Lc8/g;-><init>(IILjava/lang/String;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lr8/a;Lr8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_4
    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.collectSignals"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Uh;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    :try_start_0
    new-instance p1, LD40/h;

    invoke-direct {p1, p5, p6}, LD40/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/f;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lp8/f;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbAppOpenAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final U3(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/d;Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pi;->F0(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;)V

    return-void
.end method

.method public final X4(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    :try_start_0
    new-instance p1, LIX0/k;

    invoke-direct {p1, p5, p6}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/m;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lp8/m;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final Y2(LV8/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f6(LV8/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/hi;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    :try_start_0
    new-instance p1, LIX0/k;

    invoke-direct {p1, p5, p6}, LIX0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/m;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lp8/m;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbRewardedAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final q4(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    :try_start_0
    new-instance p1, LZV/i;

    invoke-direct {p1, p5, p6}, LZV/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/i;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lp8/i;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbInterstitialAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final r5(Ljava/lang/String;Ljava/lang/String;Lj8/v1;LV8/b;Lcom/google/android/gms/internal/ads/Xh;Lcom/google/android/gms/internal/ads/uh;Lj8/z1;)V
    .locals 1

    :try_start_0
    new-instance p1, LXJ/b;

    invoke-direct {p1, p5, p6}, LXJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance p6, Lp8/g;

    invoke-static {p4}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pi;->x6(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/pi;->w6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/pi;->y6(Lj8/v1;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pi;->z6(Lj8/v1;Ljava/lang/String;)V

    iget p0, p7, Lj8/z1;->e:I

    iget p2, p7, Lj8/z1;->b:I

    iget-object p3, p7, Lj8/z1;->a:Ljava/lang/String;

    new-instance p7, Lc8/g;

    invoke-direct {p7, p0, p2, p3}, Lc8/g;-><init>(IILjava/lang/String;)V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lp8/g;Lp8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "adapter.loadRtbInterscrollerAd"

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w6(Lj8/v1;)V
    .locals 0

    iget-object p1, p1, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method public final zze()Lj8/H0;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v0, p0, Lp8/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lp8/q;

    invoke-interface {p0}, Lp8/q;->getVideoController()Lj8/H0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/qi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lp8/a;->getVersionInfo()Lc8/q;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/qi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {p0}, Lp8/a;->getSDKVersionInfo()Lc8/q;

    const/4 p0, 0x0

    throw p0
.end method
