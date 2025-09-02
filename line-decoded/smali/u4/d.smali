.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/m;


# instance fields
.field public final a:J

.field public final b:LB3/B;

.field public final c:Lb4/z$a;

.field public final d:Lb4/v;

.field public final e:Lb4/x;

.field public final f:Lb4/k;

.field public g:Lb4/o;

.field public h:Lb4/G;

.field public i:Lb4/G;

.field public j:I

.field public k:Ly3/t;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lu4/e;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu4/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lu4/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lu4/d;->a:J

    .line 5
    new-instance p1, LB3/B;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LB3/B;-><init>(I)V

    iput-object p1, p0, Lu4/d;->b:LB3/B;

    .line 6
    new-instance p1, Lb4/z$a;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu4/d;->c:Lb4/z$a;

    .line 9
    new-instance p1, Lb4/v;

    invoke-direct {p1}, Lb4/v;-><init>()V

    iput-object p1, p0, Lu4/d;->d:Lb4/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lu4/d;->l:J

    .line 11
    new-instance p1, Lb4/x;

    invoke-direct {p1}, Lb4/x;-><init>()V

    iput-object p1, p0, Lu4/d;->e:Lb4/x;

    .line 12
    new-instance p1, Lb4/k;

    invoke-direct {p1}, Lb4/k;-><init>()V

    iput-object p1, p0, Lu4/d;->f:Lb4/k;

    .line 13
    iput-object p1, p0, Lu4/d;->i:Lb4/G;

    return-void
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu4/d;->i(IIIII)Z

    move-result p0

    return p0
.end method

