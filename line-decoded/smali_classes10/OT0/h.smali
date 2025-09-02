.class public final LOT0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOT0/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOT0/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK4/S;-><init>(Z)V

    sput-object v0, LOT0/h;->a:LOT0/h$c;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lxk1/a;Lxk1/a;LO0/l;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x5c02192d

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_2
    invoke-virtual {v9, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_6
    :goto_5
    and-int/lit16 v1, v1, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_8

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LO0/m;->j()V

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto/16 :goto_8

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    const-string p0, ""

    :cond_9
    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const p1, -0x34d2f941    # -1.1339455E7f

    invoke-virtual {v9, p1}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    new-instance p1, LLU0/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, LLU0/f;-><init>(I)V

    invoke-virtual {v9, p1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, Lxk1/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    :cond_b
    if-eqz v3, :cond_d

    const p2, -0x34d2f541    # -1.1340479E7f

    invoke-virtual {v9, p2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    new-instance p2, LD40/b;

    const/4 v2, 0x2

    invoke-direct {p2, v2}, LD40/b;-><init>(I)V

    invoke-virtual {v9, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast p2, Lxk1/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    :cond_d
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v3, 0x7f06049b

    invoke-static {v3, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Lw0/f;->b(F)Lw0/e;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v5, 0x1e

    int-to-float v5, v5

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v2, v3, v5, v3, v6}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    const v2, -0x34d2ee1b    # -1.1342309E7f

    invoke-virtual {v9, v2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    new-instance v2, LA61/c;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, LA61/c;-><init>(I)V

    invoke-virtual {v9, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v2

    check-cast v5, Lxk1/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    new-instance v0, LOT0/h$a;

    invoke-direct {v0, p0, p1, p2}, LOT0/h$a;-><init>(Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    const v1, -0xccabc4d

    invoke-static {v1, v0, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/16 v10, 0xc06

    invoke-static/range {v5 .. v11}, LJ0/f;->b(Lxk1/a;Landroidx/compose/ui/e;LY1/F;LW0/a;LO0/l;II)V

    goto/16 :goto_6

    :goto_8
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, LOT0/c;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LOT0/c;-><init>(Ljava/lang/String;Lxk1/a;Lxk1/a;II)V

    iput-object v0, p0, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final b(LRT0/b$a;Ljava/lang/String;Lxk1/a;LO0/l;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRT0/b$a;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x6c29a0a0

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, v4

    or-int/lit8 v0, p3, 0x30

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    or-int/lit16 v0, p3, 0x1b0

    goto :goto_2

    :cond_1
    and-int/lit16 p3, v4, 0x180

    if-nez p3, :cond_3

    invoke-virtual {v9, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x100

    goto :goto_1

    :cond_2
    const/16 p3, 0x80

    :goto_1
    or-int/2addr v0, p3

    :cond_3
    :goto_2
    and-int/lit16 p3, v0, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    :goto_3
    move-object v2, p1

    move-object v3, p2

    goto/16 :goto_5

    :cond_5
    :goto_4
    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    const p2, -0x608aec8e

    invoke-virtual {v9, p2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_6

    new-instance p2, LB6/n;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LB6/n;-><init>(I)V

    invoke-virtual {v9, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lxk1/a;

    invoke-virtual {v9, p3}, LO0/m;->V(Z)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v9, v0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v2, 0x7f06049b

    invoke-static {v2, v9}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Lw0/f;->b(F)Lw0/e;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v3, 0x1e

    int-to-float v3, v3

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v1, v2, v3, v2, v5}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v6

    const v1, -0x608ae088

    invoke-virtual {v9, v1}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_8

    new-instance v1, LB6/o;

    const/4 p1, 0x1

    invoke-direct {v1, p1}, LB6/o;-><init>(I)V

    invoke-virtual {v9, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lxk1/a;

    invoke-virtual {v9, p3}, LO0/m;->V(Z)V

    new-instance p1, LOT0/h$b;

    invoke-direct {p1, p0, v0, p2}, LOT0/h$b;-><init>(LRT0/b$a;Landroid/content/Context;Lxk1/a;)V

    const p3, 0x78471926

    invoke-static {p3, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/16 v10, 0xc06

    invoke-static/range {v5 .. v11}, LJ0/f;->b(Lxk1/a;Landroidx/compose/ui/e;LY1/F;LW0/a;LO0/l;II)V

    const-string p1, ""

    goto :goto_3

    :goto_5
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, LOT0/g;

    move-object v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LOT0/g;-><init>(LRT0/b$a;Ljava/lang/String;Lxk1/a;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final c(LOT0/H;Landroidx/compose/ui/e$a;Lxk1/a;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const-string v3, "currentScreen"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7f8c3004

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v10

    invoke-virtual {v10, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v10, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3

    invoke-virtual {v10}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LO0/m;->j()V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget v4, LJ0/c5;->a:F

    const v4, 0x7f06049b

    invoke-static {v4, v10}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    sget-wide v6, Li1/v;->i:J

    sget-object v8, LJ0/V;->a:LO0/t1;

    invoke-virtual {v10, v8}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ0/U;

    iget-object v9, v8, LJ0/U;->O:LJ0/b5;

    if-nez v9, :cond_4

    new-instance v11, LJ0/b5;

    sget-object v9, LM0/z;->a:LM0/b;

    invoke-static {v8, v9}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v12

    sget-object v9, LM0/z;->f:LM0/b;

    invoke-static {v8, v9}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v14

    sget-object v9, LM0/z;->e:LM0/b;

    invoke-static {v8, v9}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v16

    sget-object v9, LM0/z;->c:LM0/b;

    invoke-static {v8, v9}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v18

    sget-object v9, LM0/z;->g:LM0/b;

    invoke-static {v8, v9}, LJ0/V;->c(LJ0/U;LM0/b;)J

    move-result-wide v20

    invoke-direct/range {v11 .. v21}, LJ0/b5;-><init>(JJJJJ)V

    iput-object v11, v8, LJ0/U;->O:LJ0/b5;

    move-object v9, v11

    :cond_4
    const-wide/16 v11, 0x10

    cmp-long v8, v4, v11

    if-eqz v8, :cond_5

    :goto_3
    move-wide v14, v4

    goto :goto_4

    :cond_5
    iget-wide v4, v9, LJ0/b5;->a:J

    goto :goto_3

    :goto_4
    cmp-long v4, v6, v11

    if-eqz v4, :cond_6

    move-wide/from16 v16, v6

    goto :goto_5

    :cond_6
    iget-wide v11, v9, LJ0/b5;->b:J

    move-wide/from16 v16, v11

    :goto_5
    if-eqz v4, :cond_7

    move-wide/from16 v18, v6

    goto :goto_6

    :cond_7
    iget-wide v11, v9, LJ0/b5;->c:J

    move-wide/from16 v18, v11

    :goto_6
    if-eqz v4, :cond_8

    move-wide/from16 v20, v6

    goto :goto_7

    :cond_8
    iget-wide v11, v9, LJ0/b5;->d:J

    move-wide/from16 v20, v11

    :goto_7
    if-eqz v4, :cond_9

    :goto_8
    move-wide/from16 v22, v6

    goto :goto_9

    :cond_9
    iget-wide v6, v9, LJ0/b5;->e:J

    goto :goto_8

    :goto_9
    new-instance v13, LJ0/b5;

    invoke-direct/range {v13 .. v23}, LJ0/b5;-><init>(JJJJJ)V

    new-instance v4, LOT0/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LOT0/i;-><init>(Ljava/lang/Object;I)V

    const v5, 0x711aa3b8

    invoke-static {v5, v4, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance v5, LOT0/j;

    invoke-direct {v5, v0, v1}, LOT0/j;-><init>(LOT0/H;Lxk1/a;)V

    const v6, -0x63594e53

    invoke-static {v6, v5, v10}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xc36

    move-object v9, v13

    invoke-static/range {v4 .. v11}, LJ0/u;->b(LW0/a;LW0/a;LW0/a;FLp0/f0;LJ0/b5;LO0/l;I)V

    :goto_a
    invoke-virtual {v10}, LO0/m;->X()LO0/I0;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, LOT0/f;

    invoke-direct {v5, v0, v3, v1, v2}, LOT0/f;-><init>(LOT0/H;Landroidx/compose/ui/e$a;Lxk1/a;I)V

    iput-object v5, v4, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final d(LOT0/I;LK4/N;Lxk1/l;LO0/l;I)V
    .locals 17

    const v0, -0x3b45f38b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    or-int/lit8 v0, p4, 0x12

    move-object/from16 v7, p2

    invoke-virtual {v4, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x100

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LO0/m;->j()V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {v4}, LO0/m;->u0()V

    and-int/lit8 v1, p4, 0x1

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LO0/m;->j()V

    and-int/lit8 v0, v0, -0x7f

    move-object/from16 v13, p1

    move v9, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, LOT0/I;->i:LOT0/I$a;

    invoke-static {v1, v4}, LAo/a;->o(LLD0/b;LO0/l;)LUi/a;

    move-result-object v1

    check-cast v1, LOT0/I;

    new-array v2, v12, [LK4/X;

    invoke-static {v2, v4}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v2

    and-int/lit8 v0, v0, -0x7f

    move v9, v0

    move-object v0, v1

    move-object v13, v2

    :goto_3
    invoke-virtual {v4}, LO0/m;->W()V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v4, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/content/Context;

    iget-object v1, v13, LK4/l;->E:LVl1/F0;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK4/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, LK4/i;->b:LK4/E;

    if-eqz v1, :cond_5

    iget-object v1, v1, LK4/E;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v12, v3}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v12, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, v0, LOT0/I;->g:LOT0/H;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LOT0/H;->valueOf(Ljava/lang/String;)LOT0/H;

    move-result-object v6

    const v1, -0x7ec4f503

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/v1;->a:LO0/v1;

    if-ne v1, v11, :cond_7

    sget-object v1, LRT0/b$b;->a:LRT0/b$b;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v1

    check-cast v15, LO0/q0;

    invoke-virtual {v4, v12}, LO0/m;->V(Z)V

    const v1, -0x7ec4d9a3    # -3.4374E-38f

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v11, :cond_9

    :cond_8
    new-instance v3, LOT0/b;

    invoke-direct {v3, v0, v13, v15}, LOT0/b;-><init>(LOT0/I;LK4/N;LO0/q0;)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxk1/p;

    const v1, -0x7ec45ba1

    invoke-static {v1, v4, v12}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LO0/q0;

    invoke-virtual {v4, v12}, LO0/m;->V(Z)V

    const v2, -0x7ec45327

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    invoke-virtual {v4, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v9, 0x380

    if-ne v5, v8, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    move v5, v12

    :goto_4
    or-int/2addr v2, v5

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v11, :cond_c

    goto :goto_5

    :cond_c
    move-object v9, v1

    move-object v8, v6

    move-object v6, v0

    goto :goto_6

    :cond_d
    :goto_5
    new-instance v5, LOT0/d;

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LOT0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-virtual {v4, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lxk1/a;

    invoke-virtual {v4, v12}, LO0/m;->V(Z)V

    const v0, -0x7ec42aa9

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    invoke-virtual {v4, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v11, :cond_f

    :cond_e
    new-instance v1, LM40/c;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v13, v14}, LM40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lxk1/l;

    invoke-virtual {v4, v12}, LO0/m;->V(Z)V

    move-object v10, v13

    move-object v13, v14

    move-object v14, v9

    move-object v9, v5

    new-instance v5, LOT0/F;

    move-object/from16 v7, p2

    move-object v12, v1

    move-object v11, v3

    invoke-direct/range {v5 .. v15}, LOT0/F;-><init>(LOT0/I;Lxk1/l;LOT0/H;Lxk1/a;LK4/N;Lxk1/p;Lxk1/l;Landroid/content/Context;LO0/q0;LO0/q0;)V

    move-object v8, v6

    const v0, 0x53fd026e

    invoke-static {v0, v5, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, v4

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LNE/n;->a(LNE/o;LN1/n;ZLW0/a;LO0/l;II)V

    move-object v4, v5

    move-object v6, v8

    move-object v7, v10

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v5, LOT0/e;

    const/4 v10, 0x0

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-direct/range {v5 .. v10}, LOT0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method
