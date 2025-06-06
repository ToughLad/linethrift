.class public final Lcom/google/ads/interactivemedia/v3/internal/zzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zztx;

.field private final zzb:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/zztx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;->height:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpg-double p2, v4, v6

    if-lez p2, :cond_2

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zzb:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    float-to-int p0, p0

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)LU9/k;
    .locals 2

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzep;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzep;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzbo;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztx;->zza(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzeq;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzer;LU9/l;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzer;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztx;

    invoke-static {p2, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzf(Lcom/google/ads/interactivemedia/v3/internal/zztw;Lcom/google/ads/interactivemedia/v3/internal/zztj;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method
