.class public interface abstract Lk1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b;


# direct methods
.method public static A(Lk1/b;Li1/r;JJJLk1/e;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lk1/d;->t1(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lk1/g;->a:Lk1/g;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lk1/d;->H0(Li1/r;JJJFLk1/e;)V

    return-void
.end method

.method public static synthetic E(Lk1/d;JJJFLi1/w;I)V
    .locals 13

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lk1/d;->t1(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    sget-object v10, Lk1/g;->a:Lk1/g;

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_4
    move-object v2, p0

    move-wide v3, p1

    move v12, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-interface/range {v2 .. v12}, Lk1/d;->s1(JJJFLk1/e;Li1/w;I)V

    return-void
.end method

.method public static synthetic G1(Lk1/d;Li1/F;JLi1/o;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    sget-object v4, Lk1/g;->a:Lk1/g;

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p2, p5, 0x20

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v6, p2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v6}, Lk1/d;->j0(Li1/F;JLk1/e;Li1/w;I)V

    return-void
.end method

.method public static synthetic I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p6

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-wide/from16 v12, p4

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v14, v1

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    sget-object v1, Lk1/g;->a:Lk1/g;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p11

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p12

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    move/from16 v17, v1

    goto :goto_6

    :cond_6
    move/from16 v17, p13

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move/from16 v18, v0

    :goto_7
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v8, p4

    goto :goto_8

    :cond_7
    move/from16 v18, p14

    goto :goto_7

    :goto_8
    invoke-interface/range {v4 .. v18}, Lk1/d;->U(Li1/F;JJJJFLk1/e;Li1/w;II)V

    return-void
.end method

.method public static J0(Lk1/d;JJJJI)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lk1/d;->t1(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    sget-wide v0, Lh1/a;->a:J

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    sget-object v11, Lk1/g;->a:Lk1/g;

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v11}, Lk1/d;->b0(JJJJLk1/e;)V

    return-void
.end method

.method public static synthetic V(Lk1/d;JFFJJFLk1/e;I)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, Lk1/d;->t1(JJ)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v11, v0

    :goto_2
    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v12, p10

    goto :goto_3

    :cond_2
    move/from16 v11, p9

    goto :goto_2

    :goto_3
    invoke-interface/range {v2 .. v12}, Lk1/d;->v0(JFFJJFLk1/e;)V

    return-void
.end method

.method public static synthetic X0(Lk1/d;Li1/L;JFLk1/h;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Lk1/g;->a:Lk1/g;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lk1/d;->K1(Li1/L;JFLk1/e;)V

    return-void
.end method

.method public static synthetic Z(Lk1/d;Li1/L;Li1/r;FLk1/h;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lk1/g;->a:Lk1/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lk1/d;->n0(Li1/L;Li1/r;FLk1/e;I)V

    return-void
.end method

.method public static synthetic j1(Lk1/b;Li1/r;JJFFI)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lk1/d;->b1(Li1/r;JJFF)V

    return-void
.end method

.method public static t1(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lh1/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LFh/a;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic u0(Lk1/d;JJJFII)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    goto :goto_1

    :cond_0
    move/from16 v9, p8

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v9}, Lk1/d;->I0(JJJFI)V

    return-void
.end method

.method public static synthetic w1(Lk1/b;Li1/r;JJFLk1/e;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lk1/d;->t1(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lk1/g;->a:Lk1/g;

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v8, p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x6

    goto :goto_3

    :goto_4
    invoke-interface/range {v0 .. v8}, Lk1/d;->C1(Li1/r;JJFLk1/e;I)V

    return-void
.end method

.method public static synthetic y(Lk1/d;JFJI)V
    .locals 7

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-interface {p0}, Lk1/d;->x0()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    sget-object v6, Lk1/g;->a:Lk1/g;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v6}, Lk1/d;->P(JFJLk1/e;)V

    return-void
.end method

.method public static synthetic z1(Lk1/d;JJJLk1/h;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lk1/g;->a:Lk1/g;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v8}, Lk1/d;->Z0(JJJLk1/e;)V

    return-void
.end method


# virtual methods
.method public abstract C1(Li1/r;JJFLk1/e;I)V
.end method

.method public abstract H0(Li1/r;JJJFLk1/e;)V
.end method

.method public abstract I0(JJJFI)V
.end method

.method public abstract J(Ljava/util/List;JF)V
.end method

.method public abstract K1(Li1/L;JFLk1/e;)V
.end method

.method public abstract P(JFJLk1/e;)V
.end method

.method public U(Li1/F;JJJJFLk1/e;Li1/w;II)V
    .locals 16

    const/16 v15, 0x200

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    invoke-static/range {v0 .. v15}, Lk1/d;->I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V

    return-void
.end method

.method public abstract Z0(JJJLk1/e;)V
.end method

.method public b()J
    .locals 2

    invoke-interface {p0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b0(JJJJLk1/e;)V
.end method

.method public abstract b1(Li1/r;JJFF)V
.end method

.method public abstract getLayoutDirection()LU1/k;
.end method

.method public abstract j0(Li1/F;JLk1/e;Li1/w;I)V
.end method

.method public abstract n0(Li1/L;Li1/r;FLk1/e;I)V
.end method

.method public abstract s0()Lk1/a$b;
.end method

.method public abstract s1(JJJFLk1/e;Li1/w;I)V
.end method

.method public abstract v0(JFFJJFLk1/e;)V
.end method

.method public x0()J
    .locals 2

    invoke-interface {p0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lk1/a$b;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LFh/a;->c(J)J

    move-result-wide v0

    return-wide v0
.end method
