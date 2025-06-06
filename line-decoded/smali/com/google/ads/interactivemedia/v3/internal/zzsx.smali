.class final Lcom/google/ads/interactivemedia/v3/internal/zzsx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsv;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzsy;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsy;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzw(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->zzy(Lcom/google/ads/interactivemedia/v3/internal/zzsz;I)V

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
