.class public final LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/l$a;,
        LH4/l$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LH4/H;

.field public final b:LB3/B;

.field public final c:[Z

.field public final d:LH4/l$a;

.field public final e:LH4/t;

.field public f:LH4/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lb4/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LH4/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LH4/H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/l;->a:LH4/H;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, LH4/l;->c:[Z

    new-instance p1, LH4/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, LH4/l$a;->e:[B

    iput-object p1, p0, LH4/l;->d:LH4/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/l;->k:J

    new-instance p1, LH4/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LH4/t;-><init>(I)V

    iput-object p1, p0, LH4/l;->e:LH4/t;

    new-instance p1, LB3/B;

    invoke-direct {p1}, LB3/B;-><init>()V

    iput-object p1, p0, LH4/l;->b:LB3/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LH4/l;->c:[Z

    invoke-static {v0}, LC3/e;->a([Z)V

    iget-object v0, p0, LH4/l;->d:LH4/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LH4/l$a;->a:Z

    iput v1, v0, LH4/l$a;->c:I

    iput v1, v0, LH4/l$a;->b:I

    iget-object v0, p0, LH4/l;->f:LH4/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LH4/l$b;->b:Z

    iput-boolean v1, v0, LH4/l$b;->c:Z

    iput-boolean v1, v0, LH4/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, LH4/l$b;->e:I

    :cond_0
    iget-object v0, p0, LH4/l;->e:LH4/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH4/t;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LH4/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/l;->k:J

    return-void
.end method

.method public final b(LB3/B;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, LH4/l;->f:LH4/l$b;

    invoke-static {v5}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v5, v0, LH4/l;->i:Lb4/G;

    invoke-static {v5}, LB3/a;->g(Ljava/lang/Object;)V

    iget v5, v1, LB3/B;->b:I

    iget v6, v1, LB3/B;->c:I

    iget-object v7, v1, LB3/B;->a:[B

    iget-wide v8, v0, LH4/l;->g:J

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, LH4/l;->g:J

    iget-object v8, v0, LH4/l;->i:Lb4/G;

    invoke-virtual {v1}, LB3/B;->a()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lb4/G;->a(ILB3/B;)V

    :goto_0
    iget-object v8, v0, LH4/l;->c:[Z

    invoke-static {v7, v5, v6, v8}, LC3/e;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, LH4/l;->d:LH4/l$a;

    iget-object v10, v0, LH4/l;->e:LH4/t;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, LH4/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v7, v6}, LH4/l$a;->a(I[BI)V

    :cond_0
    iget-object v0, v0, LH4/l;->f:LH4/l$b;

    invoke-virtual {v0, v5, v7, v6}, LH4/l$b;->a(I[BI)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v7, v6}, LH4/t;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, LB3/B;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, LH4/l;->j:Z

    if-nez v15, :cond_19

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v7, v8}, LH4/l$a;->a(I[BI)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, LH4/l$a;->b:I

    if-eqz v3, :cond_17

    const-string v17, "Unexpected start code value"

    if-eq v3, v4, :cond_15

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11

    if-ne v3, v4, :cond_10

    const/16 v2, 0xb3

    if-eq v13, v2, :cond_6

    const/16 v2, 0xb5

    if-ne v13, v2, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v20, v6

    goto/16 :goto_8

    :cond_6
    :goto_2
    iget v2, v9, LH4/l$a;->c:I

    sub-int/2addr v2, v15

    iput v2, v9, LH4/l$a;->c:I

    const/4 v2, 0x0

    iput-boolean v2, v9, LH4/l$a;->a:Z

    iget-object v2, v0, LH4/l;->i:Lb4/G;

    iget v3, v9, LH4/l$a;->d:I

    iget-object v11, v0, LH4/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v9, LH4/l$a;->e:[B

    iget v9, v9, LH4/l$a;->c:I

    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v15, LB3/A;

    array-length v4, v9

    invoke-direct {v15, v9, v4}, LB3/A;-><init>([BI)V

    invoke-virtual {v15, v3}, LB3/A;->p(I)V

    const/4 v3, 0x4

    invoke-virtual {v15, v3}, LB3/A;->p(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->f()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, LB3/A;->o(I)V

    :cond_7
    invoke-virtual {v15, v3}, LB3/A;->g(I)I

    move-result v3

    const-string v19, "Invalid aspect ratio"

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v15, v4}, LB3/A;->g(I)I

    move-result v3

    invoke-virtual {v15, v4}, LB3/A;->g(I)I

    move-result v4

    if-nez v4, :cond_8

    invoke-static/range {v19 .. v19}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x7

    if-ge v3, v4, :cond_a

    sget-object v4, LH4/l;->l:[F

    aget v4, v4, v3

    goto :goto_4

    :cond_a
    invoke-static/range {v19 .. v19}, LB3/q;->f(Ljava/lang/String;)V

    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xf

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    const/16 v3, 0xb

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    const/16 v3, 0xf

    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    invoke-virtual {v15}, LB3/A;->n()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v15, v3}, LB3/A;->g(I)I

    move-result v17

    if-eqz v17, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, LB3/A;->n()V

    const/16 v3, 0x10

    invoke-virtual {v15, v3}, LB3/A;->g(I)I

    move-result v3

    invoke-virtual {v15}, LB3/A;->n()V

    invoke-virtual {v15}, LB3/A;->f()Z

    move-result v17

    if-eqz v17, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v3}, LB3/q;->f(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_5
    if-lez v17, :cond_e

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v3}, LB3/A;->o(I)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, LB3/A;->n()V

    const/16 v3, 0xd

    move/from16 v20, v6

    invoke-virtual {v15, v3}, LB3/A;->g(I)I

    move-result v6

    invoke-virtual {v15}, LB3/A;->n()V

    invoke-virtual {v15, v3}, LB3/A;->g(I)I

    move-result v3

    invoke-virtual {v15}, LB3/A;->n()V

    invoke-virtual {v15}, LB3/A;->n()V

    new-instance v15, Ly3/n$a;

    invoke-direct {v15}, Ly3/n$a;-><init>()V

    iput-object v11, v15, Ly3/n$a;->a:Ljava/lang/String;

    const-string v11, "video/mp4v-es"

    invoke-static {v11}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Ly3/n$a;->l:Ljava/lang/String;

    iput v6, v15, Ly3/n$a;->r:I

    iput v3, v15, Ly3/n$a;->s:I

    iput v4, v15, Ly3/n$a;->v:F

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v15, Ly3/n$a;->o:Ljava/util/List;

    invoke-static {v15, v2}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LH4/l;->j:Z

    :goto_7
    const/4 v4, 0x3

    goto :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move/from16 v20, v6

    and-int/lit16 v2, v11, 0xf0

    const/16 v3, 0x20

    if-eq v2, v3, :cond_12

    invoke-static/range {v17 .. v17}, LB3/q;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v9, LH4/l$a;->a:Z

    iput v2, v9, LH4/l$a;->c:I

    iput v2, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    iget v3, v9, LH4/l$a;->c:I

    iput v3, v9, LH4/l$a;->d:I

    const/4 v3, 0x4

    iput v3, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_13
    move/from16 v20, v6

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-le v13, v3, :cond_14

    invoke-static/range {v17 .. v17}, LB3/q;->f(Ljava/lang/String;)V

    iput-boolean v2, v9, LH4/l$a;->a:Z

    iput v2, v9, LH4/l$a;->c:I

    iput v2, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_14
    const/4 v3, 0x3

    iput v3, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_15
    move/from16 v20, v6

    const/4 v2, 0x0

    const/16 v3, 0xb5

    if-eq v13, v3, :cond_16

    invoke-static/range {v17 .. v17}, LB3/q;->f(Ljava/lang/String;)V

    iput-boolean v2, v9, LH4/l$a;->a:Z

    iput v2, v9, LH4/l$a;->c:I

    iput v2, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_16
    const/4 v3, 0x2

    iput v3, v9, LH4/l$a;->b:I

    goto :goto_8

    :cond_17
    move/from16 v20, v6

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_18

    const/4 v3, 0x1

    iput v3, v9, LH4/l$a;->b:I

    iput-boolean v3, v9, LH4/l$a;->a:Z

    :cond_18
    :goto_8
    sget-object v2, LH4/l$a;->f:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v9, v3, v2, v4}, LH4/l$a;->a(I[BI)V

    goto :goto_9

    :cond_19
    move/from16 v20, v6

    goto :goto_7

    :goto_9
    iget-object v2, v0, LH4/l;->f:LH4/l$b;

    invoke-virtual {v2, v5, v7, v8}, LH4/l$b;->a(I[BI)V

    if-eqz v10, :cond_1c

    if-lez v14, :cond_1a

    invoke-virtual {v10, v5, v7, v8}, LH4/t;->a(I[BI)V

    const/4 v2, 0x0

    goto :goto_a

    :cond_1a
    neg-int v2, v14

    :goto_a
    invoke-virtual {v10, v2}, LH4/t;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v10, LH4/t;->d:[B

    iget v3, v10, LH4/t;->e:I

    invoke-static {v3, v2}, LC3/e;->f(I[B)I

    move-result v2

    sget v3, LB3/L;->a:I

    iget-object v3, v10, LH4/t;->d:[B

    iget-object v5, v0, LH4/l;->b:LB3/B;

    invoke-virtual {v5, v2, v3}, LB3/B;->D(I[B)V

    iget-wide v2, v0, LH4/l;->k:J

    iget-object v6, v0, LH4/l;->a:LH4/H;

    invoke-virtual {v6, v2, v3, v5}, LH4/H;->a(JLB3/B;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1c

    iget-object v2, v1, LB3/B;->a:[B

    const/16 v16, 0x2

    add-int/lit8 v3, v8, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v10, v13}, LH4/t;->d(I)V

    goto :goto_b

    :cond_1c
    const/4 v3, 0x1

    const/16 v16, 0x2

    :cond_1d
    :goto_b
    sub-int v6, v20, v8

    iget-wide v8, v0, LH4/l;->g:J

    int-to-long v10, v6

    sub-long/2addr v8, v10

    iget-object v2, v0, LH4/l;->f:LH4/l$b;

    iget-boolean v5, v0, LH4/l;->j:Z

    invoke-virtual {v2, v6, v8, v9, v5}, LH4/l$b;->b(IJZ)V

    iget-object v2, v0, LH4/l;->f:LH4/l$b;

    iget-wide v5, v0, LH4/l;->k:J

    iput v13, v2, LH4/l$b;->e:I

    const/4 v8, 0x0

    iput-boolean v8, v2, LH4/l$b;->d:Z

    const/16 v8, 0xb6

    if-eq v13, v8, :cond_1f

    const/16 v9, 0xb3

    if-ne v13, v9, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v9, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    move v9, v3

    :goto_d
    iput-boolean v9, v2, LH4/l$b;->b:Z

    if-ne v13, v8, :cond_20

    move v8, v3

    goto :goto_e

    :cond_20
    const/4 v8, 0x0

    :goto_e
    iput-boolean v8, v2, LH4/l$b;->c:Z

    const/4 v8, 0x0

    iput v8, v2, LH4/l$b;->f:I

    iput-wide v5, v2, LH4/l$b;->h:J

    move v5, v4

    move v4, v3

    move v3, v5

    move v5, v12

    move/from16 v6, v20

    goto/16 :goto_0
.end method

.method public final c(Lb4/o;LH4/F$c;)V
    .locals 2

    invoke-virtual {p2}, LH4/F$c;->a()V

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget-object v0, p2, LH4/F$c;->e:Ljava/lang/String;

    iput-object v0, p0, LH4/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, LH4/F$c;->b()V

    iget v0, p2, LH4/F$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object v0

    iput-object v0, p0, LH4/l;->i:Lb4/G;

    new-instance v1, LH4/l$b;

    invoke-direct {v1, v0}, LH4/l$b;-><init>(Lb4/G;)V

    iput-object v1, p0, LH4/l;->f:LH4/l$b;

    iget-object p0, p0, LH4/l;->a:LH4/H;

    invoke-virtual {p0, p1, p2}, LH4/H;->b(Lb4/o;LH4/F$c;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LH4/l;->k:J

    return-void
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, LH4/l;->f:LH4/l$b;

    invoke-static {v0}, LB3/a;->g(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LH4/l;->f:LH4/l$b;

    iget-wide v0, p0, LH4/l;->g:J

    iget-boolean v2, p0, LH4/l;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LH4/l$b;->b(IJZ)V

    iget-object p0, p0, LH4/l;->f:LH4/l$b;

    iput-boolean v3, p0, LH4/l$b;->b:Z

    iput-boolean v3, p0, LH4/l$b;->c:Z

    iput-boolean v3, p0, LH4/l$b;->d:Z

    const/4 p1, -0x1

    iput p1, p0, LH4/l$b;->e:I

    :cond_0
    return-void
.end method
