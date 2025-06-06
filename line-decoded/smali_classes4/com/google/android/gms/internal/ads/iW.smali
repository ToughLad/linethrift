.class public final Lcom/google/android/gms/internal/ads/iW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)I
    .locals 6

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const-wide/16 v1, 0x0

    cmpl-double v1, p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zI;->c(D)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "x must be positive and finite"

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/UT;->e(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    const/16 v5, -0x3fe

    if-lt v4, v5, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/ads/hW;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v4, 0xfffffffffffffL

    and-long/2addr p0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    or-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_3

    move v2, v3

    goto :goto_2

    :pswitch_1
    if-ltz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iW;->c(D)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v3

    and-int/2addr v2, p0

    goto :goto_2

    :pswitch_2
    if-gez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iW;->c(D)Z

    move-result p0

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iW;->c(D)Z

    move-result p0

    xor-int/lit8 v2, p0, 0x1

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    add-int/2addr v1, v3

    :cond_4
    :pswitch_4
    return v1

    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iW;->c(D)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nW;->b(Z)V

    return v1

    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/iW;->a(D)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(D)Z
    .locals 5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zI;->c(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zI;->a(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static c(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zI;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zI;->a(D)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
