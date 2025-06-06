.class public final Lcom/google/android/gms/internal/ads/FB;
.super Lcom/google/android/gms/internal/ads/gk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/GB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gk;-><init>()V

    return-void
.end method


# virtual methods
.method public final j0(Lj8/F0;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    iget p1, p1, Lj8/F0;->a:I

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdFailedToShow"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/bk;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onUserEarnedReward"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk;->zzf()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk;->zze()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onAdClicked"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onAdImpression"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdClosed"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzh(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdFailedToShow"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzj()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdOpened"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method
