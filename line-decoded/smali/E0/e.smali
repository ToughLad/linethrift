.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE0/p;Lb1/b;LW0/a;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v2, 0x1c5fd74b

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v9, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v9

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v4, v9, 0x30

    const/16 v7, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_8

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_7

    :cond_8
    :goto_5
    and-int/lit8 v4, v2, 0x70

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-ne v4, v7, :cond_9

    move v4, v10

    goto :goto_6

    :cond_9
    move v4, v8

    :goto_6
    and-int/lit8 v7, v2, 0xe

    if-eq v7, v3, :cond_a

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v6, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    move v8, v10

    :cond_b
    or-int v3, v4, v8

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, LE0/n;

    invoke-direct {v4, v1, v0}, LE0/n;-><init>(Lb1/b;LE0/p;)V

    invoke-virtual {v6, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LE0/n;

    new-instance v10, LY1/N;

    sget-object v14, LY1/O;->Inherit:LY1/O;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LY1/N;-><init>(ZZZLY1/O;Z)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v7, v2, 0x180

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v2, v4

    move-object v4, v10

    invoke-static/range {v2 .. v8}, LY1/k;->a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V

    :goto_7
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, LE0/a;

    invoke-direct {v3, v0, v1, v5, v9}, LE0/a;-><init>(LE0/p;Lb1/b;LW0/a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;LO0/l;II)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const/4 v0, 0x1

    const/16 v1, 0x10

    const v2, -0x324ab118

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v12, v7}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v12, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, LO0/m;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_a

    and-int/lit8 v4, p9, 0x10

    move-wide/from16 v13, p4

    if-nez v4, :cond_9

    invoke-virtual {v12, v13, v14}, LO0/m;->t(J)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    goto :goto_7

    :cond_a
    move-wide/from16 v13, p4

    :goto_7
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    invoke-virtual {v12, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v2, v4

    :cond_c
    const v4, 0x12493

    and-int/2addr v4, v2

    const v15, 0x12492

    if-ne v4, v15, :cond_e

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, LO0/m;->j()V

    goto/16 :goto_13

    :cond_e
    :goto_9
    invoke-virtual {v12}, LO0/m;->u0()V

    and-int/lit8 v4, v11, 0x1

    const v15, -0xe001

    if-eqz v4, :cond_10

    invoke-virtual {v12}, LO0/m;->e0()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, LO0/m;->j()V

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    and-int/2addr v2, v15

    goto :goto_b

    :cond_10
    :goto_a
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    and-int/2addr v2, v15

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_11
    :goto_b
    invoke-virtual {v12}, LO0/m;->W()V

    if-eqz v7, :cond_13

    sget v4, LE0/S;->a:F

    sget-object v4, LT1/g;->Ltr:LT1/g;

    if-ne v8, v4, :cond_12

    if-eqz v9, :cond_17

    :cond_12
    sget-object v4, LT1/g;->Rtl:LT1/g;

    if-ne v8, v4, :cond_18

    if-eqz v9, :cond_18

    goto :goto_d

    :cond_13
    sget v4, LE0/S;->a:F

    sget-object v4, LT1/g;->Ltr:LT1/g;

    if-ne v8, v4, :cond_14

    if-eqz v9, :cond_15

    :cond_14
    sget-object v4, LT1/g;->Rtl:LT1/g;

    if-ne v8, v4, :cond_16

    if-eqz v9, :cond_16

    :cond_15
    move v4, v0

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_18

    :cond_17
    :goto_d
    move v4, v0

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_19

    sget-object v15, Lb1/a;->b:Lb1/c;

    goto :goto_f

    :cond_19
    sget-object v15, Lb1/a;->a:Lb1/c;

    :goto_f
    and-int/lit8 v1, v2, 0xe

    if-eq v1, v3, :cond_1b

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1a

    invoke-virtual {v12, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    move v3, v0

    :goto_11
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-virtual {v12, v4}, LO0/m;->o(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_1e

    :cond_1d
    new-instance v2, LE0/e$c;

    invoke-direct {v2, v6, v7, v4}, LE0/e$c;-><init>(LE0/p;ZZ)V

    invoke-virtual {v12, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lxk1/l;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v0, LA1/H0;->q:LO0/t1;

    invoke-virtual {v12, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/T1;

    move v2, v1

    move-object v1, v0

    new-instance v0, LE0/e$a;

    move-wide/from16 v16, v13

    move v13, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v6}, LE0/e$a;-><init>(LA1/T1;JZLandroidx/compose/ui/e;LE0/p;)V

    const v1, 0x10b320d1

    invoke-static {v1, v0, v12}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    or-int/lit16 v1, v13, 0x180

    invoke-static {v6, v15, v0, v12, v1}, LE0/e;->a(LE0/p;Lb1/b;LW0/a;LO0/l;I)V

    move-wide v13, v2

    :goto_13
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, LE0/e$b;

    move-object v1, v6

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    move-wide v5, v13

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LE0/e$b;-><init>(LE0/p;ZLT1/g;ZJLandroidx/compose/ui/e;II)V

    iput-object v0, v12, LO0/I0;->d:Lxk1/p;

    :cond_1f
    return-void
.end method

.method public static final c(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;Z)V
    .locals 3

    const v0, 0x7ddd909a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p1, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p1, p4}, LO0/m;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, LE0/S;->a:F

    sget v1, LE0/S;->b:F

    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/layout/j;->n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v1, LE0/h;

    invoke-direct {v1, p4, p3}, LE0/h;-><init>(ZLxk1/a;)V

    sget-object v2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p1, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_5
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LE0/e$d;

    invoke-direct {v0, p0, p2, p3, p4}, LE0/e$d;-><init>(ILandroidx/compose/ui/e;Lxk1/a;Z)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final d(Lf1/f;F)Li1/F;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lr1/c;->a:Li1/e;

    sget-object v4, Lr1/c;->b:Li1/b;

    sget-object v5, Lr1/c;->c:Lk1/a;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Li1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v2

    move-object v8, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, LJt0/d;->a(III)Li1/e;

    move-result-object v2

    sput-object v2, Lr1/c;->a:Li1/e;

    invoke-static {v2}, LG2/c;->b(Li1/e;)Li1/b;

    move-result-object v4

    sput-object v4, Lr1/c;->b:Li1/b;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lk1/a;

    invoke-direct {v5}, Lk1/a;-><init>()V

    sput-object v5, Lr1/c;->c:Lk1/a;

    :cond_2
    move-object v9, v5

    iget-object v1, v0, Lf1/f;->a:Lf1/a;

    invoke-interface {v1}, Lf1/a;->getLayoutDirection()LU1/k;

    move-result-object v1

    iget-object v2, v7, Li1/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LFh/a;->b(FF)J

    move-result-wide v4

    iget-object v2, v9, Lk1/a;->a:Lk1/a$a;

    iget-object v6, v2, Lk1/a$a;->a:LU1/b;

    iget-object v10, v2, Lk1/a$a;->b:LU1/k;

    iget-object v11, v2, Lk1/a$a;->c:Li1/t;

    iget-wide v12, v2, Lk1/a$a;->d:J

    iput-object v0, v2, Lk1/a$a;->a:LU1/b;

    iput-object v1, v2, Lk1/a$a;->b:LU1/k;

    iput-object v8, v2, Lk1/a$a;->c:Li1/t;

    iput-wide v4, v2, Lk1/a$a;->d:J

    invoke-virtual {v8}, Li1/b;->a()V

    move-object v0, v10

    move-object v1, v11

    sget-wide v10, Li1/v;->b:J

    invoke-interface {v9}, Lk1/d;->b()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v4, v12

    const-wide/16 v12, 0x0

    const/16 v18, 0x3a

    invoke-static/range {v9 .. v18}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    const-wide v19, 0xff000000L

    invoke-static/range {v19 .. v20}, LI9/g;->e(J)J

    move-result-wide v10

    invoke-static {v3, v3}, LFh/a;->b(FF)J

    move-result-wide v14

    const/16 v18, 0x78

    invoke-static/range {v9 .. v18}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    invoke-static/range {v19 .. v20}, LI9/g;->e(J)J

    move-result-wide v10

    move-wide v12, v4

    invoke-static {v3, v3}, LHk1/a1;->e(FF)J

    move-result-wide v4

    move-object v14, v6

    const/16 v6, 0x78

    move-wide/from16 v21, v10

    move-object v10, v0

    move-object v11, v1

    move-object v0, v9

    move-object v9, v2

    move-wide/from16 v1, v21

    invoke-static/range {v0 .. v6}, Lk1/d;->y(Lk1/d;JFJI)V

    invoke-virtual {v8}, Li1/b;->q()V

    iput-object v14, v9, Lk1/a$a;->a:LU1/b;

    iput-object v10, v9, Lk1/a$a;->b:LU1/k;

    iput-object v11, v9, Lk1/a$a;->c:Li1/t;

    iput-wide v12, v9, Lk1/a$a;->d:J

    return-object v7
.end method
