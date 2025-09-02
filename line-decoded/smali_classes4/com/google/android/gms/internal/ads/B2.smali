.class public final Lcom/google/android/gms/internal/ads/B2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y0;

.field public final b:Lcom/google/android/gms/internal/ads/O2;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public d:Lcom/google/android/gms/internal/ads/P2;

.field public e:Lcom/google/android/gms/internal/ads/y2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lcom/google/android/gms/internal/ads/iD;

.field public final k:Lcom/google/android/gms/internal/ads/iD;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/y2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/y0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/y2;

    new-instance v0, Lcom/google/android/gms/internal/ads/O2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->j:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->k:Lcom/google/android/gms/internal/ads/iD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B2;->e:Lcom/google/android/gms/internal/ads/y2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/M2;->g:Lcom/google/android/gms/internal/ads/v;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B2;->d()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O2;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B2;->c()Lcom/google/android/gms/internal/ads/N2;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/B2;->c()Lcom/google/android/gms/internal/ads/N2;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget v4, v1, Lcom/google/android/gms/internal/ads/N2;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/N2;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/B2;->k:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    move-object v1, v5

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/O2;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/O2;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    move v6, v7

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eq v7, v6, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/B2;->j:Lcom/google/android/gms/internal/ads/iD;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/iD;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v10, v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/B2;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v8, v9, v7, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    invoke-interface {v8, v1, v4, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v9, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B2;->c:Lcom/google/android/gms/internal/ads/iD;

    if-nez v5, :cond_7

    int-to-byte p2, p2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    aput-byte v2, v3, v9

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v0, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    add-int/2addr v4, v7

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/O2;->n:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v9

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    aget-byte p1, v1, v9

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v9

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_4

    :cond_8
    move-object p0, p1

    :goto_4
    invoke-interface {v8, p0, v3, v7}, Lcom/google/android/gms/internal/ads/y0;->c(Lcom/google/android/gms/internal/ads/iD;II)V

    add-int/2addr v4, v3

    return v4
.end method

.method public final c()Lcom/google/android/gms/internal/ads/N2;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/B2;->l:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/O2;->a:Lcom/google/android/gms/internal/ads/y2;

    sget v2, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/y2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O2;->m:Lcom/google/android/gms/internal/ads/N2;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B2;->d:Lcom/google/android/gms/internal/ads/P2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/P2;->a:Lcom/google/android/gms/internal/ads/M2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/M2;->l:[Lcom/google/android/gms/internal/ads/N2;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/google/android/gms/internal/ads/N2;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/O2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/O2;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/O2;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/O2;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/O2;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/O2;->m:Lcom/google/android/gms/internal/ads/N2;

    iput v1, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/B2;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/B2;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/B2;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/B2;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B2;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/B2;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/B2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/B2;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B2;->b:Lcom/google/android/gms/internal/ads/O2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/O2;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/B2;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/B2;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/B2;->g:I

    return v2

    :cond_1
    return v1
.end method
