.class public final Lcom/google/ads/interactivemedia/v3/internal/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzes;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzdx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzdx;->zzb:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/zzau;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:I

    const-string v1, ""

    if-gtz v0, :cond_0

    const-string p0, "AdsIdentityTokenLoader: invalid parameter for gksTimeoutMs"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfa;->zzc(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "x-afma-token-requester-type"

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/zzau;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_headers"

    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, LK8/s$a;->b:Z

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzot;->zza:LJ8/d;

    filled-new-array {v5}, [LJ8/d;

    move-result-object v5

    iput-object v5, v4, LK8/s$a;->c:[LJ8/d;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-object v6, p1

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v5, v6, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Landroid/os/Bundle;)V

    iput-object v5, v4, LK8/s$a;->a:LK8/o;

    invoke-virtual {v4}, LK8/s$a;->a()LK8/A0;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzc:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v4, v5, v0}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->ADS_IDENTITY_TOKEN_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->GET_ADSIDENTITY_TOKEN:Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    invoke-virtual {v0, v4, v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzes;

    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzes;->zza(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzagg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzagg;)Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    return-object v1
.end method
