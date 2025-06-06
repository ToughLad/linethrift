.class public final LL0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Lh0/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/J0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, LL0/m;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, LL0/m;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LL0/m;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, LL0/m;->d:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LL0/m;->e:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, LL0/m;->f:F

    sget-object v0, Lh0/F;->d:Lh0/E;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    sput-object v0, LL0/m;->g:Lh0/J0;

    return-void
.end method

.method public static final a(Lxk1/a;JLO0/l;I)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x21f5381a    # -2.5000536E18f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v11

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v3, v4}, LO0/m;->t(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v11}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v15, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x1

    if-ne v5, v15, :cond_6

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v5

    invoke-virtual {v5, v7}, Li1/i;->m(I)V

    invoke-virtual {v11, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Li1/L;

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_7

    new-instance v8, LL0/i;

    invoke-direct {v8, v1}, LL0/i;-><init>(Lxk1/a;)V

    invoke-static {v8}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v8

    invoke-virtual {v11, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LO0/s1;

    invoke-interface {v8}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v12, 0x30

    const/16 v13, 0x1c

    move v9, v7

    move v7, v8

    sget-object v8, LL0/m;->g:Lh0/J0;

    move v10, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v14, v16

    invoke-static/range {v7 .. v13}, Lh0/g;->b(FLh0/G;Ljava/lang/String;Lxk1/l;LO0/l;II)LO0/s1;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    and-int/lit8 v9, v0, 0xe

    const/4 v10, 0x0

    if-ne v9, v2, :cond_8

    move v12, v14

    goto :goto_4

    :cond_8
    move v12, v10

    :goto_4
    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, LL0/f;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, LL0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lxk1/l;

    invoke-static {v8, v14, v13}, LG1/o;->b(Landroidx/compose/ui/e;ZLxk1/l;)Landroidx/compose/ui/e;

    move-result-object v8

    sget v12, LL0/m;->c:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    if-ne v9, v2, :cond_b

    move v2, v14

    goto :goto_5

    :cond_b
    move v2, v10

    :goto_5
    invoke-virtual {v11, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v0, v0, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_c

    goto :goto_6

    :cond_c
    move v14, v10

    :goto_6
    or-int v0, v2, v14

    invoke-virtual {v11, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v15, :cond_e

    :cond_d
    new-instance v0, LL0/g;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LL0/g;-><init>(Lxk1/a;LO0/s1;JLi1/L;)V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_e
    check-cast v2, Lxk1/l;

    invoke-static {v8, v2, v11, v10}, Li0/t;->a(Landroidx/compose/ui/e;Lxk1/l;LO0/l;I)V

    :goto_7
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, LL0/h;

    invoke-direct {v2, v6, v3, v4, v1}, LL0/h;-><init>(IJLxk1/a;)V

    iput-object v2, v0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(Lk1/d;Li1/L;Lh1/d;JFLL0/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-interface {v1}, Li1/L;->reset()V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3}, Li1/L;->i(FF)V

    sget v4, LL0/m;->e:F

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v5

    iget v6, v2, LL0/a;->b:F

    mul-float/2addr v5, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    sget v7, LL0/m;->f:F

    invoke-interface {v0, v7}, LU1/b;->x1(F)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-interface {v1, v5, v7}, Li1/L;->k(FF)V

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v5

    mul-float/2addr v5, v6

    invoke-interface {v1, v5, v3}, Li1/L;->k(FF)V

    invoke-virtual/range {p2 .. p2}, Lh1/d;->g()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lh1/d;->d()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Lh1/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lh1/c;->e(J)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v4

    invoke-virtual/range {p2 .. p2}, Lh1/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v3

    sget v4, LL0/m;->a:F

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v5, v3}, LHk1/a1;->e(FF)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Li1/L;->f(J)V

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v3

    iget v2, v2, LL0/a;->a:F

    sub-float/2addr v2, v3

    invoke-interface {v0}, Lk1/d;->x0()J

    move-result-wide v5

    invoke-interface {v0}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v7

    invoke-virtual {v7}, Lk1/a$b;->d()J

    move-result-wide v8

    invoke-virtual {v7}, Lk1/a$b;->a()Li1/t;

    move-result-object v3

    invoke-interface {v3}, Li1/t;->a()V

    :try_start_0
    iget-object v3, v7, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v3, v5, v6, v2}, LAJ/c;->e(JF)V

    new-instance v10, Lk1/h;

    invoke-interface {v0, v4}, LU1/b;->x1(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-direct/range {v10 .. v15}, Lk1/h;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lk1/d;->X0(Lk1/d;Li1/L;JFLk1/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, LQ7/a;->d(Lk1/a$b;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0
.end method
