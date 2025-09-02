.class public final Lcom/google/android/gms/internal/ads/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iD;

.field public final b:Lcom/google/android/gms/internal/ads/iD;

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Lcom/google/android/gms/internal/ads/iD;

.field public final e:Lcom/google/android/gms/internal/ads/W0;

.field public f:Lcom/google/android/gms/internal/ads/Jb0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/U0;

.field public p:Lcom/google/android/gms/internal/ads/Y0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->b:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/iD;

    new-instance v0, Lcom/google/android/gms/internal/ads/W0;

    new-instance v1, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK6/o;-><init>(Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/W0;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/W0;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/W0;->e:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V0;->e:Lcom/google/android/gms/internal/ads/W0;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/V0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/iD;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/V0;->l:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/V0;->d:Lcom/google/android/gms/internal/ads/iD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    add-int/2addr v2, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/V0;->l:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/iD;->i(I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget p0, p0, Lcom/google/android/gms/internal/ads/V0;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    return-object v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/V0;->g:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/V0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/V0;->g:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/V0;->j:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Z;Lcom/google/android/gms/internal/ads/p0;)I
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eq v1, v4, :cond_2a

    const/4 v8, 0x3

    if-eq v1, v7, :cond_29

    if-eq v1, v8, :cond_27

    if-ne v1, v2, :cond_26

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/V0;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/V0;->e:Lcom/google/android/gms/internal/ads/W0;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/V0;->i:J

    const/4 v1, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    add-long/2addr v13, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/W0;->c:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    move-wide v13, v10

    :goto_1
    move-wide/from16 v16, v13

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/V0;->k:I

    if-ne v2, v6, :cond_10

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->o:Lcom/google/android/gms/internal/ads/U0;

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v3, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->o:Lcom/google/android/gms/internal/ads/U0;

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/V0;->a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/iD;

    move-result-object v3

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/U0;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    shr-int/lit8 v13, v5, 0x4

    iput v13, v2, Lcom/google/android/gms/internal/ads/U0;->e:I

    iget-object v14, v2, LK6/o;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/y0;

    const/4 v15, 0x2

    if-ne v13, v15, :cond_4

    shr-int/2addr v5, v15

    sget-object v13, Lcom/google/android/gms/internal/ads/U0;->f:[I

    and-int/lit8 v5, v5, 0x3

    aget v5, v13, v5

    new-instance v13, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v15, "audio/mpeg"

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v6, v13, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iput v5, v13, Lcom/google/android/gms/internal/ads/cd0;->B:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v13}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/U0;->d:Z

    goto :goto_5

    :cond_4
    const/4 v5, 0x7

    if-eq v13, v5, :cond_7

    const/16 v15, 0x8

    if-ne v13, v15, :cond_5

    goto :goto_3

    :cond_5
    const/16 v5, 0xa

    if-ne v13, v5, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/X0;

    const-string v1, "Audio format not supported: "

    invoke-static {v13, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    if-ne v13, v5, :cond_8

    const-string v5, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v5, "audio/g711-mlaw"

    :goto_4
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v6, v15, Lcom/google/android/gms/internal/ads/cd0;->A:I

    const/16 v5, 0x1f40

    iput v5, v15, Lcom/google/android/gms/internal/ads/cd0;->B:I

    new-instance v5, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v5, v15}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v14, v5}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/U0;->d:Z

    :goto_5
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/U0;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    :goto_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/U0;->e:I

    const/4 v6, 0x2

    iget-object v13, v2, LK6/o;->b:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/y0;

    const/4 v14, 0x1

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    invoke-interface {v13, v5, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object v2, v2, LK6/o;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v5

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    move/from16 v22, v1

    :goto_7
    move v1, v14

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/U0;->d:Z

    if-eqz v15, :cond_c

    :cond_b
    move/from16 v22, v1

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    new-array v15, v5, [B

    invoke-virtual {v3, v6, v15, v5}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    new-instance v3, Lcom/google/android/gms/internal/ads/NC;

    invoke-direct {v3, v15, v5}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    move/from16 v22, v1

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v1, v3, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v1, v3, Lcom/google/android/gms/internal/ads/z;->a:I

    iput v1, v5, Lcom/google/android/gms/internal/ads/cd0;->B:I

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/U0;->d:Z

    :cond_d
    move v1, v6

    goto :goto_9

    :goto_8
    iget v1, v2, Lcom/google/android/gms/internal/ads/U0;->e:I

    const/16 v15, 0xa

    if-ne v1, v15, :cond_e

    if-ne v5, v14, :cond_d

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    invoke-interface {v13, v1, v3}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-object v2, v2, LK6/o;->b:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    goto :goto_7

    :goto_9
    move v2, v4

    move-wide/from16 v18, v8

    goto/16 :goto_16

    :cond_f
    :goto_a
    move/from16 v22, v1

    goto :goto_b

    :cond_10
    move v6, v2

    goto :goto_a

    :goto_b
    if-ne v6, v5, :cond_1d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->p:Lcom/google/android/gms/internal/ads/Y0;

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v2, Lcom/google/android/gms/internal/ads/r0;

    invoke-direct {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->p:Lcom/google/android/gms/internal/ads/Y0;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/V0;->a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/iD;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x7

    if-ne v3, v6, :cond_1b

    iput v5, v1, Lcom/google/android/gms/internal/ads/Y0;->h:I

    const/4 v3, 0x5

    if-eq v5, v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    add-int/lit8 v13, v6, 0x1

    iput v13, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v14, v5, v6

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v6, 0x2

    iput v15, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v13, v5, v13

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v6, v6, 0x3

    iput v6, v2, Lcom/google/android/gms/internal/ads/iD;->b:I

    aget-byte v5, v5, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v6, v14, 0x18

    shr-int/lit8 v6, v6, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v6, v13

    or-int/2addr v5, v6

    int-to-long v5, v5

    const/4 v13, 0x1

    iget-object v14, v1, LK6/o;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/y0;

    const/4 v15, 0x0

    if-nez v3, :cond_15

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    if-nez v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/iD;-><init>([B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v6

    invoke-virtual {v2, v15, v5, v6}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/iD;)Lcom/google/android/gms/internal/ads/E;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/E;->b:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/Y0;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    const-string v5, "video/avc"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/E;->l:Ljava/lang/String;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/gms/internal/ads/E;->c:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/E;->d:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/E;->k:F

    iput v5, v3, Lcom/google/android/gms/internal/ads/cd0;->w:F

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/E;->a:Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    :cond_13
    move-wide/from16 v18, v8

    :cond_14
    move v13, v15

    goto/16 :goto_11

    :cond_15
    if-ne v3, v13, :cond_13

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/Y0;->f:Z

    if-eqz v3, :cond_13

    iget v3, v1, Lcom/google/android/gms/internal/ads/Y0;->h:I

    if-ne v3, v13, :cond_16

    move v3, v13

    :goto_d
    move-wide/from16 v18, v8

    goto :goto_e

    :cond_16
    move v3, v15

    goto :goto_d

    :goto_e
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    if-nez v8, :cond_17

    if-eqz v3, :cond_14

    move/from16 v26, v13

    goto :goto_f

    :cond_17
    move/from16 v26, v3

    :goto_f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y0;->d:Lcom/google/android/gms/internal/ads/iD;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    aput-byte v15, v8, v15

    aput-byte v15, v8, v13

    const/4 v9, 0x2

    aput-byte v15, v8, v9

    iget v8, v1, Lcom/google/android/gms/internal/ads/Y0;->e:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    move/from16 v27, v15

    :goto_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v20

    if-lez v20, :cond_18

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget v11, v1, Lcom/google/android/gms/internal/ads/Y0;->e:I

    invoke-virtual {v2, v8, v10, v11}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iD;->y()I

    move-result v10

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Y0;->c:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-interface {v14, v9, v11}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    add-int/lit8 v27, v27, 0x4

    invoke-interface {v14, v10, v2}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    add-int v27, v27, v10

    const-wide/16 v10, 0x0

    goto :goto_10

    :cond_18
    const-wide/16 v2, 0x3e8

    mul-long/2addr v5, v2

    add-long v24, v5, v16

    const/16 v29, 0x0

    iget-object v2, v1, LK6/o;->b:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/android/gms/internal/ads/y0;

    const/16 v28, 0x0

    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/Y0;->g:Z

    :goto_11
    if-eqz v13, :cond_1a

    move v1, v4

    goto :goto_12

    :cond_19
    move-wide/from16 v18, v8

    :cond_1a
    move/from16 v1, v22

    :goto_12
    move v2, v4

    goto/16 :goto_16

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/X0;

    const-string v1, "Video format not supported: "

    invoke-static {v3, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/X0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-wide/from16 v18, v8

    goto/16 :goto_15

    :cond_1d
    move-wide/from16 v18, v8

    const/16 v1, 0x12

    if-ne v6, v1, :cond_23

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    if-nez v1, :cond_23

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/V0;->a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/iD;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1e

    goto/16 :goto_14

    :cond_1e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/W0;->b(Lcom/google/android/gms/internal/ads/iD;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onMetaData"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_21

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/W0;->c(Lcom/google/android/gms/internal/ads/iD;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Double;

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-eqz v3, :cond_1f

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmpl-double v6, v2, v10

    if-lez v6, :cond_1f

    mul-double/2addr v2, v8

    double-to-long v2, v2

    iput-wide v2, v12, Lcom/google/android/gms/internal/ads/W0;->c:J

    :cond_1f
    const-string v2, "keyframes"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/util/Map;

    const-string v2, "filepositions"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "times"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_21

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_21

    check-cast v2, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [J

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/W0;->d:[J

    new-array v6, v3, [J

    iput-object v6, v12, Lcom/google/android/gms/internal/ads/W0;->e:[J

    move v6, v5

    :goto_13
    if-ge v6, v3, :cond_21

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/Double;

    if-eqz v13, :cond_20

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_20

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/W0;->d:[J

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-long v14, v14

    aput-wide v14, v13, v6

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/W0;->e:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_20
    new-array v1, v5, [J

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/W0;->d:[J

    new-array v1, v5, [J

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/W0;->e:[J

    :cond_21
    :goto_14
    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/W0;->c:J

    cmp-long v3, v1, v18

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    new-instance v5, Lcom/google/android/gms/internal/ads/l0;

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/W0;->e:[J

    iget-object v8, v12, Lcom/google/android/gms/internal/ads/W0;->d:[J

    invoke-direct {v5, v1, v2, v6, v8}, Lcom/google/android/gms/internal/ads/l0;-><init>(J[J[J)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Jb0;->p(Lcom/google/android/gms/internal/ads/s0;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/V0;->n:Z

    :cond_22
    move v2, v4

    move/from16 v1, v22

    goto :goto_16

    :cond_23
    :goto_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/V0;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    move/from16 v1, v22

    move v2, v1

    :goto_16
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/V0;->h:Z

    if-nez v3, :cond_25

    if-eqz v1, :cond_25

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/V0;->h:Z

    iget-wide v3, v12, Lcom/google/android/gms/internal/ads/W0;->c:J

    cmp-long v1, v3, v18

    if-nez v1, :cond_24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    neg-long v10, v3

    goto :goto_17

    :cond_24
    const-wide/16 v10, 0x0

    :goto_17
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/V0;->i:J

    :cond_25
    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    if-eqz v2, :cond_0

    return v22

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_27
    const/16 v22, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->c:Lcom/google/android/gms/internal/ads/iD;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v3, 0xb

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/P;

    move/from16 v6, v22

    invoke-virtual {v5, v2, v6, v3, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->k:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/V0;->l:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    int-to-long v5, v2

    or-long v2, v5, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/V0;->m:J

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    const/4 v1, 0x4

    iput v1, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    goto/16 :goto_0

    :cond_29
    iget v2, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/P;->k(I)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    goto/16 :goto_0

    :cond_2a
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/V0;->b:Lcom/google/android/gms/internal/ads/iD;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/P;

    invoke-virtual {v8, v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/P;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_2b

    :goto_18
    const/4 v0, -0x1

    return v0

    :cond_2b
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iD;->k(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    and-int/2addr v1, v4

    if-eqz v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->o:Lcom/google/android/gms/internal/ads/U0;

    if-nez v3, :cond_2c

    new-instance v3, Lcom/google/android/gms/internal/ads/U0;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, LK6/o;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->o:Lcom/google/android/gms/internal/ads/U0;

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->p:Lcom/google/android/gms/internal/ads/Y0;

    if-nez v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/Y0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/Jb0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Y0;-><init>(Lcom/google/android/gms/internal/ads/y0;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->p:Lcom/google/android/gms/internal/ads/Y0;

    :cond_2d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jb0;->n()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/V0;->j:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/V0;->g:I

    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Z;)Z
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V0;->a:Lcom/google/android/gms/internal/ads/iD;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/P;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->x()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result v0

    check-cast p1, Lcom/google/android/gms/internal/ads/P;

    iput v3, p1, Lcom/google/android/gms/internal/ads/P;->f:I

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/P;->j(IZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v1, p1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/P;->c([BIIZ)Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iD;->q()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final f(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V0;->f:Lcom/google/android/gms/internal/ads/Jb0;

    return-void
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object p0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    return-object p0
.end method
