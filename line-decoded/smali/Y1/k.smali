.class public final LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, LY1/k$a;->a:LY1/k$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, LY1/k;->a:LO0/P;

    return-void
.end method

.method public static final a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v11, p3

    move/from16 v12, p5

    const v0, -0x317c909c

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v6, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_6

    invoke-virtual {v6, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v6, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_a

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v2, v3

    move-object v11, v6

    goto/16 :goto_10

    :cond_a
    :goto_6
    const/4 v10, 0x0

    if-eqz v2, :cond_b

    move-object/from16 v18, v10

    goto :goto_7

    :cond_b
    move-object/from16 v18, v3

    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    sget-object v2, LA1/H0;->f:LO0/t1;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LU1/b;

    sget-object v2, LY1/k;->a:LO0/P;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    sget-object v2, LA1/H0;->l:LO0/t1;

    invoke-virtual {v6, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LU1/k;

    invoke-virtual {v6}, LO0/m;->l()LO0/m$b;

    move-result-object v2

    invoke-static {v11, v6}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    new-array v2, v4, [Ljava/lang/Object;

    move v7, v4

    const/4 v4, 0x0

    move-object v8, v5

    sget-object v5, LY1/v;->a:LY1/v;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v22, v7

    const/16 v7, 0xc00

    move-object/from16 v23, v8

    const/4 v8, 0x6

    move-object/from16 v14, v19

    move-object/from16 v13, v21

    move-object/from16 v15, v23

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/UUID;

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_c

    move v5, v0

    new-instance v0, LY1/I;

    move-object v2, v10

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object/from16 v2, p2

    move-object/from16 v24, v3

    move v12, v5

    move-object v11, v6

    move-object/from16 v21, v13

    move-object/from16 v5, v17

    move-object/from16 v3, v20

    move-object v6, v1

    move v13, v4

    move-object/from16 v4, v16

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v10}, LY1/I;-><init>(Lxk1/a;LY1/N;Ljava/lang/String;Landroid/view/View;LU1/b;LY1/M;Ljava/util/UUID;LY1/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v6

    new-instance v2, LY1/y;

    invoke-direct {v2, v0, v14}, LY1/y;-><init>(LY1/I;LO0/q0;)V

    new-instance v4, LW0/a;

    const v5, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v4, v5, v2, v13}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v15, v4}, LY1/I;->k(LO0/u;Lxk1/p;)V

    invoke-virtual {v11, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_8

    :cond_c
    move v12, v0

    move-object/from16 v24, v3

    move-object v11, v6

    move-object/from16 v21, v13

    move-object/from16 v3, v20

    move v13, v4

    :goto_8
    check-cast v2, LY1/I;

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_d

    move v5, v13

    goto :goto_9

    :cond_d
    move/from16 v5, v22

    :goto_9
    or-int/2addr v0, v5

    and-int/lit16 v5, v12, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_e

    move v6, v13

    goto :goto_a

    :cond_e
    move/from16 v6, v22

    :goto_a
    or-int/2addr v0, v6

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    move-object/from16 v6, v21

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    if-ne v7, v0, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v0, v24

    :goto_b
    new-instance v16, LY1/n;

    move-object/from16 v19, p2

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LY1/n;-><init>(LY1/I;Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V

    move-object/from16 v7, v16

    invoke-virtual {v11, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lxk1/l;

    invoke-static {v2, v7, v11}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-ne v4, v8, :cond_11

    move v4, v13

    goto :goto_c

    :cond_11
    move/from16 v4, v22

    :goto_c
    or-int/2addr v4, v7

    const/16 v7, 0x100

    if-ne v5, v7, :cond_12

    move v5, v13

    goto :goto_d

    :cond_12
    move/from16 v5, v22

    :goto_d
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    if-ne v5, v0, :cond_14

    :cond_13
    new-instance v16, LY1/o;

    move-object/from16 v19, p2

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LY1/o;-><init>(LY1/I;Lxk1/a;LY1/N;Ljava/lang/String;LU1/k;)V

    move-object/from16 v5, v16

    invoke-virtual {v11, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lxk1/a;

    invoke-virtual {v11, v5}, LO0/m;->x(Lxk1/a;)V

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v12, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_15

    move v4, v13

    goto :goto_e

    :cond_15
    move/from16 v4, v22

    :goto_e
    or-int/2addr v3, v4

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v0, :cond_17

    :cond_16
    new-instance v4, LY1/q;

    invoke-direct {v4, v2, v1}, LY1/q;-><init>(LY1/I;LY1/M;)V

    invoke-virtual {v11, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lxk1/l;

    invoke-static {v1, v4, v11}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v0, :cond_19

    :cond_18
    new-instance v4, LY1/r;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LY1/r;-><init>(LY1/I;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lxk1/p;

    invoke-static {v11, v2, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1a

    if-ne v5, v0, :cond_1b

    :cond_1a
    new-instance v5, LY1/s;

    invoke-direct {v5, v2}, LY1/s;-><init>(LY1/I;)V

    invoke-virtual {v11, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lxk1/l;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v11, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    if-ne v5, v0, :cond_1d

    :cond_1c
    new-instance v5, LY1/t;

    invoke-direct {v5, v2, v6}, LY1/t;-><init>(LY1/I;LU1/k;)V

    invoke-virtual {v11, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, Lx1/M;

    iget v0, v11, LO0/m;->P:I

    invoke-virtual {v11}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v11}, LO0/m;->i()V

    iget-boolean v6, v11, LO0/m;->O:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v11, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v11}, LO0/m;->e()V

    :goto_f
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v11, v5, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v11, v2, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v4, v11, LO0/m;->O:Z

    if-nez v4, :cond_1f

    invoke-virtual {v11}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v0, v11, v0, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_20
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v11, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {v11, v13}, LO0/m;->V(Z)V

    move-object/from16 v2, v18

    :goto_10
    invoke-virtual {v11}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, LY1/u;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LY1/u;-><init>(LY1/M;Lxk1/a;LY1/N;LW0/a;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_21
    return-void
.end method

.method public static final b(Lb1/d;JLxk1/a;LY1/N;LW0/a;LO0/l;II)V
    .locals 15

    move/from16 v7, p7

    const v0, 0x119a1011

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v12, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v7, 0x180

    move-object/from16 v9, p3

    if-nez v3, :cond_4

    invoke-virtual {v12, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x100

    goto :goto_2

    :cond_3
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v11, p5

    if-nez v3, :cond_6

    invoke-virtual {v12, v11}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x4000

    goto :goto_3

    :cond_5
    const/16 v3, 0x2000

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_8

    invoke-virtual {v12}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, LO0/m;->j()V

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    :goto_4
    move-object v1, p0

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    sget-object p0, Lb1/b$a;->a:Lb1/d;

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0, v0}, LDI/f;->a(II)J

    move-result-wide v3

    new-instance v10, LY1/N;

    const/16 v5, 0xf

    invoke-direct {v10, v5}, LY1/N;-><init>(I)V

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x1

    if-ne v5, v1, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    and-int/lit8 v5, v2, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_b

    move v0, v6

    :cond_b
    or-int/2addr v0, v1

    invoke-virtual {v12}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LY1/a;

    invoke-direct {v1, p0, v3, v4}, LY1/a;-><init>(Lb1/b;J)V

    invoke-virtual {v12, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v8, v1

    check-cast v8, LY1/a;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit16 v13, v0, 0x1ff0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LY1/k;->a(LY1/M;Lxk1/a;LY1/N;LW0/a;LO0/l;II)V

    move-wide v2, v3

    move-object v5, v10

    goto :goto_4

    :goto_7
    invoke-virtual {v12}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, LY1/l;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LY1/l;-><init>(Lb1/d;JLxk1/a;LY1/N;LW0/a;II)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
