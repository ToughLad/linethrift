.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g4;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public final c:Lcom/google/android/gms/internal/ads/O4;

.field public final d:Lcom/google/android/gms/internal/ads/iD;

.field public final e:Lcom/google/android/gms/internal/ads/w4;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/h4;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/i4;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->c:Lcom/google/android/gms/internal/ads/O4;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->f:[Z

    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h4;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/h4;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/w4;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/w4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->e:Lcom/google/android/gms/internal/ads/w4;

    new-instance p1, Lcom/google/android/gms/internal/ads/iD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/iD;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/iD;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->e:Lcom/google/android/gms/internal/ads/w4;

    goto :goto_0

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i4;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i4;->n:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/iD;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v6}, LVj0/b;->k(Ljava/lang/Object;)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/iD;->b:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/iD;->c:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/i4;->h:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/i4;->h:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->o()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/y0;->a(ILcom/google/android/gms/internal/ads/iD;)V

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/i4;->f:[Z

    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/yQ;->a([BII[Z)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/h4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/i4;->e:Lcom/google/android/gms/internal/ads/w4;

    if-ne v9, v7, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/i4;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v6, v8, v7}, Lcom/google/android/gms/internal/ads/h4;->a(I[BI)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/i4;->j:Z

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v6, v8, v9}, Lcom/google/android/gms/internal/ads/h4;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    :goto_1
    const/16 v17, 0x4

    goto :goto_2

    :cond_4
    move v15, v4

    goto :goto_1

    :goto_2
    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/h4;->a:Z

    if-eqz v3, :cond_b

    iget v3, v10, Lcom/google/android/gms/internal/ads/h4;->b:I

    sub-int/2addr v3, v15

    iput v3, v10, Lcom/google/android/gms/internal/ads/h4;->b:I

    iget v15, v10, Lcom/google/android/gms/internal/ads/h4;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v3, v10, Lcom/google/android/gms/internal/ads/h4;->c:I

    goto/16 :goto_6

    :cond_5
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/h4;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i4;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/h4;->d:[B

    iget v4, v10, Lcom/google/android/gms/internal/ads/h4;->b:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    aget-byte v15, v4, v17

    and-int/lit16 v15, v15, 0xff

    const/16 v18, 0x5

    aget-byte v5, v4, v18

    and-int/lit16 v2, v5, 0xff

    const/16 v21, 0x6

    move/from16 v22, v2

    aget-byte v2, v4, v21

    and-int/lit16 v2, v2, 0xff

    const/16 v21, 0x7

    move/from16 v23, v2

    aget-byte v2, v4, v21

    and-int/lit16 v2, v2, 0xf0

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v22, v22, 0x4

    or-int v15, v15, v22

    shr-int/lit8 v2, v2, 0x4

    move-object/from16 v22, v4

    const/16 v4, 0x8

    shl-int/2addr v5, v4

    or-int v5, v5, v23

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    move/from16 v4, v17

    if-eq v2, v4, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    const/16 v17, 0x4

    goto :goto_5

    :cond_6
    mul-int/lit8 v2, v5, 0x79

    mul-int/lit8 v4, v15, 0x64

    :goto_4
    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v5, 0x10

    mul-int/lit8 v4, v15, 0x9

    goto :goto_4

    :cond_8
    mul-int/lit8 v2, v5, 0x4

    const/16 v19, 0x3

    mul-int/lit8 v4, v15, 0x3

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/cd0;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/cd0;->a:Ljava/lang/String;

    const-string v3, "video/mpeg2"

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cd0;->c(Ljava/lang/String;)V

    iput v15, v4, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iput v5, v4, Lcom/google/android/gms/internal/ads/cd0;->t:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/cd0;->w:F

    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/cd0;->o:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    aget-byte v3, v22, v21

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x0

    if-ltz v3, :cond_a

    const/16 v15, 0x8

    if-ge v3, v15, :cond_a

    sget-object v4, Lcom/google/android/gms/internal/ads/i4;->q:[D

    aget-wide v3, v4, v3

    iget v5, v10, Lcom/google/android/gms/internal/ads/h4;->c:I

    add-int/lit8 v5, v5, 0x9

    aget-byte v5, v22, v5

    and-int/lit8 v10, v5, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v5, v5, 0x1f

    move-wide/from16 v21, v3

    if-eq v10, v5, :cond_9

    int-to-double v3, v10

    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v23

    move-wide/from16 v23, v3

    int-to-double v3, v5

    div-double v3, v23, v3

    mul-double v3, v3, v21

    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    div-double v3, v21, v3

    double-to-long v4, v3

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/y0;->b(Lcom/google/android/gms/internal/ads/v;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i4;->k:J

    move/from16 v2, v16

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->j:Z

    const/4 v4, 0x3

    goto :goto_7

    :cond_b
    move/from16 v2, v16

    const/16 v3, 0xb3

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, Lcom/google/android/gms/internal/ads/h4;->a:Z

    :cond_c
    :goto_6
    sget-object v2, Lcom/google/android/gms/internal/ads/h4;->e:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/internal/ads/h4;->a(I[BI)V

    goto :goto_7

    :cond_d
    move v4, v5

    const/16 v17, 0x4

    :goto_7
    if-eqz v11, :cond_11

    if-lez v14, :cond_e

    invoke-virtual {v11, v6, v8, v9}, Lcom/google/android/gms/internal/ads/w4;->a(I[BI)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    neg-int v3, v14

    :goto_8
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/w4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget v3, v11, Lcom/google/android/gms/internal/ads/w4;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yQ;->b([BI)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/w4;->d:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/iD;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/iD;->h(I[B)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i4;->c:Lcom/google/android/gms/internal/ads/O4;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i4;->n:J

    invoke-virtual {v2, v14, v15, v5}, Lcom/google/android/gms/internal/ads/O4;->a(JLcom/google/android/gms/internal/ads/iD;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iD;->a:[B

    const/16 v20, 0x2

    add-int/lit8 v5, v9, 0x2

    aget-byte v3, v3, v5

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/w4;->c(I)V

    :cond_10
    move v12, v2

    goto :goto_9

    :cond_11
    const/16 v20, 0x2

    :goto_9
    if-eqz v12, :cond_14

    const/16 v3, 0xb3

    if-ne v12, v3, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->o:Z

    goto/16 :goto_e

    :cond_13
    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    :goto_a
    sub-int v26, v7, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->j:Z

    if-eqz v2, :cond_15

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i4;->n:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_15

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/i4;->o:Z

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/i4;->h:J

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/i4;->m:J

    sub-long/2addr v10, v14

    long-to-int v10, v10

    sub-int v25, v10, v26

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    const/16 v27, 0x0

    move-wide/from16 v22, v2

    move/from16 v24, v9

    move-object/from16 v21, v10

    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_15
    move/from16 v2, v26

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i4;->i:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/i4;->p:Z

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    :goto_b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/i4;->h:J

    int-to-long v2, v2

    sub-long/2addr v9, v2

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/i4;->m:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i4;->l:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_18

    goto :goto_c

    :cond_18
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/i4;->n:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_19

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/i4;->k:J

    add-long/2addr v2, v9

    goto :goto_c

    :cond_19
    move-wide v2, v5

    :goto_c
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i4;->n:J

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i4;->o:Z

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/i4;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/i4;->i:Z

    :goto_d
    if-nez v12, :cond_1a

    move v3, v2

    :cond_1a
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/i4;->p:Z

    :goto_e
    move v5, v4

    move v6, v13

    goto/16 :goto_0
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i4;->l:J

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/L4;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/L4;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/a0;->o(II)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i4;->c:Lcom/google/android/gms/internal/ads/O4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/O4;->b(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/L4;)V

    :cond_0
    return-void
.end method

.method public final zzc(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    invoke-static {v0}, LVj0/b;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/i4;->o:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i4;->h:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i4;->m:J

    sub-long/2addr v0, v2

    move-wide v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i4;->b:Lcom/google/android/gms/internal/ads/y0;

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/i4;->n:J

    long-to-int v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/y0;->d(JIIILcom/google/android/gms/internal/ads/x0;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yQ;->f([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->g:Lcom/google/android/gms/internal/ads/h4;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h4;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/ads/h4;->b:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/h4;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->e:Lcom/google/android/gms/internal/ads/w4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w4;->b()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/i4;->h:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i4;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i4;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i4;->n:J

    return-void
.end method
