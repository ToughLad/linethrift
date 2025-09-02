.class public final LA0/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, LA0/U0;->a:[I

    return-void
.end method

.method public static b(IIIIZ)J
    .locals 1

    if-eqz p4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p4, :cond_1

    move p2, p3

    :cond_1
    if-ge p0, p1, :cond_2

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    if-ne p0, p1, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p2, p1

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_4
    add-int p3, p1, v0

    if-ge p0, p3, :cond_6

    if-nez p2, :cond_5

    invoke-static {p1, p1}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    add-int/2addr p2, p1

    invoke-static {p1, p2}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0

    :cond_6
    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    invoke-static {p0, p0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 13

    const/4 v0, -0x1

    iget-object v1, p0, LA0/U0;->a:[I

    iget p0, p0, LA0/U0;->b:I

    if-ltz p0, :cond_2

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-nez p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    move v5, p1

    :goto_0
    if-ge v0, p0, :cond_0

    mul-int/lit8 v6, p0, 0x3

    aget v7, v1, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    invoke-static {p1, v7, v8, v6, p2}, LA0/U0;->b(IIIIZ)J

    move-result-wide v9

    invoke-static {v5, v7, v8, v6, p2}, LA0/U0;->b(IIIIZ)J

    move-result-wide v5

    sget p1, LI1/K;->c:I

    shr-long v7, v9, v4

    long-to-int p1, v7

    shr-long v7, v5, v4

    long-to-int v7, v7

    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v7, v9, v2

    long-to-int v7, v7

    and-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr p0, v0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    move v0, p1

    :goto_1
    if-ge v5, p0, :cond_3

    mul-int/lit8 v6, v5, 0x3

    aget v7, v1, v6

    add-int/lit8 v8, v6, 0x1

    aget v8, v1, v8

    add-int/lit8 v6, v6, 0x2

    aget v6, v1, v6

    invoke-static {p1, v7, v8, v6, p2}, LA0/U0;->b(IIIIZ)J

    move-result-wide v9

    invoke-static {v0, v7, v8, v6, p2}, LA0/U0;->b(IIIIZ)J

    move-result-wide v6

    sget p1, LI1/K;->c:I

    shr-long v11, v9, v4

    long-to-int p1, v11

    shr-long v11, v6, v4

    long-to-int v0, v11

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    and-long v8, v9, v2

    long-to-int v0, v8

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v0, p1

    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lv9/h9;->d(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(III)V
    .locals 4

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget v1, p0, LA0/U0;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LA0/U0;->a:[I

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, LA0/U0;->a:[I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LA0/U0;->a:[I

    :cond_1
    iget-object v2, p0, LA0/U0;->a:[I

    iget v3, p0, LA0/U0;->b:I

    mul-int/lit8 v3, v3, 0x3

    aput p1, v2, v3

    add-int/lit8 p1, v3, 0x1

    aput p2, v2, p1

    add-int/2addr v3, v0

    aput p3, v2, v3

    iput v1, p0, LA0/U0;->b:I

    return-void

    :cond_2
    const-string p0, "Expected newLen to be \u2265 0, was "

    invoke-static {p3, p0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
