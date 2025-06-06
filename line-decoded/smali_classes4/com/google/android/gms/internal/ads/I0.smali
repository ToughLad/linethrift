.class public final Lcom/google/android/gms/internal/ads/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Lcom/google/android/gms/internal/ads/H0;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/e3;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/a0;

.field public g:Lcom/google/android/gms/internal/ads/J0;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/L0;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/L0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->d:Lcom/google/android/gms/internal/ads/e3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/I0;->c:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->a:Lcom/google/android/gms/internal/ads/iD;

    new-instance p1, Lcom/google/android/gms/internal/ads/H0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->b:Lcom/google/android/gms/internal/ads/H0;

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o0;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/L0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I0;->m:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I0;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/I0;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I0;->h:J

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/I0;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I0;->k:Lcom/google/android/gms/internal/ads/L0;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/L0;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lcom/google/android/gms/internal/ads/L0;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/L0;->l:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/cH;->j([JJZ)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/L0;->m:[I

    aget v3, v4, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/L0;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    array-length p1, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/P;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_2
    move v2, v8

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/p0;->a:J

    move v2, v7

    :goto_1
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    const/4 v3, 0x0

    const/16 v6, 0xc

    if-eqz v2, :cond_39

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/I0;->b:Lcom/google/android/gms/internal/ads/H0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/I0;->a:Lcom/google/android/gms/internal/ads/iD;

    if-eq v2, v7, :cond_36

    const/4 v14, 0x3

    if-eq v2, v11, :cond_2a

    const v9, 0x69766f6d

    const/4 v15, 0x6

    move-wide/from16 v16, v4

    const/4 v4, 0x4

    move/from16 p2, v11

    move-object v5, v12

    const-wide/16 v18, 0x8

    const/16 v11, 0x10

    if-eq v2, v14, :cond_22

    const/4 v5, 0x5

    const/16 v12, 0x8

    if-eq v2, v4, :cond_20

    if-eq v2, v5, :cond_13

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/P;->d:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/I0;->n:J

    cmp-long v2, v4, v14

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I0;->k:Lcom/google/android/gms/internal/ads/L0;

    if-eqz v2, :cond_a

    iget v4, v2, Lcom/google/android/gms/internal/ads/L0;->g:I

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v9, v1, v4, v8}, Lcom/google/android/gms/internal/ads/y0;->f(Lcom/google/android/gms/internal/ads/D80;IZ)I

    move-result v1

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/google/android/gms/internal/ads/L0;->g:I

    if-nez v4, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    if-eqz v1, :cond_8

    iget v4, v2, Lcom/google/android/gms/internal/ads/L0;->f:I

    if-lez v4, :cond_7

    iget v4, v2, Lcom/google/android/gms/internal/ads/L0;->h:I

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/L0;->d:J

    int-to-long v10, v4

    mul-long/2addr v5, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/L0;->e:I

    int-to-long v10, v10

    div-long v10, v5, v10

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/L0;->m:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v4

    if-ltz v4, :cond_6

    move v12, v7

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    iget v13, v2, Lcom/google/android/gms/internal/ads/L0;->f:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_7
    iget v4, v2, Lcom/google/android/gms/internal/ads/L0;->h:I

    add-int/2addr v4, v7

    iput v4, v2, Lcom/google/android/gms/internal/ads/L0;->h:I

    :cond_8
    if-nez v1, :cond_9

    return v8

    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/I0;->k:Lcom/google/android/gms/internal/ads/L0;

    return v8

    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    const-wide/16 v14, 0x1

    and-long/2addr v4, v14

    cmp-long v2, v4, v14

    if-nez v2, :cond_b

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v2

    if-ne v2, v10, :cond_d

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v0

    if-ne v0, v9, :cond_c

    goto :goto_4

    :cond_c
    move v6, v12

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    return v8

    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    add-long/2addr v4, v2

    add-long v4, v4, v18

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_e
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v8, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    array-length v6, v5

    move v7, v8

    :goto_5
    if-ge v7, v6, :cond_11

    aget-object v9, v5, v7

    iget v10, v9, Lcom/google/android/gms/internal/ads/L0;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lcom/google/android/gms/internal/ads/L0;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v3, v9

    :cond_11
    if-nez v3, :cond_12

    int-to-long v2, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/L0;->f:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/L0;->g:I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/I0;->k:Lcom/google/android/gms/internal/ads/L0;

    return v8

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/iD;

    iget v4, v0, Lcom/google/android/gms/internal/ads/I0;->o:I

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/I0;->o:I

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v4, v8, v5, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    if-ge v1, v11, :cond_14

    const-wide/16 v20, 0x0

    goto :goto_8

    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    int-to-long v4, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/I0;->m:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_15

    const-wide/16 v20, 0x0

    goto :goto_7

    :cond_15
    add-long v4, v9, v18

    move-wide/from16 v20, v4

    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    if-lt v1, v11, :cond_1e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v5, v20

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->r()I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    array-length v10, v9

    move v12, v8

    :goto_9
    if-ge v12, v10, :cond_17

    aget-object v13, v9, v12

    iget v3, v13, Lcom/google/android/gms/internal/ads/L0;->b:I

    if-eq v3, v1, :cond_18

    iget v3, v13, Lcom/google/android/gms/internal/ads/L0;->c:I

    if-ne v3, v1, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    const/4 v13, 0x0

    :cond_18
    :goto_a
    if-eqz v13, :cond_1d

    and-int/lit8 v1, v4, 0x10

    if-ne v1, v11, :cond_19

    move v1, v7

    goto :goto_b

    :cond_19
    move v1, v8

    :goto_b
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/L0;->k:J

    cmp-long v3, v3, v16

    if-nez v3, :cond_1a

    iput-wide v5, v13, Lcom/google/android/gms/internal/ads/L0;->k:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v13, Lcom/google/android/gms/internal/ads/L0;->j:I

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/L0;->m:[I

    array-length v3, v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->l:[J

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->l:[J

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->m:[I

    array-length v3, v1

    mul-int/2addr v3, v14

    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->m:[I

    :cond_1b
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->l:[J

    iget v3, v13, Lcom/google/android/gms/internal/ads/L0;->j:I

    aput-wide v5, v1, v3

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/L0;->m:[I

    iget v4, v13, Lcom/google/android/gms/internal/ads/L0;->i:I

    aput v4, v1, v3

    add-int/2addr v3, v7

    iput v3, v13, Lcom/google/android/gms/internal/ads/L0;->j:I

    :cond_1c
    iget v1, v13, Lcom/google/android/gms/internal/ads/L0;->i:I

    add-int/2addr v1, v7

    iput v1, v13, Lcom/google/android/gms/internal/ads/L0;->i:I

    :cond_1d
    const/4 v3, 0x0

    goto :goto_8

    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    array-length v2, v1

    move v3, v8

    :goto_c
    if-ge v3, v2, :cond_1f

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/L0;->l:[J

    iget v6, v4, Lcom/google/android/gms/internal/ads/L0;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/L0;->l:[J

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/L0;->m:[I

    iget v6, v4, Lcom/google/android/gms/internal/ads/L0;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/L0;->m:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1f
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I0;->p:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    new-instance v2, Lcom/google/android/gms/internal/ads/G0;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/I0;->h:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/G0;-><init>(Lcom/google/android/gms/internal/ads/I0;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput v15, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/I0;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_20
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2, v8, v12, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    iput v5, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/I0;->o:I

    return v8

    :cond_21
    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->m:J

    cmp-long v12, v2, v16

    if-eqz v12, :cond_24

    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/P;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lcom/google/android/gms/internal/ads/P;->d:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_23

    goto :goto_d

    :cond_23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_24
    move-object/from16 v16, v5

    :goto_d
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    iput v8, v1, Lcom/google/android/gms/internal/ads/P;->f:I

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v2

    move-object/from16 v5, v16

    iput v2, v5, Lcom/google/android/gms/internal/ads/H0;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/H0;->b:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/ads/H0;->a:I

    const v4, 0x46464952

    if-ne v3, v4, :cond_25

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    return v8

    :cond_25
    if-ne v3, v10, :cond_29

    if-eq v2, v9, :cond_26

    goto :goto_f

    :cond_26
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->m:J

    iget v4, v5, Lcom/google/android/gms/internal/ads/H0;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v18

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->n:J

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/I0;->p:Z

    if-nez v4, :cond_28

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/I0;->g:Lcom/google/android/gms/internal/ads/J0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lcom/google/android/gms/internal/ads/J0;->b:I

    and-int/2addr v4, v11

    if-eq v4, v11, :cond_27

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/I0;->h:J

    const-wide/16 v9, 0x0

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/I0;->p:Z

    goto :goto_e

    :cond_27
    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_28
    :goto_e
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    iput v15, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return v8

    :cond_29
    :goto_f
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/P;->d:J

    iget v3, v5, Lcom/google/android/gms/internal/ads/H0;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return v8

    :cond_2a
    move/from16 p2, v11

    iget v2, v0, Lcom/google/android/gms/internal/ads/I0;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v4, v8, v2, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/M0;->b(ILcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/M0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/M0;->b:I

    if-ne v2, v9, :cond_35

    const-class v2, Lcom/google/android/gms/internal/ads/J0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/M0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/F0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/J0;

    if-eqz v2, :cond_34

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/I0;->g:Lcom/google/android/gms/internal/ads/J0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/J0;->c:I

    int-to-long v3, v3

    iget v2, v2, Lcom/google/android/gms/internal/ads/J0;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/I0;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M0;->a:Lcom/google/android/gms/internal/ads/EV;

    iget v3, v1, Lcom/google/android/gms/internal/ads/EV;->d:I

    move v4, v8

    move v5, v4

    :goto_10
    if-ge v4, v3, :cond_33

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/F0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/F0;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_32

    check-cast v6, Lcom/google/android/gms/internal/ads/M0;

    add-int/lit8 v9, v5, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/K0;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/M0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/F0;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/K0;

    const-class v11, Lcom/google/android/gms/internal/ads/N0;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/M0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/F0;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/N0;

    if-nez v10, :cond_2c

    const-string v5, "Missing Stream Header"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    :cond_2b
    :goto_11
    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_2c
    if-nez v11, :cond_2d

    const-string v5, "Missing Stream Format"

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Pz;->f(Ljava/lang/String;)V

    goto :goto_11

    :cond_2d
    iget v12, v10, Lcom/google/android/gms/internal/ads/K0;->b:I

    int-to-long v12, v12

    const-wide/32 v15, 0xf4240

    mul-long v24, v12, v15

    iget v12, v10, Lcom/google/android/gms/internal/ads/K0;->c:I

    int-to-long v12, v12

    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget v15, v10, Lcom/google/android/gms/internal/ads/K0;->d:I

    int-to-long v14, v15

    move-wide/from16 v26, v12

    move-wide/from16 v22, v14

    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/cH;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v18

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/N0;->a:Lcom/google/android/gms/internal/ads/v;

    new-instance v12, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/cd0;->b(I)V

    iget v13, v10, Lcom/google/android/gms/internal/ads/K0;->e:I

    if-eqz v13, :cond_2e

    iput v13, v12, Lcom/google/android/gms/internal/ads/cd0;->m:I

    :cond_2e
    const-class v13, Lcom/google/android/gms/internal/ads/O0;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/M0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/F0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/O0;

    if-eqz v6, :cond_2f

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/O0;->a:Ljava/lang/String;

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/cd0;->b:Ljava/lang/String;

    :cond_2f
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/U9;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_30

    move/from16 v11, p2

    if-ne v6, v11, :cond_2b

    const/4 v6, 0x2

    :cond_30
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v11

    new-instance v13, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v11, v13}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    new-instance v15, Lcom/google/android/gms/internal/ads/L0;

    iget v10, v10, Lcom/google/android/gms/internal/ads/K0;->d:I

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/L0;-><init>(IIJILcom/google/android/gms/internal/ads/y0;)V

    move-wide/from16 v5, v18

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/I0;->h:J

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/I0;->h:J

    :goto_12
    if-eqz v15, :cond_31

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move v5, v9

    goto :goto_13

    :cond_32
    move/from16 v16, v5

    :goto_13
    add-int/lit8 v4, v4, 0x1

    const/16 p2, 0x2

    const/4 v14, 0x3

    goto/16 :goto_10

    :cond_33
    new-array v1, v8, [Lcom/google/android/gms/internal/ads/L0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/L0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/I0;->i:[Lcom/google/android/gms/internal/ads/L0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/a0;->n()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return v8

    :cond_34
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_35
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_36
    move-object v5, v12

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v2, v8, v6, v8}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/H0;->a:I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v1

    iput v1, v5, Lcom/google/android/gms/internal/ads/H0;->b:I

    iget v1, v5, Lcom/google/android/gms/internal/ads/H0;->a:I

    if-ne v1, v10, :cond_38

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result v1

    if-ne v1, v9, :cond_37

    iget v1, v5, Lcom/google/android/gms/internal/ads/H0;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/I0;->l:I

    const/4 v11, 0x2

    iput v11, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return v8

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LIST expected, found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_39
    move-object v2, v3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I0;->e(Lcom/google/android/gms/internal/ads/Z;)Z

    move-result v3

    if-eqz v3, :cond_3a

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/I0;->e:I

    return v8

    :cond_3a
    const-string v0, "AVI Header List not found"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I0;->a:Lcom/google/android/gms/internal/ads/iD;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->r()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/I0;->e:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/I0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LWa1/a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I0;->d:Lcom/google/android/gms/internal/ads/e3;

    invoke-direct {v0, p1, v1}, LWa1/a;-><init>(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/h3;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I0;->f:Lcom/google/android/gms/internal/ads/a0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/I0;->j:J

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
