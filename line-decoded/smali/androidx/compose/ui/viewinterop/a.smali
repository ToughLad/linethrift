.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/a$h;->a:Landroidx/compose/ui/viewinterop/a$h;

    sput-object v0, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    return-void
.end method

.method public static final a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x6a521d79

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_4
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 p3, p3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_7
    :goto_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, LO0/m;->j()V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_a
    move-object v2, p1

    sget-object v4, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    if-eqz v1, :cond_b

    move-object v5, v4

    goto :goto_7

    :cond_b
    move-object v5, p2

    :goto_7
    and-int/lit8 p1, p3, 0xe

    or-int/lit16 p1, p1, 0xc00

    and-int/lit8 p2, p3, 0x70

    or-int/2addr p1, p2

    const p2, 0xe000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/a;->b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    move-object p1, v1

    move-object p2, v2

    move-object p3, v5

    :goto_8
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Landroidx/compose/ui/viewinterop/a$a;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/viewinterop/a$a;-><init>(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/e;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v7, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :goto_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    invoke-virtual {v7, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_c
    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_e

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v7}, LO0/m;->j()V

    move-object v2, v3

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_10

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_f
    move-object v2, v3

    :goto_a
    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    move-object v4, v8

    :goto_b
    if-eqz v9, :cond_11

    sget-object v8, Landroidx/compose/ui/viewinterop/a;->a:Landroidx/compose/ui/viewinterop/a$h;

    move-object v15, v8

    goto :goto_c

    :cond_11
    move-object v15, v10

    :goto_c
    iget v9, v7, LO0/m;->P:I

    sget-object v8, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v2, v8}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v8, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v8, v11}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v8, v10}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v10, LA1/H0;->f:LO0/t1;

    invoke-virtual {v7, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU1/b;

    sget-object v11, LA1/H0;->l:LO0/t1;

    invoke-virtual {v7, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LU1/k;

    invoke-virtual {v7}, LO0/m;->R()LO0/C0;

    move-result-object v14

    sget-object v11, Lr3/s;->a:LO0/F0;

    invoke-virtual {v7, v11}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/J;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO0/t1;

    invoke-virtual {v7, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll5/e;

    if-eqz v4, :cond_13

    const v3, 0x243b61a2

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/a;->d(Lxk1/l;LO0/l;I)Lxk1/a;

    move-result-object v0

    invoke-virtual {v7}, LO0/m;->i()V

    iget-boolean v3, v7, LO0/m;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v7, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_d
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(LO0/l;Landroidx/compose/ui/e;ILU1/b;Landroidx/lifecycle/J;Ll5/e;LU1/k;LO0/B;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$b;->a:Landroidx/compose/ui/viewinterop/a$b;

    invoke-static {v7, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$c;->a:Landroidx/compose/ui/viewinterop/a$c;

    invoke-static {v7, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$d;->a:Landroidx/compose/ui/viewinterop/a$d;

    invoke-static {v7, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    move-object/from16 p1, v2

    goto :goto_f

    :cond_13
    const v3, 0x24486ef9

    invoke-virtual {v7, v3}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v0}, Landroidx/compose/ui/viewinterop/a;->d(Lxk1/l;LO0/l;I)Lxk1/a;

    move-result-object v0

    const/16 v3, 0x7d

    move-object/from16 p1, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v3, v2, v1}, LO0/m;->t0(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v2, v7, LO0/m;->q:Z

    iget-boolean v1, v7, LO0/m;->O:Z

    if-eqz v1, :cond_14

    invoke-virtual {v7, v0}, LO0/m;->A(Lxk1/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, LO0/m;->e()V

    :goto_e
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->e(LO0/l;Landroidx/compose/ui/e;ILU1/b;Landroidx/lifecycle/J;Ll5/e;LU1/k;LO0/B;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$e;->a:Landroidx/compose/ui/viewinterop/a$e;

    invoke-static {v7, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/ui/viewinterop/a$f;->a:Landroidx/compose/ui/viewinterop/a$f;

    invoke-static {v7, v15, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LO0/m;->V(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LO0/m;->V(Z)V

    :goto_f
    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v15

    :goto_10
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Landroidx/compose/ui/viewinterop/a$g;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;Lxk1/l;Lxk1/l;II)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final c(Lz1/y;)LX1/g;
    .locals 0

    iget-object p0, p0, Lz1/y;->j:LX1/b;

    if-eqz p0, :cond_0

    check-cast p0, LX1/g;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LA0/H1;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Lxk1/l;LO0/l;I)Lxk1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lxk1/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "LO0/l;",
            "I)",
            "Lxk1/a<",
            "Lz1/y;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LO0/l;->K()I

    move-result v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1}, LO0/l;->l()LO0/m$b;

    move-result-object v3

    sget-object v0, LY0/q;->a:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LY0/n;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-interface {p1, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v7, 0x4

    if-le v2, v7, :cond_0

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v7, :cond_2

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-interface {p1, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v5}, LO0/l;->s(I)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1, v6}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/ui/viewinterop/a$i;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/a$i;-><init>(Landroid/content/Context;Lxk1/l;LO0/u;LY0/n;ILandroid/view/View;)V

    invoke-interface {p1, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lxk1/a;

    return-object v0
.end method

.method public static final e(LO0/l;Landroidx/compose/ui/e;ILU1/b;Landroidx/lifecycle/J;Ll5/e;LU1/k;LO0/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "LO0/l;",
            "Landroidx/compose/ui/e;",
            "I",
            "LU1/b;",
            "Landroidx/lifecycle/J;",
            "Ll5/e;",
            "LU1/k;",
            "LO0/B;",
            ")V"
        }
    .end annotation

    sget-object v0, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p0, p7, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/a$j;->a:Landroidx/compose/ui/viewinterop/a$j;

    invoke-static {p0, p1, p7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$k;->a:Landroidx/compose/ui/viewinterop/a$k;

    invoke-static {p0, p3, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$l;->a:Landroidx/compose/ui/viewinterop/a$l;

    invoke-static {p0, p4, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$m;->a:Landroidx/compose/ui/viewinterop/a$m;

    invoke-static {p0, p5, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/a$n;->a:Landroidx/compose/ui/viewinterop/a$n;

    invoke-static {p0, p6, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p0}, LO0/l;->u()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {p2, p0, p2, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    return-void
.end method
