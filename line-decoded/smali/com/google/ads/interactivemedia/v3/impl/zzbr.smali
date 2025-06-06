.class final Lcom/google/ads/interactivemedia/v3/impl/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/zzbq;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;
    .locals 7

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/zzbx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->content()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eq v1, v2, :cond_1

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbn;->isLimitedAdTracking()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;-><init>(I)V

    invoke-static {p0}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object p0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzot;->zzb:LJ8/d;

    filled-new-array {v2}, [LJ8/d;

    move-result-object v2

    iput-object v2, p0, LK8/s$a;->c:[LJ8/d;

    iput-boolean v3, p0, LK8/s$a;->b:Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzmo;

    move-object v3, v1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzmo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmt;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v2, p0, LK8/s$a;->a:LK8/o;

    invoke-virtual {p0}, LK8/s$a;->a()LK8/A0;

    move-result-object p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzmt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->connectionTimeoutMs()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->readTimeoutMs()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    invoke-static {p0, v3, v4, v2}, LU9/n;->b(LU9/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    if-eqz v1, :cond_4

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzmn;->zza()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p0, p0, Lcom/google/android/gms/common/api/b;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x66

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0

    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->id()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x65

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/zzbz;

    move-result-object p0

    return-object p0
.end method
