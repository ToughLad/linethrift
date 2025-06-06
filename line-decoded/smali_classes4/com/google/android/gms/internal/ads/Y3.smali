.class public final Lcom/google/android/gms/internal/ads/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Z3;

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Z3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z3;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y3;->a:Lcom/google/android/gms/internal/ads/Z3;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Y3;->b:Lcom/google/android/gms/internal/ads/iD;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Y3;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y3;->a:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Z3;->zze()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Y3;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/P;->h([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Y3;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y3;->a:Lcom/google/android/gms/internal/ads/Z3;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/Z3;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Y3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Z3;->c(Lcom/google/android/gms/internal/ads/iD;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 13

    new-instance p0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    iput v1, v3, Lcom/google/android/gms/internal/ads/P;->f:I

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    move p1, v1

    move v5, v2

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v8, 0x6

    invoke-virtual {v4, v7, v1, v8, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_0

    iput v1, v3, Lcom/google/android/gms/internal/ads/P;->f:I

    add-int/lit8 v5, v5, 0x1

    sub-int p1, v5, v2

    const/16 v7, 0x2000

    if-ge p1, v7, :cond_4

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    add-int/2addr p1, v7

    const/4 v9, 0x4

    if-lt p1, v9, :cond_1

    return v7

    :cond_1
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_2

    move v8, v12

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v0, :cond_3

    const/4 v8, 0x2

    aget-byte v8, v10, v8

    and-int/lit8 v8, v8, 0x7

    aget-byte v9, v10, v6

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v8, v8

    goto :goto_2

    :cond_3
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/B;->d(II)I

    move-result v8

    :goto_2
    if-ne v8, v12, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->u()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    goto/16 :goto_0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/L4;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/L4;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Y3;->a:Lcom/google/android/gms/internal/ads/Z3;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Z3;->e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    new-instance p0, Lcom/google/android/gms/internal/ads/r0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
