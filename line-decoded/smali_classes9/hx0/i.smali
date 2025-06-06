.class public final Lhx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx0/i$l;
    }
.end annotation


# direct methods
.method public static final a(ILO0/l;)V
    .locals 8

    const v0, 0x78a7ff7e

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v4, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v7, p1, LO0/m;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v5, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, p1, LO0/m;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v2}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_4
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/g;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LRg1/b;->d:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const v2, 0x5eb7a256

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    sget-object v2, LNE/n;->a:LO0/t1;

    invoke-virtual {p1, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqE/a;

    invoke-virtual {p1, v3}, LO0/m;->V(Z)V

    iget-wide v5, v2, LqE/a;->w:J

    invoke-static {v1, v5, v6, p1, v3}, Lcom/linecorp/line/compose/theme/i;->g(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v1

    sget-object v5, Lw0/f;->a:Lw0/e;

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {p1, v4}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, LEQ/D;

    invoke-direct {v0, p0}, LEQ/D;-><init>(I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method

.method public static final b(Lhx0/m;LO0/l;I)V
    .locals 23

    move-object/from16 v2, p0

    move/from16 v7, p2

    const v0, 0x505171a6

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v10, v7, v0

    and-int/lit8 v0, v10, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_d

    :cond_2
    :goto_1
    invoke-interface {v2}, Lhx0/m;->c()LVl1/G0;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v0

    invoke-interface {v2}, Lhx0/m;->r()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v12

    invoke-interface {v2}, Lhx0/m;->b()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v13

    invoke-interface {v2}, Lhx0/m;->p()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v14

    invoke-interface {v2}, Lhx0/m;->h()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v15

    invoke-interface {v2}, Lhx0/m;->l()LVl1/G0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v16

    invoke-interface {v2}, Lhx0/m;->q()LVl1/T0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v17

    invoke-interface {v2}, Lhx0/m;->e()LVl1/T0;

    move-result-object v1

    invoke-static {v1, v8, v11}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v18

    const v1, -0x723f9142

    invoke-virtual {v8, v1}, LO0/m;->n(I)V

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v0

    const v3, -0x723f871d

    invoke-virtual {v8, v3}, LO0/m;->n(I)V

    and-int/lit8 v3, v10, 0xe

    if-eq v3, v9, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move/from16 v3, v19

    :goto_2
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    move v9, v0

    move-object/from16 v22, v1

    goto :goto_4

    :goto_3
    new-instance v0, Lhx0/i$a;

    const-string v5, "onClickLightsCamera()V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    move/from16 v20, v3

    const-class v3, Lhx0/m;

    move-object/from16 v21, v4

    const-string v4, "onClickLightsCamera"

    move/from16 v9, v20

    move-object/from16 v22, v21

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_4
    check-cast v4, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v4, Lxk1/a;

    invoke-static {v9, v4, v8, v11}, Lhx0/h;->c(ZLxk1/a;LO0/l;I)V

    goto :goto_5

    :cond_6
    move-object/from16 v22, v1

    :goto_5
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const v0, -0x723f8208

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-interface {v12}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v9

    const v0, -0x723f785f

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    move v0, v11

    goto :goto_6

    :cond_7
    move/from16 v0, v19

    :goto_6
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v22

    if-nez v0, :cond_8

    if-ne v1, v12, :cond_9

    :cond_8
    new-instance v0, Lhx0/i$b;

    const-string v5, "onClickWriteEntry()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onClickWriteEntry"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_9
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v9, v1, v8, v11}, Lhx0/h;->f(ZLxk1/a;LO0/l;I)V

    goto :goto_7

    :cond_a
    move-object/from16 v12, v22

    :goto_7
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const v0, -0x723f738a

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-interface {v13}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v9

    invoke-interface/range {v18 .. v18}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v0, -0x723f6965

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    move v0, v11

    goto :goto_8

    :cond_b
    move/from16 v0, v19

    :goto_8
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v0, Lhx0/i$c;

    const-string v5, "onClickLive()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onClickLive"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_d
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v9, v13, v1, v8, v11}, Lhx0/h;->d(ZZLxk1/a;LO0/l;I)V

    :cond_e
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const v0, -0x723f653f

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-interface {v14}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v9

    const v0, -0x723f5adc

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    move v0, v11

    goto :goto_9

    :cond_f
    move/from16 v0, v19

    :goto_9
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_11

    :cond_10
    new-instance v0, Lhx0/i$d;

    const-string v5, "onClickHashtagSearch()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onClickHashtagSearch"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_11
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v9, v1, v8, v11}, Lhx0/h;->b(ZLxk1/a;LO0/l;I)V

    :cond_12
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    const v0, -0x723f55ae

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    invoke-interface {v15}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v9

    const v0, -0x723f4c81

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_13

    move v0, v11

    goto :goto_a

    :cond_13
    move/from16 v0, v19

    :goto_a
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v12, :cond_15

    :cond_14
    new-instance v0, Lhx0/i$e;

    const-string v5, "onClickDiscover()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onClickDiscover"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_15
    check-cast v1, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    invoke-static {v9, v1, v8, v11}, Lhx0/h;->a(ZLxk1/a;LO0/l;I)V

    :cond_16
    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    invoke-static/range {v16 .. v16}, Lhx0/i;->c(LO0/q0;)Z

    move-result v9

    invoke-interface/range {v17 .. v17}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const v0, -0x723f4162

    invoke-virtual {v8, v0}, LO0/m;->n(I)V

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    move/from16 v19, v11

    :cond_17
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_19

    if-ne v0, v12, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v2, p0

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v0, Lhx0/i$f;

    const-string v5, "onClickProfile()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onClickProfile"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :goto_c
    check-cast v0, LEk1/h;

    invoke-virtual {v8, v11}, LO0/m;->V(Z)V

    check-cast v0, Lxk1/a;

    invoke-static {v9, v13, v0, v8, v11}, Lhx0/h;->e(ZZLxk1/a;LO0/l;I)V

    :goto_d
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LZS/b;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3, v2}, LZS/b;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_1a
    return-void
