.class public final Lcom/google/android/gms/internal/ads/Nh;
.super Lcom/google/android/gms/internal/ads/qh;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/Oh;

.field public c:Lcom/google/android/gms/internal/ads/Xj;

.field public d:LV8/b;


# direct methods
.method public constructor <init>(Lp8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lj8/v1;->x:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final z6(Lj8/v1;)Z
    .locals 0

    iget-boolean p0, p0, Lj8/v1;->f:Z

    if-nez p0, :cond_1

    sget-object p0, Lj8/r;->f:Lj8/r;

    iget-object p0, p0, Lj8/r;->a:Ln8/f;

    invoke-static {}, Ln8/f;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final C0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lp8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lh;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/Lh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance p4, Lp8/m;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lp8/a;->loadRewardedInterstitialAd(Lp8/m;Lp8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "adapter.loadRewardedInterstitialAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final C5(LV8/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p1, Lp8/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Nh;->t()V

    return-void

    :cond_2
    const-string p0, "Show interstitial ad from adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string p0, "Can not show null mediation interstitial ad."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final E4(LV8/b;)V
    .locals 0

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of p1, p0, Lp8/o;

    if-eqz p1, :cond_0

    check-cast p0, Lp8/o;

    invoke-interface {p0}, Lp8/o;->a()V

    :cond_0
    return-void
.end method

.method public final G1(LV8/b;Lcom/google/android/gms/internal/ads/cg;Ljava/util/ArrayList;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/a;

    if-eqz v0, :cond_4

    new-instance v0, LHk1/i;

    invoke-direct {v0, p2}, LHk1/i;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_2

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->tb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lc8/c;->APP_OPEN_AD:Lc8/c;

    goto :goto_3

    :pswitch_1
    sget-object v2, Lc8/c;->APP_OPEN_AD:Lc8/c;

    goto :goto_3

    :pswitch_2
    sget-object v2, Lc8/c;->NATIVE:Lc8/c;

    goto :goto_3

    :pswitch_3
    sget-object v2, Lc8/c;->REWARDED_INTERSTITIAL:Lc8/c;

    goto :goto_3

    :pswitch_4
    sget-object v2, Lc8/c;->REWARDED:Lc8/c;

    goto :goto_3

    :pswitch_5
    sget-object v2, Lc8/c;->INTERSTITIAL:Lc8/c;

    goto :goto_3

    :pswitch_6
    sget-object v2, Lc8/c;->BANNER:Lc8/c;

    :cond_2
    :goto_3
    if-eqz v2, :cond_0

    new-instance v1, LDk1/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    check-cast p0, Lp8/a;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p2}, Lp8/a;->initialize(Landroid/content/Context;Lp8/b;Ljava/util/List;)V

    return-void

    :cond_4
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/a;

    if-eqz v0, :cond_0

    const-string p0, "Can not show null mediated rewarded ad."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class v0, Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final K0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting rewarded ad from adapter."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lp8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Lh;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/Lh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance p4, Lp8/m;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lp8/a;->loadRewardedAd(Lp8/m;Lp8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.loadRewardedAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final L2(LV8/b;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    instance-of v2, v0, Lp8/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lp8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " or "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    invoke-static {v2}, Ln8/m;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    :try_start_0
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v0, p2, Lj8/v1;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/Eh;

    iget-wide v4, p2, Lj8/v1;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    move-result v0

    iget v4, p2, Lj8/v1;->g:I

    iget-boolean v5, p2, Lj8/v1;->r:Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v7, v2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v0, p2, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_4
    move-object v8, v1

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/ads/Oh;

    invoke-direct {v5, p5}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lp8/j;Landroid/os/Bundle;Lp8/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.requestInterstitialAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_5
    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_6

    :try_start_1
    check-cast v0, Lp8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ih;

    invoke-direct {v1, p0, p5}, Lcom/google/android/gms/internal/ads/Ih;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance p5, Lp8/i;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, p3, p2, p4}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p5, v1}, Lp8/a;->loadInterstitialAd(Lp8/i;Lp8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.loadInterstitialAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_6
    return-void
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/zh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q5(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting app open ad from adapter."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lp8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mh;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/Mh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance p4, Lp8/f;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, v2}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p4, v1}, Lp8/a;->loadAppOpenAd(Lp8/f;Lp8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.loadAppOpenAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final S0(LV8/b;Lj8/v1;Lcom/google/android/gms/internal/ads/Xj;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of p4, p2, Lp8/a;

    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nh;->d:LV8/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nh;->c:Lcom/google/android/gms/internal/ads/Xj;

    new-instance p0, LV8/d;

    invoke-direct {p0, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/Xj;->zzl(LV8/b;)V

    return-void
.end method

.method public final Y4(LV8/b;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of p1, p0, Lp8/a;

    if-eqz p1, :cond_0

    const-string p0, "Show rewarded ad from adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string p0, "Can not show null mediation rewarded ad."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p1, Lp8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final e1(Z)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/p;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lp8/p;

    invoke-interface {p0, p1}, Lp8/p;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    return-void

    :cond_0
    const-class p1, Lp8/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h5()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lp8/e;

    invoke-interface {p0}, Lp8/e;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final k4(LV8/b;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of p1, p0, Lp8/a;

    if-eqz p1, :cond_0

    const-string p0, "Show app open ad from adapter."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    const-string p0, "Can not show null mediation app open ad."

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p1, Lp8/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final l1(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    const-string v1, "Requesting interscroller ad from adapter."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast v0, Lp8/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fh;

    invoke-direct {v1, p6, v0}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Lcom/google/android/gms/internal/ads/uh;Lp8/a;)V

    new-instance p6, Lp8/g;

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, p4, p3, p5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    iget p0, p2, Lj8/z1;->e:I

    iget p2, p2, Lj8/z1;->b:I

    new-instance p3, Lc8/g;

    invoke-direct {p3, p0, p2}, Lc8/g;-><init>(II)V

    const/4 p0, 0x1

    iput-boolean p0, p3, Lc8/g;->g:Z

    iput p2, p3, Lc8/g;->h:I

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p6, v1}, Lp8/a;->loadInterscrollerAd(Lp8/g;Lp8/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ln8/m;->d()V

    const-string p2, "adapter.loadInterscrollerAd"

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final n3(LV8/b;Lcom/google/android/gms/internal/ads/Xj;Ljava/util/List;)V
    .locals 0

    const-string p0, "Could not initialize rewarded video adapter."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final o1(LV8/b;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/wd;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v0, :cond_1

    instance-of v8, v7, Lp8/a;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lp8/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    invoke-static {v8}, Ln8/m;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v0, v3, Lj8/v1;->e:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object v10, v8

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/ads/Qh;

    iget-wide v11, v3, Lj8/v1;->b:J

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    move-result v11

    iget v12, v3, Lj8/v1;->g:I

    iget-boolean v15, v3, Lj8/v1;->r:Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/util/HashSet;ZILcom/google/android/gms/internal/ads/wd;Ljava/util/ArrayList;Z)V

    iget-object v0, v3, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Oh;

    invoke-static {v2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p4, v6

    move-object/from16 p2, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lp8/l;Landroid/os/Bundle;Lp8/n;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    invoke-static {}, Ln8/m;->d()V

    const-string v1, "adapter.requestNativeAd"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, v7, Lp8/a;

    if-eqz v0, :cond_7

    :try_start_1
    move-object v0, v7

    check-cast v0, Lp8/a;

    new-instance v8, Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {v8, v1, v6}, Lcom/google/android/gms/internal/ads/Kh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance v9, Lp8/k;

    invoke-static {v2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9, v8}, Lp8/a;->loadNativeAdMapper(Lp8/k;Lp8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Ln8/m;->d()V

    const-string v8, "adapter.loadNativeAdMapper"

    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Method is not found"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    check-cast v7, Lp8/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/Jh;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Jh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance v6, Lp8/k;

    invoke-static {v2}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v0}, Lp8/a;->loadNativeAd(Lp8/k;Lp8/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {}, Ln8/m;->d()V

    const-string v1, "adapter.loadNativeAd"

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lp8/e;

    invoke-interface {p0}, Lp8/e;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final r0(LV8/b;Lj8/z1;Lj8/v1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v8, :cond_1

    instance-of v9, v7, Lp8/a;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lp8/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    invoke-static {v9}, Ln8/m;->b(Ljava/lang/String;)V

    iget-boolean v9, v2, Lj8/z1;->n:Z

    iget v10, v2, Lj8/z1;->b:I

    iget v11, v2, Lj8/z1;->e:I

    if-eqz v9, :cond_2

    new-instance v2, Lc8/g;

    invoke-direct {v2, v11, v10}, Lc8/g;-><init>(II)V

    const/4 v9, 0x1

    iput-boolean v9, v2, Lc8/g;->e:Z

    iput v10, v2, Lc8/g;->f:I

    move-object/from16 v16, v2

    goto :goto_1

    :cond_2
    new-instance v9, Lc8/g;

    iget-object v2, v2, Lj8/z1;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v10, v2}, Lc8/g;-><init>(IILjava/lang/String;)V

    move-object/from16 v16, v9

    :goto_1
    if-eqz v8, :cond_6

    :try_start_0
    move-object v12, v7

    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v2, v3, Lj8/v1;->e:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-object v8, v7

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Eh;

    iget-wide v9, v3, Lj8/v1;->b:J

    const-wide/16 v13, -0x1

    cmp-long v11, v9, v13

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    move-result v9

    iget v10, v3, Lj8/v1;->g:I

    iget-boolean v11, v3, Lj8/v1;->r:Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/Eh;-><init>(Ljava/util/HashSet;ZIZ)V

    iget-object v8, v3, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz v8, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_5
    move-object/from16 v18, v7

    invoke-static {v1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/content/Context;

    new-instance v14, Lcom/google/android/gms/internal/ads/Oh;

    invoke-direct {v14, v6}, Lcom/google/android/gms/internal/ads/Oh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lp8/h;Landroid/os/Bundle;Lc8/g;Lp8/d;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_4
    invoke-static {}, Ln8/m;->d()V

    const-string v2, "adapter.requestBannerAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v2, v7, Lp8/a;

    if-eqz v2, :cond_7

    :try_start_1
    check-cast v7, Lp8/a;

    new-instance v2, Lcom/google/android/gms/internal/ads/Gh;

    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Lcom/google/android/gms/internal/ads/Nh;Lcom/google/android/gms/internal/ads/uh;)V

    new-instance v6, Lp8/g;

    invoke-static {v1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Nh;->y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Nh;->x6(Lj8/v1;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Nh;->z6(Lj8/v1;)Z

    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/internal/ads/Nh;->A6(Lj8/v1;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v2}, Lp8/a;->loadBannerAd(Lp8/g;Lp8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Ln8/m;->d()V

    const-string v2, "adapter.loadBannerAd"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lh;->a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final t6(Lj8/v1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Nh;->w6(Lj8/v1;Ljava/lang/String;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/yh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w6(Lj8/v1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nh;->d:LV8/b;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ph;

    check-cast v0, Lp8/a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nh;->c:Lcom/google/android/gms/internal/ads/Xj;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ph;-><init>(Lp8/a;Lcom/google/android/gms/internal/ads/Xj;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/Nh;->K0(LV8/b;Lj8/v1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    return-void

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final x6(Lj8/v1;)V
    .locals 0

    iget-object p1, p1, Lj8/v1;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

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

.method public final y6(Ljava/lang/String;Lj8/v1;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_2

    const-string p0, "adJson"

    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p0, "tagForChildDirectedTreatment"

    iget p1, p2, Lj8/v1;->g:I

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzN()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lp8/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Lp8/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " #009 Class mismatch: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->c:Lcom/google/android/gms/internal/ads/Xj;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Lj8/H0;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

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

.method public final zzj()Lcom/google/android/gms/internal/ads/wh;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/Ch;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->b:Lcom/google/android/gms/internal/ads/Oh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->b:Lcom/google/ads/mediation/a;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/Rh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Lcom/google/ads/mediation/a;)V

    return-object v0

    :cond_0
    instance-of p0, v0, Lp8/a;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/qi;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lp8/a;

    invoke-virtual {p0}, Lp8/a;->getVersionInfo()Lc8/q;

    throw v1
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/qi;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Lp8/a;

    invoke-virtual {p0}, Lp8/a;->getSDKVersionInfo()Lc8/q;

    throw v1
.end method

.method public final zzn()LV8/b;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object p0

    new-instance v0, LV8/d;

    invoke-direct {v0, p0}, LV8/d;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0

    :cond_0
    instance-of v0, p0, Lp8/a;

    if-eqz v0, :cond_1

    new-instance p0, LV8/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lp8/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method public final zzo()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nh;->a:Ljava/lang/Object;

    instance-of v0, p0, Lp8/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p0, Lp8/e;

    invoke-interface {p0}, Lp8/e;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ln8/m;->d()V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method
