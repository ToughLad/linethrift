.class public final LH4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb4/G;

.field public final c:LH4/H;

.field public final d:LB3/B;

.field public final e:LH4/t;

.field public final f:[Z

.field public final g:LH4/k$a;

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

    sput-object v0, LH4/k;->q:[D

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

.method public constructor <init>(LH4/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/k;->c:LH4/H;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LH4/k;->f:[Z

    new-instance v0, LH4/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, LH4/k$a;->d:[B

    iput-object v0, p0, LH4/k;->g:LH4/k$a;

    if-eqz p1, :cond_0

    new-instance p1, LH4/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/k;->e:LH4/t;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/k;->d:LB3/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LH4/k;->e:LH4/t;

    iput-object p1, p0, LH4/k;->d:LB3/B;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/k;->l:J

    iput-wide v0, p0, LH4/k;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LH4/k;->f:[Z

    invoke-static {v0}, LC3/e;->a([Z)V

    iget-object v0, p0, LH4/k;->g:LH4/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/k$a;->a:Z

    iput v1, v0, LH4/k$a;->b:I

    iput v1, v0, LH4/k$a;->c:I

    iget-object v0, p0, LH4/k;->e:LH4/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH4/t;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LH4/k;->h:J

    iput-boolean v1, p0, LH4/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/k;->l:J

    iput-wide v0, p0, LH4/k;->n:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x3

    iget-object v6, v0, LH4/k;->b:Lb4/G;

    invoke-static {v6}, LB3/a;->g(Ljava/lang/Object;)V

    iget v6, v1, LB3/B;->b:I

    iget v7, v1, LB3/B;->c:I

    iget-object v8, v1, LB3/B;->a:[B

    iget-wide v9, v0, LH4/k;->h:J

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, LH4/k;->h:J

    iget-object v9, v0, LH4/k;->b:Lb4/G;

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v10

    invoke-interface {v9, v10, v1}, Lb4/G;->a(ILB3/B;)V

    :goto_0
    iget-object v9, v0, LH4/k;->f:[Z

    invoke-static {v8, v6, v7, v9}, LC3/e;->b([BII[Z)I

    move-result v9

    iget-object v10, v0, LH4/k;->g:LH4/k$a;

    iget-object v11, v0, LH4/k;->e:LH4/t;

    if-ne v9, v7, :cond_2

    iget-boolean v0, v0, LH4/k;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {v10, v6, v8, v7}, LH4/k$a;->a(I[BI)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v6, v8, v7}, LH4/t;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v1, LB3/B;->a:[B

    add-int/lit8 v13, v9, 0x3

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    sub-int v14, v9, v6

    iget-boolean v15, v0, LH4/k;->j:Z

    const/16 v16, 0x1

    const/4 v4, 0x0

    if-nez v15, :cond_d

    if-lez v14, :cond_3

    invoke-virtual {v10, v6, v8, v9}, LH4/k$a;->a(I[BI)V

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
    iget-boolean v3, v10, LH4/k$a;->a:Z

    if-eqz v3, :cond_b

    iget v3, v10, LH4/k$a;->b:I

    sub-int/2addr v3, v15

    iput v3, v10, LH4/k$a;->b:I

    iget v15, v10, LH4/k$a;->c:I

    if-nez v15, :cond_5

    const/16 v15, 0xb5

    if-ne v12, v15, :cond_5

    iput v3, v10, LH4/k$a;->c:I

    goto/16 :goto_7

    :cond_5
    iput-boolean v4, v10, LH4/k$a;->a:Z

    iget-object v3, v0, LH4/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, LH4/k$a;->d:[B

    iget v4, v10, LH4/k$a;->b:I

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

    shl-int/lit8 v15, v15, 0x4

    shr-int/lit8 v21, v22, 0x4

    or-int v15, v15, v21

    and-int/lit8 v5, v5, 0xf

    move/from16 v21, v2

    const/16 v2, 0x8

    shl-int/2addr v5, v2

    or-int v5, v5, v21

    const/16 v21, 0x7

    aget-byte v2, v4, v21

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    move-object/from16 v23, v4

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

    int-to-float v2, v2

    mul-int/lit8 v4, v15, 0x64

    :goto_4
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_3

    :cond_7
    mul-int/lit8 v2, v5, 0x10

    int-to-float v2, v2

    mul-int/lit8 v4, v15, 0x9

    goto :goto_4

    :cond_8
    mul-int/lit8 v2, v5, 0x4

    int-to-float v2, v2

    const/16 v19, 0x3

    mul-int/lit8 v4, v15, 0x3

    int-to-float v4, v4

    div-float/2addr v2, v4

    :goto_5
    new-instance v4, Ly3/n$a;

    invoke-direct {v4}, Ly3/n$a;-><init>()V

    iput-object v3, v4, Ly3/n$a;->a:Ljava/lang/String;

    const-string v3, "video/mpeg2"

    invoke-static {v3}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Ly3/n$a;->l:Ljava/lang/String;

    iput v15, v4, Ly3/n$a;->r:I

    iput v5, v4, Ly3/n$a;->s:I

    iput v2, v4, Ly3/n$a;->v:F

    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Ly3/n$a;->o:Ljava/util/List;

    new-instance v2, Ly3/n;

    invoke-direct {v2, v4}, Ly3/n;-><init>(Ly3/n$a;)V

    aget-byte v3, v23, v21

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_a

    const/16 v4, 0x8

    if-ge v3, v4, :cond_a

    sget-object v4, LH4/k;->q:[D

    aget-wide v3, v4, v3

    iget v5, v10, LH4/k$a;->c:I

    add-int/lit8 v5, v5, 0x9

    aget-byte v5, v23, v5

    and-int/lit8 v10, v5, 0x60

    shr-int/lit8 v10, v10, 0x5

    and-int/lit8 v5, v5, 0x1f

    move-wide/from16 v21, v3

    if-eq v10, v5, :cond_9

    int-to-double v3, v10

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    add-double v3, v3, v23

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v23, v3

    int-to-double v3, v5

    div-double v3, v23, v3

    mul-double v3, v3, v21

    :cond_9
    const-wide v21, 0x412e848000000000L    # 1000000.0

    div-double v3, v21, v3

    double-to-long v3, v3

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x0

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, LH4/k;->b:Lb4/G;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ly3/n;

    invoke-interface {v3, v4}, Lb4/G;->b(Ly3/n;)V

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, LH4/k;->k:J

    move/from16 v2, v16

    iput-boolean v2, v0, LH4/k;->j:Z

    const/4 v4, 0x3

    goto :goto_8

    :cond_b
    move/from16 v2, v16

    const/16 v3, 0xb3

    if-ne v12, v3, :cond_c

    iput-boolean v2, v10, LH4/k$a;->a:Z

    :cond_c
    :goto_7
    sget-object v2, LH4/k$a;->e:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v10, v3, v2, v4}, LH4/k$a;->a(I[BI)V

    goto :goto_8

    :cond_d
    move v4, v5

    const/16 v17, 0x4

    :goto_8
    if-eqz v11, :cond_10

    if-lez v14, :cond_e

    invoke-virtual {v11, v6, v8, v9}, LH4/t;->a(I[BI)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    neg-int v3, v14

    :goto_9
    invoke-virtual {v11, v3}, LH4/t;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v11, LH4/t;->d:[B

    iget v3, v11, LH4/t;->e:I

    invoke-static {v3, v2}, LC3/e;->f(I[B)I

    move-result v2

    sget v3, LB3/L;->a:I

    iget-object v3, v11, LH4/t;->d:[B

    iget-object v5, v0, LH4/k;->d:LB3/B;

    invoke-virtual {v5, v2, v3}, LB3/B;->D(I[B)V

    iget-wide v2, v0, LH4/k;->n:J

    iget-object v6, v0, LH4/k;->c:LH4/H;

    invoke-virtual {v6, v2, v3, v5}, LH4/H;->a(JLB3/B;)V

    :cond_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_10

    iget-object v2, v1, LB3/B;->a:[B

    const/16 v20, 0x2

    add-int/lit8 v3, v9, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v11, v12}, LH4/t;->d(I)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    const/16 v20, 0x2

    :cond_11
    :goto_a
    if-eqz v12, :cond_14

    const/16 v2, 0xb3

    if-ne v12, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v12, v2, :cond_13

    iput-boolean v3, v0, LH4/k;->o:Z

    :cond_13
    move v2, v3

    goto :goto_f

    :cond_14
    :goto_b
    sub-int v26, v7, v9

    iget-boolean v2, v0, LH4/k;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-boolean v2, v0, LH4/k;->j:Z

    if-eqz v2, :cond_15

    iget-wide v2, v0, LH4/k;->n:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_15

    iget-boolean v9, v0, LH4/k;->o:Z

    iget-wide v10, v0, LH4/k;->h:J

    iget-wide v14, v0, LH4/k;->m:J

    sub-long/2addr v10, v14

    long-to-int v10, v10

    sub-int v25, v10, v26

    iget-object v10, v0, LH4/k;->b:Lb4/G;

    const/16 v27, 0x0

    move-wide/from16 v22, v2

    move/from16 v24, v9

    move-object/from16 v21, v10

    invoke-interface/range {v21 .. v27}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_15
    move/from16 v2, v26

    iget-boolean v3, v0, LH4/k;->i:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v0, LH4/k;->p:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_e

    :cond_17
    :goto_c
    iget-wide v9, v0, LH4/k;->h:J

    int-to-long v2, v2

    sub-long/2addr v9, v2

    iput-wide v9, v0, LH4/k;->m:J

    iget-wide v2, v0, LH4/k;->l:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_18
    iget-wide v2, v0, LH4/k;->n:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_19

    iget-wide v9, v0, LH4/k;->k:J

    add-long/2addr v2, v9

    goto :goto_d

    :cond_19
    move-wide v2, v5

    :goto_d
    iput-wide v2, v0, LH4/k;->n:J

    const/4 v3, 0x0

    iput-boolean v3, v0, LH4/k;->o:Z

    iput-wide v5, v0, LH4/k;->l:J

    const/4 v2, 0x1

    iput-boolean v2, v0, LH4/k;->i:Z

    :goto_e
    if-nez v12, :cond_1a

    move v3, v2

    :cond_1a
    iput-boolean v3, v0, LH4/k;->p:Z

    :goto_f
    move v5, v4

    move v6, v13

    goto/16 :goto_0
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, LH4/k;->b:Lb4/G;

    iget-object p0, p0, LH4/k;->c:LH4/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LH4/H;->b(Lb4/o;LH4/F$c;)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/k;->l:J

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, LH4/k;->b:Lb4/G;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, LH4/k;->o:Z

    iget-wide v0, p0, LH4/k;->h:J

    iget-wide v2, p0, LH4/k;->m:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, LH4/k;->b:Lb4/G;

    iget-wide v2, p0, LH4/k;->n:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lb4/G;->f(JIIILb4/G$a;)V

    :cond_0
    return-void
.end method
