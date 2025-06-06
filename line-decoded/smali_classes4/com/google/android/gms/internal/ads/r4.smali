.class public final Lcom/google/android/gms/internal/ads/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/iD;

.field public final d:Lcom/google/android/gms/internal/ads/NC;

.field public e:Lcom/google/android/gms/internal/ads/y0;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/r4;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iD;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/iD;

    new-instance p2, Lcom/google/android/gms/internal/ads/NC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v0, p1

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/NC;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/NC;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/r4;->l:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r4;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v1}, LVj0/b;->k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    if-lez v1, :cond_1e

    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    const/4 v2, 0x1

    const/16 v3, 0x56

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v3, 0x3

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/NC;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/iD;

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v1

    iget v9, v0, Lcom/google/android/gms/internal/ads/r4;->j:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/r4;->i:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    iget v10, v0, Lcom/google/android/gms/internal/ads/r4;->i:I

    move-object/from16 v11, p1

    invoke-virtual {v11, v10, v9, v1}, Lcom/google/android/gms/internal/ads/iD;->f(I[BI)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/r4;->i:I

    add-int/2addr v9, v1

    iput v9, v0, Lcom/google/android/gms/internal/ads/r4;->i:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->j:I

    if-ne v9, v1, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/r4;->m:Z

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    move v1, v4

    :goto_1
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->n:I

    if-nez v1, :cond_f

    if-ne v10, v2, :cond_2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move v10, v2

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v12

    iput v12, v0, Lcom/google/android/gms/internal/ads/r4;->o:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v13

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v14

    if-nez v13, :cond_d

    if-nez v14, :cond_d

    if-nez v10, :cond_3

    iget v13, v7, Lcom/google/android/gms/internal/ads/NC;->b:I

    mul-int/2addr v13, v6

    iget v14, v7, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/2addr v13, v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v14

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v15

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    iget v4, v15, Lcom/google/android/gms/internal/ads/z;->a:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/r4;->s:I

    iget v4, v15, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/r4;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v4

    sub-int/2addr v14, v4

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/NC;->h(I)V

    add-int/lit8 v4, v14, 0x7

    div-int/2addr v4, v6

    new-array v4, v4, [B

    invoke-virtual {v7, v14, v4}, Lcom/google/android/gms/internal/ads/NC;->f(I[B)V

    new-instance v13, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r4;->f:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/cd0;->i:Ljava/lang/String;

    iget v14, v0, Lcom/google/android/gms/internal/ads/r4;->u:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/cd0;->A:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/r4;->s:I

    iput v14, v13, Lcom/google/android/gms/internal/ads/cd0;->B:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r4;->a:Ljava/lang/String;

    iput-object v4, v13, Lcom/google/android/gms/internal/ads/cd0;->d:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/r4;->b:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/cd0;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r4;->g:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/v;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r4;->g:Lcom/google/android/gms/internal/ads/v;

    iget v13, v4, Lcom/google/android/gms/internal/ads/v;->C:I

    int-to-long v13, v13

    const-wide/32 v16, 0x3d090000

    div-long v13, v16, v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/r4;->t:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/r4;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/2addr v4, v6

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v4

    int-to-long v13, v4

    long-to-int v4, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v13

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/A;->a(Lcom/google/android/gms/internal/ads/NC;Z)Lcom/google/android/gms/internal/ads/z;

    move-result-object v14

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/z;->c:Ljava/lang/String;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    iget v15, v14, Lcom/google/android/gms/internal/ads/z;->a:I

    iput v15, v0, Lcom/google/android/gms/internal/ads/r4;->s:I

    iget v14, v14, Lcom/google/android/gms/internal/ads/z;->b:I

    iput v14, v0, Lcom/google/android/gms/internal/ads/r4;->u:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->a()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :cond_4
    :goto_2
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/r4;->p:I

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v12, :cond_7

    const/4 v3, 0x5

    if-eq v4, v3, :cond_7

    if-eq v4, v1, :cond_6

    const/4 v1, 0x7

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_4

    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->q:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->r:J

    if-eqz v1, :cond_c

    if-eq v10, v2, :cond_b

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->r:J

    shl-long/2addr v3, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v5

    int-to-long v12, v5

    add-long/2addr v3, v12

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->r:J

    if-nez v1, :cond_a

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/2addr v1, v6

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->r:J

    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/NC;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_7

    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->m:Z

    if-nez v1, :cond_12

    :cond_11
    :goto_6
    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    :goto_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->n:I

    if-nez v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->o:I

    if-nez v1, :cond_17

    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->p:I

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/NC;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_15

    iget v3, v7, Lcom/google/android/gms/internal/ads/NC;->b:I

    mul-int/2addr v3, v6

    iget v4, v7, Lcom/google/android/gms/internal/ads/NC;->c:I

    add-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_13

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    goto :goto_9

    :cond_13
    mul-int/lit8 v3, v1, 0x8

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/NC;->f(I[B)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/iD;->j(I)V

    :goto_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r4;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-interface {v3, v1, v8}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, LVj0/b;->o(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r4;->e:Lcom/google/android/gms/internal/ads/y0;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->l:J

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r4;->l:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r4;->t:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/r4;->l:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r4;->q:Z

    if-eqz v1, :cond_11

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r4;->r:J

    long-to-int v1, v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/NC;->j(I)V

    goto :goto_6

    :goto_b
    iput v3, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    goto/16 :goto_0

    :cond_15
    move/from16 v20, v1

    goto :goto_8

    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v9, v9}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v11, p1

    iget v1, v0, Lcom/google/android/gms/internal/ads/r4;->k:I

    and-int/lit16 v1, v1, -0xe1

    shl-int/2addr v1, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->j:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_1a

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/iD;->g(I)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/iD;->a:[B

    array-length v2, v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/NC;->a:[B

    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/NC;->b:I

    iput v1, v7, Lcom/google/android/gms/internal/ads/NC;->c:I

    iput v2, v7, Lcom/google/android/gms/internal/ads/NC;->d:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->i:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v1

    and-int/lit16 v2, v1, 0xe0

    const/16 v4, 0xe0

    if-ne v2, v4, :cond_1c

    iput v1, v0, Lcom/google/android/gms/internal/ads/r4;->k:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    goto/16 :goto_0

    :cond_1c
    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v11, p1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/iD;->v()I

    move-result v1

    if-ne v1, v3, :cond_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/r4;->h:I

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r4;->l:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->e:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r4;->f:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r4;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r4;->l:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r4;->m:Z

    return-void
.end method
