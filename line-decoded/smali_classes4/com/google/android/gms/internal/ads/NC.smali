.class public final Lcom/google/android/gms/internal/ads/NC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/cH;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/NC;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    return p0
.end method

.method public final c(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    if-ne v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    :cond_2
    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return p1
.end method

.method public final d(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p0

    sget p1, Lcom/google/android/gms/internal/ads/cH;->a:I

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    add-int/lit8 p1, p1, -0x20

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result p0

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    int-to-long v3, p0

    int-to-long p0, p1

    and-long/2addr p0, v0

    shl-long/2addr p0, v2

    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final f(I[B)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    shr-int/lit8 v2, p1, 0x3

    const/16 v3, 0x8

    const/16 v4, 0xff

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v5, v2, v5

    iget v7, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    shl-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, p2, v1

    aget-byte v2, v2, v6

    and-int/2addr v2, v4

    sub-int/2addr v3, v7

    shr-int/2addr v2, v3

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v1, p2, v2

    shr-int v5, v4, p1

    and-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int v6, v5, p1

    if-le v6, v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v4

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, p2, v2

    add-int/lit8 v5, v5, -0x8

    :cond_2
    add-int/2addr v5, p1

    iput v5, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v6, v6, v7

    and-int/2addr v4, v6

    rsub-int/lit8 v6, v5, 0x8

    rsub-int/lit8 p1, p1, 0x8

    shr-int/2addr v4, v6

    shl-int p1, v4, p1

    int-to-byte p1, p1

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, p2, v2

    if-ne v5, v3, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v1, p1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/NC;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/iD;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->m()V

    return-void
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NC;->i()V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/NC;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/NC;->d:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/NC;->c:I

    if-nez p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    invoke-static {v1}, LVj0/b;->o(Z)V

    return-void
.end method
