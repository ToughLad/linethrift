.class public final Lcom/google/android/gms/internal/ads/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/g2;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g2;->a:[B

    return-void
.end method

.method public static a(I[BZ)J
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    add-int/lit8 p2, p0, -0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/g2;->d:[J

    aget-wide v4, v4, p2

    not-long v4, v4

    and-long/2addr v0, v4

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-ge p2, p0, :cond_1

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, p1, p2

    int-to-long v4, v4

    and-long/2addr v4, v2

    or-long/2addr v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/P;ZZI)J
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/g2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g2;->a:[B

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, v4, v3, p2}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    aget-byte p2, v1, v4

    and-int/lit16 p2, p2, 0xff

    move v0, v4

    :goto_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    sget-object v6, Lcom/google/android/gms/internal/ads/g2;->d:[J

    aget-wide v6, v6, v0

    int-to-long v8, p2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_1
    iput v5, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    if-eq v5, v2, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/g2;->b:I

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No valid varint length mask found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    if-le p2, p4, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/ads/g2;->b:I

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_5
    if-eq p2, v3, :cond_6

    add-int/2addr p2, v2

    invoke-virtual {p1, v1, v3, p2, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    :cond_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/g2;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/g2;->c:I

    invoke-static {p0, v1, p3}, Lcom/google/android/gms/internal/ads/g2;->a(I[BZ)J

    move-result-wide p0

    return-wide p0
.end method