.end method

.method public static final c(LO0/q0;)Z
    .locals 0

    invoke-interface {p0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(ILO0/l;)V
    .locals 26

    move/from16 v0, p0

    const v1, 0x5d6487e2

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f151d6c

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff6

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LEQ/B;

    invoke-direct {v2, v0}, LEQ/B;-><init>(I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final e(Lhx0/m;LO0/l;I)V
    .locals 18

    move-object/from16 v2, p0

    move/from16 v7, p2

    const v0, 0x6cc0edc2

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v4, v0, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_2
    :goto_1
    invoke-interface {v2}, Lhx0/m;->l()LVl1/G0;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v15, v8}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v9

    invoke-interface {v2}, Lhx0/m;->getSelectedTab()LVl1/G0;

    move-result-object v4

    invoke-static {v4, v15, v8}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v4

    invoke-interface {v2}, Lhx0/m;->n()LVl1/T0;

    move-result-object v5

    invoke-static {v5, v15, v8}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v5

    invoke-interface {v4}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhx0/a;

    sget-object v6, Lhx0/i$l;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v3, :cond_3

    sget-object v3, LnI/A;->SECOND:LnI/A;

    :goto_2
    move-object v10, v3

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v3, LnI/A;->FIRST:LnI/A;

    goto :goto_2

    :goto_3
    new-instance v3, Lhx0/i$g;

    invoke-direct {v3, v2, v9}, Lhx0/i$g;-><init>(Lhx0/m;LO0/q0;)V

    const v4, 0x74633161    # 7.20003E31f

    invoke-static {v4, v3, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v11

    new-instance v3, Lhx0/i$h;

    invoke-direct {v3, v2, v9, v5}, Lhx0/i$h;-><init>(Lhx0/m;LO0/q0;LO0/q0;)V

    const v4, 0x1198ba2

    invoke-static {v4, v3, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v12

    const v3, -0x728f19fd

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_5

    move v6, v8

    :cond_5
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Lhx0/i$i;

    const-string v5, "onTransitionAnimationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lhx0/m;

    const-string v4, "onTransitionAnimationFinished"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LEk1/h;

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    check-cast v0, Lxk1/a;

    invoke-interface {v9}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v3, 0x81f293d

    invoke-virtual {v15, v3}, LO0/m;->n(I)V

    if-eqz v1, :cond_8

    sget-object v3, Lik1/D;->a:Lik1/D;

    goto :goto_4

    :cond_8
    sget-object v3, Lhx0/n;->b:Ljava/util/Set;

    :goto_4
    if-eqz v1, :cond_9

    const v1, -0x342f1481    # -2.738355E7f

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const v1, 0x7f060322

    invoke-static {v1, v15}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_9
    const v1, -0x342df6d8    # -2.7529808E7f

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    const v1, 0x5eb7a256

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    sget-object v1, LNE/n;->a:LO0/t1;

    invoke-virtual {v15, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqE/a;

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    iget-wide v4, v1, LqE/a;->O:J

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    :goto_5
    invoke-static {v3, v4, v5, v15, v8}, Lcom/linecorp/line/compose/theme/i;->b(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v13

    invoke-virtual {v15, v8}, LO0/m;->V(Z)V

    const/16 v17, 0x10

    move-object v8, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/16 v16, 0x1b0

    move-object v9, v11

    move-object v11, v0

    invoke-static/range {v8 .. v17}, LnI/z;->b(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_6
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, LAT0/c0;

    const/4 v3, 0x1

    invoke-direct {v1, v7, v3, v2}, LAT0/c0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final f(Lhx0/m;LO0/l;I)V
    .locals 12

    const v0, 0x126e95dd

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide v2, Li1/v;->h:J

    sget-object v4, LLE/s;->f:LLE/s;

    new-instance p1, Lhx0/i$j;

    invoke-direct {p1, p0}, Lhx0/i$j;-><init>(Lhx0/m;)V

    const v0, -0x76a41e1c

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance p1, Lhx0/i$k;

    invoke-direct {p1, p0}, Lhx0/i$k;-><init>(Lhx0/m;)V

    const v0, 0x440433e

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const v10, 0x186030

    const/16 v11, 0x9

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lar/s;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lar/s;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final g(ZLO0/l;)Lcom/linecorp/line/compose/theme/g;
    .locals 11

    const v0, 0x30380f2b

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    new-instance v1, Lcom/linecorp/line/compose/theme/g;

    sget-object v0, Lik1/D;->a:Lik1/D;

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Lhx0/n;->c:Ljava/util/Set;

    :goto_0
    const v3, 0x5eb7a256

    if-eqz p0, :cond_1

    const v4, -0x5e223e00

    invoke-interface {p1, v4}, LO0/l;->n(I)V

    const v4, 0x7f0604ad

    invoke-static {v4, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_1

    :cond_1
    const v4, -0x5e210230

    invoke-interface {p1, v4}, LO0/l;->n(I)V

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    sget-object v4, LNE/n;->a:LO0/t1;

    invoke-interface {p1, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v4, v4, LqE/a;->a:J

    invoke-interface {p1}, LO0/l;->k()V

    :goto_1
    const/4 v6, 0x0

    invoke-static {v2, v4, v5, p1, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v4

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lhx0/n;->b:Ljava/util/Set;

    :goto_2
    if-eqz p0, :cond_3

    const p0, -0x5e1ca538

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f06049b

    invoke-static {p0, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_3

    :cond_3
    const p0, -0x5e1b8659

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1, v3}, LO0/l;->n(I)V

    sget-object p0, LNE/n;->a:LO0/t1;

    invoke-interface {p1, p0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqE/a;

    invoke-interface {p1}, LO0/l;->k()V

    iget-wide v2, p0, LqE/a;->L:J

    invoke-interface {p1}, LO0/l;->k()V

    :goto_3
    invoke-static {v0, v2, v3, p1, v6}, Lcom/linecorp/line/compose/theme/i;->i(Ljava/util/Set;JLO0/l;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/16 v10, 0xa

    move-wide v2, v4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJI)V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v1
.end method
