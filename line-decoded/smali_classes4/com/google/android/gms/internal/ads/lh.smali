.class public final Lcom/google/android/gms/internal/ads/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LV8/b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/id;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/kj;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public static b(J)I
    .locals 3

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/UT;->f(JLjava/lang/String;Z)V

    return v0
.end method

.method public static c(II)I
    .locals 4

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 p1, 0x0

    aget v0, p0, p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget v2, p0, v1

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const p0, 0x3fffffff    # 1.9999999f

    filled-new-array {v0, p0}, [I

    move-result-object p0

    aget p1, p0, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget v0, p0, v1

    if-ge v0, p1, :cond_2

    move p1, v0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    return p1
.end method

.method public static d([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    aget-byte v0, p0, v1

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array too small: %s < %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static varargs f([I)Ljava/util/List;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oW;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/oW;-><init>([III)V

    return-object v1
.end method

.method public static g(Lcom/google/android/gms/internal/ads/iV;)[I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/YU;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/YU;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
