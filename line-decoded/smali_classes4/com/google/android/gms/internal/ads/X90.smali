.class public final Lcom/google/android/gms/internal/ads/X90;
.super Lcom/google/android/gms/internal/ads/Ko;
.source "SourceFile"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/X90;->i:I

    return-void
.end method

.method public static h(Ljava/nio/ByteBuffer;I)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/X90;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ko;->b:Lcom/google/android/gms/internal/ads/vn;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vn;->c:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_3

    const/16 v4, 0x16

    if-eq v3, v4, :cond_2

    const/high16 v4, 0x50000000

    if-eq v3, v4, :cond_1

    const/high16 v4, 0x60000000

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ko;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/X90;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ko;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/X90;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ko;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_2
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v0, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    or-int/2addr v2, v5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/X90;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ko;->d(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_3
    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/X90;->h(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    sget p0, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget p0, p1, Lcom/google/android/gms/internal/ads/vn;->c:I

    const/16 v0, 0x15

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vn;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Rn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Rn;-><init>(Lcom/google/android/gms/internal/ads/vn;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/vn;

    iget v0, p1, Lcom/google/android/gms/internal/ads/vn;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/vn;->b:I

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vn;-><init>(III)V

    return-object p0
.end method
