.class public final Lcom/google/android/gms/internal/ads/CB;
.super Lj8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xB;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/DB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DB;Lcom/google/android/gms/internal/ads/xB;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    invoke-direct {p0}, Lj8/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget p1, p1, Lj8/F0;->a:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wB;->a(Lcom/google/android/gms/internal/ads/wB;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xB;->a:Lcom/google/android/gms/internal/ads/Kf;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/Kf;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdClosed"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdLoaded"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CB;->b:Lcom/google/android/gms/internal/ads/DB;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/DB;->a:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CB;->a:Lcom/google/android/gms/internal/ads/xB;

    new-instance v2, Lcom/google/android/gms/internal/ads/wB;

    const-string v3, "interstitial"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string v0, "onAdOpened"

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
