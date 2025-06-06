.class public final Lcom/google/ads/mediation/c;
.super Lo8/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final c:Lp8/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/j;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->c:Lp8/j;

    return-void
.end method


# virtual methods
.method public final k(Lc8/k;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/c;->c:Lp8/j;

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Oh;->c(Lc8/b;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lo8/a;

    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lo8/a;

    new-instance v1, LP40/r;

    iget-object p0, p0, Lcom/google/ads/mediation/c;->c:Lp8/j;

    invoke-direct {v1, v0, p0}, LP40/r;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lp8/j;)V

    invoke-virtual {p1, v1}, Lo8/a;->c(LP40/r;)V

    check-cast p0, Lcom/google/android/gms/internal/ads/Oh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Ln8/m;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Oh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
