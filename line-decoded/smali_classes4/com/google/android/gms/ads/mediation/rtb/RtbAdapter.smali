.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lp8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lr8/a;Lr8/b;)V
.end method

.method public loadRtbAppOpenAd(Lp8/f;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/f;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadAppOpenAd(Lp8/f;Lp8/c;)V

    return-void
.end method

.method public loadRtbBannerAd(Lp8/g;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/g;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadBannerAd(Lp8/g;Lp8/c;)V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lp8/g;Lp8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/g;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Lc8/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " does not support interscroller ads."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {p1, v1, p0, v2, v0}, Lc8/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lc8/b;)V

    invoke-interface {p2, p1}, Lp8/c;->p(Lc8/b;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lp8/i;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/i;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadInterstitialAd(Lp8/i;Lp8/c;)V

    return-void
.end method

.method public loadRtbNativeAd(Lp8/k;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/k;",
            "Lp8/c<",
            "Lcom/google/ads/mediation/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadNativeAd(Lp8/k;Lp8/c;)V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lp8/k;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/k;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadNativeAdMapper(Lp8/k;Lp8/c;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lp8/m;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/m;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadRewardedAd(Lp8/m;Lp8/c;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lp8/m;Lp8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/m;",
            "Lp8/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp8/a;->loadRewardedInterstitialAd(Lp8/m;Lp8/c;)V

    return-void
.end method
