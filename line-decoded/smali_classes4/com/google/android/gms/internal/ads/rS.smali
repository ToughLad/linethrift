.class public final Lcom/google/android/gms/internal/ads/rS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/E8;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/E8;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rS;->a:Lcom/google/android/gms/internal/ads/E8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rS;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rS;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rS;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->d:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    :goto_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    sub-int v7, v3, v6

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {v5, v4, v6}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N30;->B(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N30;->b()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_3
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_5
    invoke-static {v1}, LS8/g;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, LS8/g;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rS;->e:[B

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rS;->e:[B

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
