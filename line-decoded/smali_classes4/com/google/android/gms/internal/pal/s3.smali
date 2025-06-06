.class public final synthetic Lcom/google/android/gms/internal/pal/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/pal/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/s3;->a:Lcom/google/android/gms/internal/pal/e5;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/s3;->a:Lcom/google/android/gms/internal/pal/e5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/e5;->S(Ljava/lang/String;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/b;->a(Landroid/content/pm/ApkChecksum;)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_2

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/c;->a(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/pal/H2;->a:[C

    array-length v1, p1

    add-int/2addr v1, v1

    new-array v1, v1, [C

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    add-int v5, v2, v2

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lcom/google/android/gms/internal/pal/H2;->a:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/e5;->S(Ljava/lang/String;)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/e5;->S(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/e5;->S(Ljava/lang/String;)Z

    return-void
.end method
