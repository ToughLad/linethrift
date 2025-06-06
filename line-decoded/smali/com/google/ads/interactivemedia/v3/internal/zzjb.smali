.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:Landroid/app/Activity;

.field private final zzi:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    const-string p3, "0V9JVvyt3Bayrmv2wcF6Quyy2CByPaxfUOIW2oxRu1E="

    const/16 p6, 0x3e

    const-string p2, "ZiivkJ36+7hsdiYiVAzWTXRNeTLLkE//JwB2/i79IpVr4fZWFiYTqJwE982AtLSE"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzi:Landroid/view/View;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzh:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzi:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->zzm:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzi:Landroid/view/View;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjb;->zzh:Landroid/app/Activity;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v4, 0x0

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzc(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v4, 0x1

    aget-object v4, v0, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zze(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzd(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
