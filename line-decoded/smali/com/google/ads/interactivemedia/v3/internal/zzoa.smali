.class public final Lcom/google/ads/interactivemedia/v3/internal/zzoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

.field private final zzb:Ljava/io/File;

.field private final zzc:Ljava/io/File;

.field private final zzd:Ljava/io/File;

.field private zze:[B


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzb:Ljava/io/File;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzc:Ljava/io/File;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzd:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p0
.end method

.method public final zzb()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzc:Ljava/io/File;

    return-object p0
.end method

.method public final zzc()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzb:Ljava/io/File;

    return-object p0
.end method

.method public final zzd(J)Z
    .locals 4

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb()J

    move-result-wide p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()[B
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zze:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zzd:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzq(Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzt()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zze:[B

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzoa;->zze:[B

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