.method private static synthetic f()[Lb4/m;
    .locals 3

    new-instance v0, Lu4/d;

    invoke-direct {v0}, Lu4/d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lb4/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static synthetic i(IIIII)Z
    .locals 3

    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lb4/n;Lb4/A;)I
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lu4/d;->h:Lb4/G;

    invoke-static {v9}, LB3/a;->g(Ljava/lang/Object;)V

    sget v9, LB3/L;->a:I

    iget v9, v0, Lu4/d;->j:I

    iget-object v13, v0, Lu4/d;->c:Lb4/z$a;

    if-nez v9, :cond_0

    :try_start_0
    move-object v9, v1

    check-cast v9, Lb4/i;

    invoke-virtual {v0, v9, v6}, Lu4/d;->k(Lb4/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v13

    const/4 v5, -0x1

    const/4 v15, -0x1

    const-wide/32 v17, 0xf4240

    goto/16 :goto_2a

    :cond_0
    :goto_0
    iget-object v9, v0, Lu4/d;->p:Lu4/e;

    iget-object v14, v0, Lu4/d;->b:LB3/B;

    const-wide/32 v15, 0xf4240

    if-nez v9, :cond_30

    new-instance v9, LB3/B;

    const/16 p2, 0x0

    iget v3, v13, Lb4/z$a;->c:I

    invoke-direct {v9, v3}, LB3/B;-><init>(I)V

    iget-object v3, v9, LB3/B;->a:[B

    move-wide/from16 v17, v15

    iget v15, v13, Lb4/z$a;->c:I

    const-wide/16 v19, 0x0

    move-object v11, v1

    check-cast v11, Lb4/i;

    invoke-virtual {v11, v3, v6, v15, v6}, Lb4/i;->g([BIIZ)Z

    iget v3, v13, Lb4/z$a;->a:I

    and-int/2addr v3, v8

    const/16 v11, 0x24

    if-eqz v3, :cond_2

    iget v3, v13, Lb4/z$a;->e:I

    if-eq v3, v8, :cond_1

    move v3, v11

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v3, 0x15

    goto :goto_2

    :cond_2
    iget v3, v13, Lb4/z$a;->e:I

    if-eq v3, v8, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    :goto_2
    iget v15, v9, LB3/B;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    add-int/lit8 v4, v3, 0x4

    const v5, 0x56425249

    const v10, 0x496e666f

    const v12, 0x58696e67

    if-lt v15, v4, :cond_4

    invoke-virtual {v9, v3}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v10, :cond_4

    goto :goto_3

    :cond_4
    iget v3, v9, LB3/B;->c:I

    const/16 v4, 0x28

    if-lt v3, v4, :cond_5

    invoke-virtual {v9, v11}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    move v3, v6

    :cond_6
    :goto_3
    iget-object v4, v0, Lu4/d;->d:Lb4/v;

    const-wide/16 v24, -0x1

    if-eq v3, v10, :cond_7

    if-eq v3, v5, :cond_8

    if-eq v3, v12, :cond_7

    move-object v2, v1

    check-cast v2, Lb4/i;

    iput v6, v2, Lb4/i;->f:I

    move-object/from16 v34, p2

    move-object v6, v13

    move-object/from16 v28, v14

    goto/16 :goto_1c

    :cond_7
    move-object/from16 v28, v14

    goto/16 :goto_9

    :cond_8
    move-object v3, v1

    check-cast v3, Lb4/i;

    iget-wide v10, v3, Lb4/i;->d:J

    const/16 v5, 0xa

    invoke-virtual {v9, v5}, LB3/B;->G(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v5

    if-gtz v5, :cond_9

    move-object/from16 v34, p2

    move-object v5, v3

    move-object/from16 v28, v14

    goto/16 :goto_8

    :cond_9
    iget v12, v13, Lb4/z$a;->d:I

    int-to-long v6, v5

    const/16 v5, 0x7d00

    if-lt v12, v5, :cond_a

    const/16 v5, 0x480

    :goto_4
    move-object/from16 v23, v3

    goto :goto_5

    :cond_a
    const/16 v5, 0x240

    goto :goto_4

    :goto_5
    int-to-long v2, v5

    mul-long v28, v2, v17

    int-to-long v2, v12

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v30, v2

    move-wide/from16 v26, v6

    invoke-static/range {v26 .. v32}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v37

    invoke-virtual {v9}, LB3/B;->z()I

    move-result v2

    invoke-virtual {v9}, LB3/B;->z()I

    move-result v3

    invoke-virtual {v9}, LB3/B;->z()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, LB3/B;->G(I)V

    iget v6, v13, Lb4/z$a;->c:I

    int-to-long v6, v6

    add-long/2addr v6, v10

    new-array v12, v2, [J

    new-array v15, v2, [J

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v2, :cond_f

    move-object/from16 v28, v14

    move-object/from16 v36, v15

    int-to-long v14, v8

    mul-long v14, v14, v37

    move-wide/from16 v29, v14

    int-to-long v14, v2

    div-long v14, v29, v14

    aput-wide v14, v12, v8

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    aput-wide v14, v36, v8

    const/4 v14, 0x1

    if-eq v5, v14, :cond_e

    const/4 v14, 0x2

    if-eq v5, v14, :cond_d

    const/4 v14, 0x3

    if-eq v5, v14, :cond_c

    const/4 v14, 0x4

    if-eq v5, v14, :cond_b

    move-object/from16 v34, p2

    move-object/from16 v5, v23

    goto :goto_8

    :cond_b
    invoke-virtual {v9}, LB3/B;->x()I

    move-result v14

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, LB3/B;->w()I

    move-result v14

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, LB3/B;->z()I

    move-result v14

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, LB3/B;->t()I

    move-result v14

    :goto_7
    int-to-long v14, v14

    move/from16 v29, v5

    move-wide/from16 v30, v6

    int-to-long v5, v3

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v27, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v28

    move/from16 v5, v29

    move-wide/from16 v6, v30

    move-object/from16 v15, v36

    goto :goto_6

    :cond_f
    move-object/from16 v28, v14

    move-object/from16 v36, v15

    move-object/from16 v5, v23

    iget-wide v2, v5, Lb4/i;->c:J

    cmp-long v6, v2, v24

    if-eqz v6, :cond_10

    cmp-long v6, v2, v10

    if-eqz v6, :cond_10

    const-string v6, "VBRI data size mismatch: "

    const-string v7, ", "

    invoke-static {v2, v3, v6, v7}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    :cond_10
    new-instance v34, Lu4/f;

    iget v2, v13, Lb4/z$a;->f:I

    move/from16 v41, v2

    move-wide/from16 v39, v10

    move-object/from16 v35, v12

    invoke-direct/range {v34 .. v41}, Lu4/f;-><init>([J[JJJI)V

    :goto_8
    iget v2, v13, Lb4/z$a;->c:I

    invoke-virtual {v5, v2}, Lb4/i;->m(I)V

    move-object v6, v13

    goto/16 :goto_1c

    :goto_9
    invoke-virtual {v9}, LB3/B;->g()I

    move-result v2

    const/16 v27, 0x1

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v9}, LB3/B;->x()I

    move-result v5

    :goto_a
    const/16 v33, 0x2

    goto :goto_b

    :cond_11
    const/4 v5, -0x1

    goto :goto_a

    :goto_b
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_12

    invoke-virtual {v9}, LB3/B;->v()J

    move-result-wide v6

    move-wide/from16 v40, v6

    :goto_c
    const/4 v14, 0x4

    goto :goto_d

    :cond_12
    move-wide/from16 v40, v24

    goto :goto_c

    :goto_d
    and-int/lit8 v6, v2, 0x4

    if-ne v6, v14, :cond_14

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v6, :cond_13

    invoke-virtual {v9}, LB3/B;->t()I

    move-result v8

    int-to-long v10, v8

    aput-wide v10, v7, v15

    const/16 v27, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_13
    move-object/from16 v42, v7

    goto :goto_f

    :cond_14
    move-object/from16 v42, p2

    :goto_f
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_15

    const/4 v14, 0x4

    invoke-virtual {v9, v14}, LB3/B;->G(I)V

    :cond_15
    invoke-virtual {v9}, LB3/B;->a()I

    move-result v2

    const/16 v6, 0x18

    if-lt v2, v6, :cond_16

    const/16 v2, 0x15

    invoke-virtual {v9, v2}, LB3/B;->G(I)V

    invoke-virtual {v9}, LB3/B;->w()I

    move-result v2

    const v6, 0xfff000

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_10

    :cond_16
    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_10
    int-to-long v7, v5

    iget v5, v13, Lb4/z$a;->c:I

    iget v9, v13, Lb4/z$a;->d:I

    iget v10, v13, Lb4/z$a;->f:I

    iget v11, v13, Lb4/z$a;->g:I

    iget v14, v4, Lb4/v;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_17

    iget v14, v4, Lb4/v;->b:I

    if-eq v14, v15, :cond_17

    goto :goto_11

    :cond_17
    if-eq v6, v15, :cond_18

    if-eq v2, v15, :cond_18

    iput v6, v4, Lb4/v;->a:I

    iput v2, v4, Lb4/v;->b:I

    :cond_18
    :goto_11
    move-object v2, v1

    check-cast v2, Lb4/i;

    iget-wide v14, v2, Lb4/i;->d:J

    move-object v6, v13

    iget-wide v12, v2, Lb4/i;->c:J

    cmp-long v29, v12, v24

    if-eqz v29, :cond_1a

    cmp-long v29, v40, v24

    if-eqz v29, :cond_1a

    move/from16 v36, v5

    move-object/from16 v29, v6

    add-long v5, v14, v40

    cmp-long v30, v12, v5

    move/from16 v39, v10

    if-eqz v30, :cond_19

    const-string v10, "Data size mismatch between stream ("

    move-wide/from16 v34, v14

    const-string v14, ") and Xing frame ("

    invoke-static {v12, v13, v10, v14}, Lb;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/q;->e(Ljava/lang/String;)V

    :goto_12
    move-object/from16 v6, v29

    goto :goto_13

    :cond_19
    move-wide/from16 v34, v14

    goto :goto_12

    :cond_1a
    move/from16 v36, v5

    move/from16 v39, v10

    move-wide/from16 v34, v14

    :goto_13
    iget v5, v6, Lb4/z$a;->c:I

    invoke-virtual {v2, v5}, Lb4/i;->m(I)V

    const-wide/16 v14, 0x1

    const v2, 0x58696e67

    if-ne v3, v2, :cond_21

    cmp-long v2, v7, v24

    if-eqz v2, :cond_1c

    cmp-long v2, v7, v19

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    int-to-long v2, v11

    mul-long/2addr v7, v2

    sub-long/2addr v7, v14

    invoke-static {v9, v7, v8}, LB3/L;->V(IJ)J

    move-result-wide v2

    move-wide/from16 v47, v2

    goto :goto_15

    :cond_1c
    :goto_14
    move-wide/from16 v47, v21

    :goto_15
    cmp-long v2, v47, v21

    if-nez v2, :cond_1e

    :cond_1d
    :goto_16
    move-object/from16 v34, p2

    goto/16 :goto_1c

    :cond_1e
    cmp-long v2, v40, v24

    if-eqz v2, :cond_20

    if-nez v42, :cond_1f

    goto :goto_17

    :cond_1f
    new-instance v33, Lu4/g;

    move-wide/from16 v37, v47

    invoke-direct/range {v33 .. v42}, Lu4/g;-><init>(JIJIJ[J)V

    move-object/from16 v34, v33

    goto/16 :goto_1c

    :cond_20
    :goto_17
    new-instance v43, Lu4/g;

    const-wide/16 v50, -0x1

    const/16 v52, 0x0

    move-wide/from16 v44, v34

    move/from16 v46, v36

    move/from16 v49, v39

    invoke-direct/range {v43 .. v52}, Lu4/g;-><init>(JIJIJ[J)V

    move-object/from16 v34, v43

    goto :goto_1c

    :cond_21
    move/from16 v2, v36

    cmp-long v3, v7, v24

    if-eqz v3, :cond_23

    cmp-long v3, v7, v19

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    int-to-long v10, v11

    mul-long/2addr v10, v7

    sub-long/2addr v10, v14

    invoke-static {v9, v10, v11}, LB3/L;->V(IJ)J

    move-result-wide v9

    move-wide/from16 v46, v9

    goto :goto_19

    :cond_23
    :goto_18
    move-wide/from16 v46, v21

    :goto_19
    cmp-long v3, v46, v21

    if-nez v3, :cond_24

    goto :goto_16

    :cond_24
    cmp-long v3, v40, v24

    if-eqz v3, :cond_25

    add-long v12, v34, v40

    int-to-long v9, v2

    sub-long v40, v40, v9

    :goto_1a
    move-wide/from16 v49, v12

    move-wide/from16 v42, v40

    goto :goto_1b

    :cond_25
    cmp-long v3, v12, v24

    if-eqz v3, :cond_1d

    sub-long v9, v12, v34

    int-to-long v14, v2

    sub-long v40, v9, v14

    goto :goto_1a

    :goto_1b
    sget-object v48, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v44, 0x7a1200

    invoke-static/range {v42 .. v48}, LB3/L;->X(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v11, v42

    move-object/from16 v3, v48

    invoke-static {v9, v10}, LBb/b;->p0(J)I

    move-result v53

    invoke-static {v11, v12, v7, v8, v3}, Lzb/c;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v7

    invoke-static {v7, v8}, LBb/b;->p0(J)I

    move-result v54

    new-instance v48, Lu4/a;

    int-to-long v2, v2

    add-long v51, v34, v2

    const/16 v55, 0x0

    invoke-direct/range {v48 .. v55}, Lu4/a;-><init>(JJIIZ)V

    move-object/from16 v34, v48

    :goto_1c
    iget-object v2, v0, Lu4/d;->k:Ly3/t;

    move-object v3, v1

    check-cast v3, Lb4/i;

    iget-wide v7, v3, Lb4/i;->d:J

    if-eqz v2, :cond_2a

    iget-object v5, v2, Ly3/t;->a:[Ly3/t$b;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_2a

    aget-object v11, v5, v10

    instance-of v12, v11, Lp4/k;

    if-eqz v12, :cond_29

    check-cast v11, Lp4/k;

    if-eqz v2, :cond_27

    iget-object v2, v2, Ly3/t;->a:[Ly3/t$b;

    array-length v5, v2

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v5, :cond_27

    aget-object v10, v2, v9

    instance-of v12, v10, Lp4/m;

    if-eqz v12, :cond_26

    check-cast v10, Lp4/m;

    iget-object v12, v10, Lp4/h;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v2, v10, Lp4/m;->c:Lwb/x;

    const/4 v15, 0x0

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LB3/L;->R(J)J

    move-result-wide v9

    const/16 v27, 0x1

    goto :goto_1f

    :cond_26
    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    const/16 v27, 0x1

    move-wide/from16 v9, v21

    :goto_1f
    iget-object v2, v11, Lp4/k;->e:[I

    array-length v2, v2

    add-int/lit8 v5, v2, 0x1

    new-array v12, v5, [J

    new-array v5, v5, [J

    const/4 v15, 0x0

    aput-wide v7, v12, v15

    aput-wide v19, v5, v15

    move-wide/from16 v23, v19

    move/from16 v13, v27

    :goto_20
    if-gt v13, v2, :cond_28

    add-int/lit8 v14, v13, -0x1

    iget-object v15, v11, Lp4/k;->e:[I

    aget v15, v15, v14

    move/from16 v25, v2

    iget v2, v11, Lp4/k;->c:I

    add-int/2addr v2, v15

    move-wide/from16 v29, v7

    int-to-long v7, v2

    add-long v7, v29, v7

    iget-object v2, v11, Lp4/k;->f:[I

    aget v2, v2, v14

    iget v14, v11, Lp4/k;->d:I

    add-int/2addr v14, v2

    int-to-long v14, v14

    add-long v23, v23, v14

    aput-wide v7, v12, v13

    aput-wide v23, v5, v13

    const/16 v27, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v25

    goto :goto_20

    :cond_28
    new-instance v2, Lu4/c;

    invoke-direct {v2, v9, v10, v12, v5}, Lu4/c;-><init>(J[J[J)V

    goto :goto_21

    :cond_29
    const/16 v27, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1d

    :cond_2a
    move-object/from16 v2, p2

    :goto_21
    iget-boolean v5, v0, Lu4/d;->q:Z

    if-eqz v5, :cond_2b

    new-instance v2, Lu4/e$a;

    move-wide/from16 v7, v21

    invoke-direct {v2, v7, v8}, Lb4/B$b;-><init>(J)V

    move-object v7, v2

    move-object/from16 v2, v28

    goto :goto_23

    :cond_2b
    if-eqz v2, :cond_2c

    move-object/from16 v34, v2

    goto :goto_22

    :cond_2c
    if-eqz v34, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v34, p2

    :goto_22
    if-eqz v34, :cond_2e

    invoke-interface/range {v34 .. v34}, Lb4/B;->f()Z

    move-object/from16 v2, v28

    move-object/from16 v7, v34

    goto :goto_23

    :cond_2e
    move-object/from16 v2, v28

    iget-object v5, v2, LB3/B;->a:[B

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v3, v5, v15, v14, v15}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v2, v15}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v5

    invoke-virtual {v6, v5}, Lb4/z$a;->a(I)Z

    new-instance v7, Lu4/a;

    iget-wide v10, v3, Lb4/i;->d:J

    iget v12, v6, Lb4/z$a;->f:I

    iget v13, v6, Lb4/z$a;->c:I

    iget-wide v8, v3, Lb4/i;->c:J

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lu4/a;-><init>(JJIIZ)V

    :goto_23
    iput-object v7, v0, Lu4/d;->p:Lu4/e;

    iget-object v5, v0, Lu4/d;->g:Lb4/o;

    invoke-interface {v5, v7}, Lb4/o;->o(Lb4/B;)V

    new-instance v5, Ly3/n$a;

    invoke-direct {v5}, Ly3/n$a;-><init>()V

    iget-object v7, v6, Lb4/z$a;->b:Ljava/lang/String;

    invoke-static {v7}, Ly3/u;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Ly3/n$a;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v5, Ly3/n$a;->m:I

    iget v7, v6, Lb4/z$a;->e:I

    iput v7, v5, Ly3/n$a;->z:I

    iget v7, v6, Lb4/z$a;->d:I

    iput v7, v5, Ly3/n$a;->A:I

    iget v7, v4, Lb4/v;->a:I

    iput v7, v5, Ly3/n$a;->C:I

    iget v4, v4, Lb4/v;->b:I

    iput v4, v5, Ly3/n$a;->D:I

    iget-object v4, v0, Lu4/d;->k:Ly3/t;

    iput-object v4, v5, Ly3/n$a;->j:Ly3/t;

    iget-object v4, v0, Lu4/d;->p:Lu4/e;

    invoke-interface {v4}, Lu4/e;->k()I

    move-result v4

    const v7, -0x7fffffff

    if-eq v4, v7, :cond_2f

    iget-object v4, v0, Lu4/d;->p:Lu4/e;

    invoke-interface {v4}, Lu4/e;->k()I

    move-result v4

    iput v4, v5, Ly3/n$a;->g:I

    :cond_2f
    iget-object v4, v0, Lu4/d;->i:Lb4/G;

    invoke-static {v5, v4}, LM3/s;->c(Ly3/n$a;Lb4/G;)V

    iget-wide v3, v3, Lb4/i;->d:J

    iput-wide v3, v0, Lu4/d;->n:J

    goto :goto_24

    :cond_30
    move-object v6, v13

    move-object v2, v14

    move-wide/from16 v17, v15

    const/16 p2, 0x0

    const-wide/16 v19, 0x0

    iget-wide v3, v0, Lu4/d;->n:J

    cmp-long v5, v3, v19

    if-eqz v5, :cond_31

    move-object v5, v1

    check-cast v5, Lb4/i;

    iget-wide v7, v5, Lb4/i;->d:J

    cmp-long v5, v7, v3

    if-gez v5, :cond_31

    sub-long/2addr v3, v7

    long-to-int v3, v3

    move-object v4, v1

    check-cast v4, Lb4/i;

    invoke-virtual {v4, v3}, Lb4/i;->m(I)V

    :cond_31
    :goto_24
    iget v3, v0, Lu4/d;->o:I

    if-nez v3, :cond_35

    move-object v3, v1

    check-cast v3, Lb4/i;

    const/4 v15, 0x0

    iput v15, v3, Lb4/i;->f:I

    move-object v3, v1

    check-cast v3, Lb4/i;

    invoke-virtual {v0, v3}, Lu4/d;->j(Lb4/i;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto/16 :goto_29

    :cond_32
    invoke-virtual {v2, v15}, LB3/B;->F(I)V

    invoke-virtual {v2}, LB3/B;->g()I

    move-result v2

    iget v4, v0, Lu4/d;->j:I

    int-to-long v4, v4

    const v7, -0x1f400

    and-int/2addr v7, v2

    int-to-long v7, v7

    const-wide/32 v9, -0x1f400

    and-long/2addr v4, v9

    cmp-long v4, v7, v4

    if-nez v4, :cond_38

    invoke-static {v2}, Lb4/z;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_33

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto :goto_26

    :cond_33
    invoke-virtual {v6, v2}, Lb4/z$a;->a(I)Z

    iget-wide v4, v0, Lu4/d;->l:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v21

    if-nez v2, :cond_34

    iget-object v2, v0, Lu4/d;->p:Lu4/e;

    iget-wide v4, v3, Lb4/i;->d:J

    invoke-interface {v2, v4, v5}, Lu4/e;->j(J)J

    move-result-wide v4

    iput-wide v4, v0, Lu4/d;->l:J

    iget-wide v4, v0, Lu4/d;->a:J

    cmp-long v2, v4, v21

    if-eqz v2, :cond_34

    iget-object v2, v0, Lu4/d;->p:Lu4/e;

    move-wide/from16 v7, v19

    invoke-interface {v2, v7, v8}, Lu4/e;->j(J)J

    move-result-wide v7

    iget-wide v9, v0, Lu4/d;->l:J

    sub-long/2addr v4, v7

    add-long/2addr v4, v9

    iput-wide v4, v0, Lu4/d;->l:J

    :cond_34
    iget v2, v6, Lb4/z$a;->c:I

    iput v2, v0, Lu4/d;->o:I

    iget-object v2, v0, Lu4/d;->p:Lu4/e;

    instance-of v4, v2, Lu4/b;

    if-eqz v4, :cond_36

    check-cast v2, Lu4/b;

    iget-wide v4, v0, Lu4/d;->m:J

    iget v7, v6, Lb4/z$a;->g:I

    int-to-long v7, v7

    add-long/2addr v4, v7

    iget-wide v7, v0, Lu4/d;->l:J

    mul-long v4, v4, v17

    iget v9, v6, Lb4/z$a;->d:I

    int-to-long v9, v9

    div-long/2addr v4, v9

    add-long/2addr v4, v7

    iget-wide v7, v3, Lb4/i;->d:J

    invoke-virtual {v2, v4, v5}, Lu4/b;->a(J)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-boolean v3, v0, Lu4/d;->r:Z

    if-eqz v3, :cond_36

    iget-wide v3, v0, Lu4/d;->s:J

    invoke-virtual {v2, v3, v4}, Lu4/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v15, 0x0

    iput-boolean v15, v0, Lu4/d;->r:Z

    iget-object v2, v0, Lu4/d;->h:Lb4/G;

    iput-object v2, v0, Lu4/d;->i:Lb4/G;

    :cond_35
    :goto_25
    const/4 v14, 0x1

    goto :goto_28

    :cond_36
    const/4 v15, 0x0

    goto :goto_25

    :cond_37
    throw p2

    :cond_38
    const/4 v15, 0x0

    const/4 v14, 0x1

    :goto_26
    invoke-virtual {v3, v14}, Lb4/i;->m(I)V

    iput v15, v0, Lu4/d;->j:I

    :goto_27
    const/4 v5, -0x1

    const/4 v15, 0x0

    goto :goto_2a

    :goto_28
    iget-object v2, v0, Lu4/d;->i:Lb4/G;

    iget v3, v0, Lu4/d;->o:I

    invoke-interface {v2, v1, v3, v14}, Lb4/G;->e(Ly3/i;IZ)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_39

    :goto_29
    const/4 v5, -0x1

    const/4 v15, -0x1

    goto :goto_2a

    :cond_39
    iget v2, v0, Lu4/d;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lu4/d;->o:I

    if-lez v2, :cond_3a

    goto :goto_27

    :cond_3a
    iget-object v7, v0, Lu4/d;->i:Lb4/G;

    iget-wide v1, v0, Lu4/d;->m:J

    iget-wide v3, v0, Lu4/d;->l:J

    mul-long v1, v1, v17

    iget v5, v6, Lb4/z$a;->d:I

    int-to-long v8, v5

    div-long/2addr v1, v8

    add-long v8, v1, v3

    iget v11, v6, Lb4/z$a;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lb4/G;->f(JIIILb4/G$a;)V

    iget-wide v1, v0, Lu4/d;->m:J

    iget v3, v6, Lb4/z$a;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lu4/d;->m:J

    const/4 v15, 0x0

    iput v15, v0, Lu4/d;->o:I

    const/4 v5, -0x1

    :goto_2a
    if-ne v15, v5, :cond_3b

    iget-object v1, v0, Lu4/d;->p:Lu4/e;

    instance-of v2, v1, Lu4/b;

    if-eqz v2, :cond_3b

    iget-wide v2, v0, Lu4/d;->m:J

    iget-wide v4, v0, Lu4/d;->l:J

    mul-long v2, v2, v17

    iget v6, v6, Lb4/z$a;->d:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-interface {v1}, Lb4/B;->l()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lu4/d;->p:Lu4/e;

    move-object v4, v1

    check-cast v4, Lu4/b;

    iput-wide v2, v4, Lu4/b;->a:J

    iget-object v0, v0, Lu4/d;->g:Lb4/o;

    invoke-interface {v0, v1}, Lb4/o;->o(Lb4/B;)V

    :cond_3b
    return v15
.end method

.method public final b(Lb4/n;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lb4/i;

    invoke-virtual {p0, p1, v0}, Lu4/d;->k(Lb4/i;Z)Z

    move-result p0

    return p0
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lu4/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu4/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu4/d;->m:J

    iput p1, p0, Lu4/d;->o:I

    iput-wide p3, p0, Lu4/d;->s:J

    iget-object p1, p0, Lu4/d;->p:Lu4/e;

    instance-of p2, p1, Lu4/b;

    if-eqz p2, :cond_0

    check-cast p1, Lu4/b;

    invoke-virtual {p1, p3, p4}, Lu4/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/d;->r:Z

    iget-object p1, p0, Lu4/d;->f:Lb4/k;

    iput-object p1, p0, Lu4/d;->i:Lb4/G;

    :cond_0
    return-void
.end method

.method public final h(Lb4/o;)V
    .locals 2

    iput-object p1, p0, Lu4/d;->g:Lb4/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb4/o;->j(II)Lb4/G;

    move-result-object p1

    iput-object p1, p0, Lu4/d;->h:Lb4/G;

    iput-object p1, p0, Lu4/d;->i:Lb4/G;

    iget-object p0, p0, Lu4/d;->g:Lb4/o;

    invoke-interface {p0}, Lb4/o;->g()V

    return-void
.end method

.method public final j(Lb4/i;)Z
    .locals 8

    iget-object v0, p0, Lu4/d;->p:Lu4/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu4/e;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb4/i;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lu4/d;->b:LB3/B;

    iget-object p0, p0, LB3/B;->a:[B

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v2, v1}, Lb4/i;->g([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v1

    return p0

    :catch_0
    :goto_0
    return v1
.end method

.method public final k(Lb4/i;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    iput v3, v1, Lb4/i;->f:I

    iget-wide v4, v1, Lb4/i;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lu4/d;->e:Lb4/x;

    invoke-virtual {v4, v1, v5}, Lb4/x;->a(Lb4/i;Lp4/g$a;)Ly3/t;

    move-result-object v4

    iput-object v4, v0, Lu4/d;->k:Ly3/t;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lu4/d;->d:Lb4/v;

    invoke-virtual {v6, v4}, Lb4/v;->b(Ly3/t;)V

    :cond_1
    invoke-virtual {v1}, Lb4/i;->k()J

    move-result-wide v6

    long-to-int v4, v6

    if-nez p2, :cond_2

    invoke-virtual {v1, v4}, Lb4/i;->m(I)V

    :cond_2
    move v6, v3

    :goto_1
    move v7, v6

    move v8, v7

    goto :goto_2

    :cond_3
    move v4, v3

    move v6, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lu4/d;->j(Lb4/i;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    if-lez v7, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-object v9, v0, Lu4/d;->b:LB3/B;

    invoke-virtual {v9, v3}, LB3/B;->F(I)V

    invoke-virtual {v9}, LB3/B;->g()I

    move-result v9

    if-eqz v6, :cond_6

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_7

    :cond_6
    invoke-static {v9}, Lb4/z;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_b

    :cond_7
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_9

    if-eqz p2, :cond_8

    return v3

    :cond_8
    const-string v0, "Searched too many bytes."

    invoke-static {v5, v0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz p2, :cond_a

    iput v3, v1, Lb4/i;->f:I

    add-int v7, v4, v6

    invoke-virtual {v1, v7, v3}, Lb4/i;->n(IZ)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v10}, Lb4/i;->m(I)V

    :goto_3
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_c

    iget-object v6, v0, Lu4/d;->c:Lb4/z$a;

    invoke-virtual {v6, v9}, Lb4/z$a;->a(I)Z

    move v6, v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Lb4/i;->m(I)V

    goto :goto_5

    :cond_d
    iput v3, v1, Lb4/i;->f:I

    :goto_5
    iput v6, v0, Lu4/d;->j:I

    return v10

    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v1, v11, v3}, Lb4/i;->n(IZ)Z

    goto :goto_2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
