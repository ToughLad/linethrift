.class public final LI1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:LT1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LI1/A;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v0

    sput-wide v0, LI1/A;->b:J

    sget-wide v0, Li1/v;->h:J

    sput-wide v0, LI1/A;->c:J

    sget-wide v0, Li1/v;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, LT1/c;

    invoke-direct {v2, v0, v1}, LT1/c;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, LT1/k$a;->a:LT1/k$a;

    :goto_0
    sput-object v2, LI1/A;->d:LT1/k;

    return-void
.end method

.method public static final a(LI1/y;JLi1/r;FJLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)LI1/y;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    invoke-static/range {p5 .. p6}, LU1/n;->f(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    iget-wide v13, v0, LI1/y;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LU1/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v7, p17

    :cond_2
    move-object/from16 v5, p21

    :cond_3
    move-object/from16 v6, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    iget-object v13, v0, LI1/y;->a:LT1/k;

    invoke-interface {v13}, LT1/k;->a()J

    move-result-wide v13

    sget v16, Li1/v;->j:I

    invoke-static {v1, v2, v13, v14}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, LI1/y;->d:LN1/B;

    invoke-virtual {v6, v13}, LN1/B;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, LI1/y;->c:LN1/F;

    invoke-virtual {v5, v13}, LN1/F;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, LI1/y;->f:LN1/n;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, LU1/n;->f(J)Z

    move-result v13

    if-nez v13, :cond_9

    iget-wide v13, v0, LI1/y;->h:J

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LU1/m;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v5, p12

    :goto_1
    if-eqz v15, :cond_a

    iget-object v13, v0, LI1/y;->m:LT1/i;

    invoke-virtual {v15, v13}, LT1/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    iget-object v13, v0, LI1/y;->a:LT1/k;

    invoke-interface {v13}, LT1/k;->e()Li1/r;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    iget-object v13, v0, LI1/y;->a:LT1/k;

    invoke-interface {v13}, LT1/k;->d()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v13, v0, LI1/y;->e:LN1/C;

    invoke-virtual {v7, v13}, LN1/C;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v13, v0, LI1/y;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    iget-object v13, v0, LI1/y;->i:LT1/a;

    invoke-virtual {v10, v13}, LT1/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    iget-object v13, v0, LI1/y;->j:LT1/l;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, LT1/l;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    iget-object v13, v0, LI1/y;->k:LP1/c;

    move-object/from16 v5, p16

    invoke-virtual {v5, v13}, LP1/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v5, p16

    :goto_3
    cmp-long v6, p17, v17

    if-eqz v6, :cond_11

    sget v6, Li1/v;->j:I

    iget-wide v5, v0, LI1/y;->l:J

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v7, p17

    :goto_4
    if-eqz v4, :cond_12

    iget-object v5, v0, LI1/y;->n:Li1/T;

    invoke-virtual {v4, v5}, Li1/T;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_12
    move-object/from16 v5, p21

    if-eqz v5, :cond_13

    iget-object v6, v0, LI1/y;->o:LI1/u;

    invoke-virtual {v5, v6}, LI1/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_13
    move-object/from16 v6, p22

    if-eqz v6, :cond_14

    iget-object v13, v0, LI1/y;->p:Lk1/e;

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    :goto_5
    sget-object v13, LT1/k$a;->a:LT1/k$a;

    if-eqz v3, :cond_17

    instance-of v1, v3, Li1/W;

    if-eqz v1, :cond_15

    move-object v1, v3

    check-cast v1, Li1/W;

    iget-wide v1, v1, Li1/W;->a:J

    move/from16 v3, p4

    invoke-static {v1, v2, v3}, LDw0/r;->o(JF)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_18

    new-instance v13, LT1/c;

    invoke-direct {v13, v1, v2}, LT1/c;-><init>(J)V

    goto :goto_6

    :cond_15
    move/from16 v1, p4

    instance-of v2, v3, Li1/S;

    if-eqz v2, :cond_16

    new-instance v13, LT1/b;

    move-object v2, v3

    check-cast v2, Li1/S;

    invoke-direct {v13, v2, v1}, LT1/b;-><init>(Li1/S;F)V

    goto :goto_6

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    cmp-long v3, v1, v17

    if-eqz v3, :cond_18

    new-instance v13, LT1/c;

    invoke-direct {v13, v1, v2}, LT1/c;-><init>(J)V

    :cond_18
    :goto_6
    iget-object v1, v0, LI1/y;->a:LT1/k;

    invoke-interface {v1, v13}, LT1/k;->b(LT1/k;)LT1/k;

    move-result-object v1

    if-nez p10, :cond_19

    iget-object v2, v0, LI1/y;->f:LN1/n;

    goto :goto_7

    :cond_19
    move-object/from16 v2, p10

    :goto_7
    invoke-static {v11, v12}, LU1/n;->f(J)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_8

    :cond_1a
    iget-wide v11, v0, LI1/y;->b:J

    :goto_8
    if-nez p7, :cond_1b

    iget-object v3, v0, LI1/y;->c:LN1/F;

    goto :goto_9

    :cond_1b
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_1c

    iget-object v13, v0, LI1/y;->d:LN1/B;

    goto :goto_a

    :cond_1c
    move-object/from16 v13, p8

    :goto_a
    move-object/from16 p1, v1

    if-nez p9, :cond_1d

    iget-object v1, v0, LI1/y;->e:LN1/C;

    goto :goto_b

    :cond_1d
    move-object/from16 v1, p9

    :goto_b
    if-nez v9, :cond_1e

    iget-object v9, v0, LI1/y;->g:Ljava/lang/String;

    :cond_1e
    invoke-static/range {p12 .. p13}, LU1/n;->f(J)Z

    move-result v16

    if-nez v16, :cond_1f

    move-object/from16 p6, v1

    move-object/from16 p2, v2

    move-wide/from16 v1, p12

    goto :goto_c

    :cond_1f
    move-object/from16 p6, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LI1/y;->h:J

    :goto_c
    if-nez v10, :cond_20

    iget-object v10, v0, LI1/y;->i:LT1/a;

    :cond_20
    if-nez v14, :cond_21

    iget-object v14, v0, LI1/y;->j:LT1/l;

    :cond_21
    move-wide/from16 p9, v1

    if-nez p16, :cond_22

    iget-object v1, v0, LI1/y;->k:LP1/c;

    goto :goto_d

    :cond_22
    move-object/from16 v1, p16

    :goto_d
    cmp-long v2, v7, v17

    if-eqz v2, :cond_23

    goto :goto_e

    :cond_23
    iget-wide v7, v0, LI1/y;->l:J

    :goto_e
    if-nez v15, :cond_24

    iget-object v2, v0, LI1/y;->m:LT1/i;

    move-object v15, v2

    :cond_24
    if-nez v4, :cond_25

    iget-object v2, v0, LI1/y;->n:Li1/T;

    goto :goto_f

    :cond_25
    move-object v2, v4

    :goto_f
    iget-object v4, v0, LI1/y;->o:LI1/u;

    if-nez v4, :cond_26

    move-object v4, v5

    :cond_26
    if-nez v6, :cond_27

    iget-object v0, v0, LI1/y;->p:Lk1/e;

    goto :goto_10

    :cond_27
    move-object v0, v6

    :goto_10
    new-instance v5, LI1/y;

    move-object/from16 p7, p2

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p4, v3

    move-object/from16 p18, v4

    move-object/from16 p0, v5

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p5, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    invoke-direct/range {p0 .. p19}, LI1/y;-><init>(LT1/k;JLN1/F;LN1/B;LN1/C;LN1/n;Ljava/lang/String;JLT1/a;LT1/l;LP1/c;JLT1/i;Li1/T;LI1/u;Lk1/e;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final c(FJJ)J
    .locals 4

    invoke-static {p1, p2}, LU1/n;->f(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p4}, LU1/n;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LU1/n;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p4}, LU1/n;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, LU1/m;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LU1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    invoke-static {p1, p2}, LU1/m;->c(J)F

    move-result p1

    invoke-static {p3, p4}, LU1/m;->c(J)F

    move-result p2

    invoke-static {p1, p2, p0}, LJt0/d;->f(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, LU1/n;->g(JF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, LU1/m;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LU1/o;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LU1/m;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LU1/o;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, LU1/m;

    invoke-direct {v0, p1, p2}, LU1/m;-><init>(J)V

    new-instance p1, LU1/m;

    invoke-direct {p1, p3, p4}, LU1/m;-><init>(J)V

    invoke-static {p0, v0, p1}, LI1/A;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/m;

    iget-wide p0, p0, LU1/m;->a:J

    return-wide p0
.end method
