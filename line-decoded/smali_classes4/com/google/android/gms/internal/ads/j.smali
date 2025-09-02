.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/od0;

.field public final b:Lcom/google/android/gms/internal/ads/m;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/TD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/od0;

    new-instance p2, Lcom/google/android/gms/internal/ads/m;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j;->g:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->j:F

    sget-object p1, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/TD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    return-void
.end method


# virtual methods
.method public final a(JJJJZLcom/google/android/gms/internal/ads/i;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/i;->a:J

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/i;->b:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j;->e:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/j;->e:J

    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/j;->g:J

    cmp-long v8, v8, v1

    const-wide/16 v9, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v8, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    const-wide/16 v18, 0x3e8

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->n:J

    cmp-long v8, v13, v9

    if-eqz v8, :cond_1

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->p:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->o:J

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->q:J

    :cond_1
    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->m:J

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/m;->m:J

    mul-long v13, v1, v18

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/jd0;

    move-wide/from16 v20, v9

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/id0;->a(J)V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id0;->c()Z

    move-result v9

    if-eqz v9, :cond_3

    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    :cond_2
    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_3
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/jd0;->d:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_2

    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    const-wide/16 v22, 0x0

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/id0;->d:J

    cmp-long v10, v11, v22

    if-nez v10, :cond_4

    move v9, v15

    goto :goto_0

    :cond_4
    add-long v11, v11, v20

    const-wide/16 v24, 0xf

    rem-long v11, v11, v24

    long-to-int v10, v11

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/id0;->g:[Z

    aget-boolean v9, v9, v10

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    const-wide/16 v22, 0x0

    :goto_1
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id0;->b()V

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    iget-wide v10, v8, Lcom/google/android/gms/internal/ads/jd0;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/id0;->a(J)V

    :cond_6
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/id0;->a(J)V

    :goto_2
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id0;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    iput-object v10, v8, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->b:Lcom/google/android/gms/internal/ads/id0;

    iput-boolean v15, v8, Lcom/google/android/gms/internal/ads/jd0;->c:Z

    :cond_7
    iput-wide v13, v8, Lcom/google/android/gms/internal/ads/jd0;->d:J

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/id0;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v15

    goto :goto_3

    :cond_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/jd0;->e:I

    add-int/2addr v9, v6

    :goto_3
    iput v9, v8, Lcom/google/android/gms/internal/ads/jd0;->e:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/m;->c()V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/j;->g:J

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v9

    const-wide/16 v18, 0x3e8

    const-wide/16 v22, 0x0

    :goto_4
    sub-long/2addr v1, v3

    iget v7, v0, Lcom/google/android/gms/internal/ads/j;->j:F

    float-to-double v7, v7

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/j;->c:Z

    long-to-double v1, v1

    div-double/2addr v1, v7

    double-to-long v1, v1

    if-eqz v9, :cond_a

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v7

    sub-long v7, v7, p5

    sub-long/2addr v1, v7

    :cond_a
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/i;->a:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/j;->h:J

    cmp-long v7, v7, v16

    const-wide/16 v8, -0x7530

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_b

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/j;->i:Z

    if-nez v7, :cond_b

    move v14, v6

    goto :goto_6

    :cond_b
    iget v7, v0, Lcom/google/android/gms/internal/ads/j;->d:I

    if-eqz v7, :cond_e

    if-eq v7, v6, :cond_f

    if-eq v7, v11, :cond_d

    if-ne v7, v10, :cond_c

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v12

    move v14, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/j;->f:J

    sub-long/2addr v12, v6

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/j;->c:Z

    if-eqz v6, :cond_10

    cmp-long v1, v1, v8

    if-gez v1, :cond_10

    const-wide/32 v1, 0x186a0

    cmp-long v1, v12, v1

    if-lez v1, :cond_10

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move v14, v6

    cmp-long v1, v3, p7

    if-ltz v1, :cond_10

    goto :goto_5

    :cond_e
    move v14, v6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j;->c:Z

    if-eqz v1, :cond_10

    :cond_f
    :goto_5
    return v15

    :cond_10
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j;->c:Z

    if-eqz v1, :cond_24

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j;->e:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_11

    goto/16 :goto_10

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/i;->a:J

    mul-long v12, v12, v18

    add-long/2addr v12, v1

    move-wide/from16 p1, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/m;->p:J

    cmp-long v7, v8, v20

    if-eqz v7, :cond_15

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/jd0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/id0;->c()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m;->a:Lcom/google/android/gms/internal/ads/jd0;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/id0;->c()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jd0;->a:Lcom/google/android/gms/internal/ads/id0;

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/id0;->e:J

    cmp-long v24, v8, v22

    move/from16 p5, v10

    move/from16 p6, v11

    if-nez v24, :cond_12

    move-wide/from16 v10, v22

    goto :goto_7

    :cond_12
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/id0;->f:J

    div-long/2addr v10, v8

    goto :goto_7

    :cond_13
    move/from16 p5, v10

    move/from16 p6, v11

    move-wide/from16 v10, v16

    :goto_7
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/m;->q:J

    move/from16 v24, v14

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/m;->m:J

    move-wide/from16 p7, v10

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/m;->p:J

    sub-long/2addr v14, v9

    mul-long v14, v14, p7

    iget v9, v6, Lcom/google/android/gms/internal/ads/m;->i:F

    long-to-float v10, v14

    div-float/2addr v10, v9

    float-to-long v9, v10

    add-long/2addr v7, v9

    sub-long v9, v12, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v14, 0x1312d00

    cmp-long v9, v9, v14

    if-lez v9, :cond_14

    move-wide/from16 v9, v22

    iput-wide v9, v6, Lcom/google/android/gms/internal/ads/m;->m:J

    move-wide/from16 v7, v20

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/m;->p:J

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/m;->n:J

    goto :goto_8

    :cond_14
    move-wide v12, v7

    goto :goto_8

    :cond_15
    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 v24, v14

    :goto_8
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/m;->m:J

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/m;->n:J

    iput-wide v12, v6, Lcom/google/android/gms/internal/ads/m;->o:J

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/l;

    if-eqz v7, :cond_19

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/m;->k:J

    cmp-long v8, v8, v16

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/l;->a:J

    cmp-long v9, v7, v16

    if-eqz v9, :cond_19

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/m;->k:J

    sub-long v14, v12, v7

    div-long/2addr v14, v9

    mul-long/2addr v14, v9

    add-long/2addr v14, v7

    cmp-long v7, v12, v14

    if-gtz v7, :cond_17

    sub-long v7, v14, v9

    goto :goto_9

    :cond_17
    add-long/2addr v9, v14

    move-wide v7, v14

    move-wide v14, v9

    :goto_9
    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/m;->l:J

    sub-long v20, v14, v12

    sub-long/2addr v12, v7

    cmp-long v6, v20, v12

    if-gez v6, :cond_18

    goto :goto_a

    :cond_18
    move-wide v14, v7

    :goto_a
    sub-long v12, v14, v9

    :cond_19
    :goto_b
    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/i;->b:J

    sub-long/2addr v12, v1

    div-long v12, v12, v18

    iput-wide v12, v5, Lcom/google/android/gms/internal/ads/i;->a:J

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/j;->h:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/j;->i:Z

    if-nez v1, :cond_1a

    move/from16 v1, v24

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/od0;

    const-wide/32 v6, -0x7a120

    cmp-long v2, v12, v6

    if-gez v2, :cond_20

    if-nez p9, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/M70;->i:Lcom/google/android/gms/internal/ads/Sb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/M70;->k:J

    sub-long/2addr v3, v6

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Sb0;->a(J)I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v15, 0x0

    goto :goto_e

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v4, v3, Lcom/google/android/gms/internal/ads/N70;->d:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/N70;->d:I

    iget v2, v3, Lcom/google/android/gms/internal/ads/N70;->f:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/google/android/gms/internal/ads/N70;->f:I

    goto :goto_d

    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fa0;->w8:Lcom/google/android/gms/internal/ads/N70;

    iget v4, v3, Lcom/google/android/gms/internal/ads/N70;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/N70;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/od0;->Y8:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/od0;->l0(II)V

    :goto_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fa0;->J()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fa0;->C()V

    :cond_1d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/od0;->M8:Lcom/google/android/gms/internal/ads/c;

    if-eqz v0, :cond_1e

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/c;->b(Z)V

    :cond_1e
    move/from16 v15, v24

    :goto_e
    if-nez v15, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v0, 0x4

    return v0

    :cond_20
    :goto_f
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/i;->a:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_22

    if-nez p9, :cond_22

    if-eqz v1, :cond_21

    return p5

    :cond_21
    return p6

    :cond_22
    const-wide/32 v0, 0xc350

    cmp-long v0, v2, v0

    if-lez v0, :cond_23

    goto :goto_10

    :cond_23
    return v24

    :cond_24
    :goto_10
    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->s(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j;->f:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->p:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m;->n:J

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/k;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/l;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LVj0/b;->k(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/m;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m;->a(Lcom/google/android/gms/internal/ads/m;Landroid/view/Display;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->b:Lcom/google/android/gms/internal/ads/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m;->b()V

    return-void
.end method

.method public final d(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LVj0/b;->l(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->j:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->j:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/m;

    iput p1, p0, Lcom/google/android/gms/internal/ads/m;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m;->p:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/m;->n:J

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/m;->d(Z)V

    return-void
.end method

.method public final e(Z)Z
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    cmp-long p1, v3, v0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j;->k:Lcom/google/android/gms/internal/ads/TD;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_2

    move v2, v3

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j;->h:J

    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/j;->d:I

    return-void
.end method
