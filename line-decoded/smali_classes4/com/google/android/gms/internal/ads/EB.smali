.class public final Lcom/google/android/gms/internal/ads/EB;
.super Lcom/google/android/gms/internal/ads/kk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/GB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/GB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/GB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj8/F0;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    iget p1, p1, Lj8/F0;->a:I

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdFailedToLoad"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdFailedToLoad"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method

.method public final zzg()V
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/EB;->a:Lcom/google/android/gms/internal/ads/GB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->b:Lcom/google/android/gms/internal/ads/xB;

    new-instance v1, Lcom/google/android/gms/internal/ads/wB;

    const-string v2, "rewarded"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wB;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/GB;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->a:Ljava/lang/Long;

    const-string p0, "onRewardedAdLoaded"

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/wB;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xB;->b(Lcom/google/android/gms/internal/ads/wB;)V

    return-void
.end method
