.class public final LTq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbr/Y;LTq/s;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, 0x70d6d0fb

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    or-int/lit16 p3, p3, 0x180

    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    :goto_2
    move-object v8, p2

    goto/16 :goto_8

    :cond_3
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p0}, Lbr/Y;->i()LVl1/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler/a;

    const v2, 0x71974a3e

    invoke-virtual {v4, v2}, LO0/m;->n(I)V

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, 0x71975041

    invoke-virtual {v4, v3}, LO0/m;->n(I)V

    and-int/lit8 p3, p3, 0xe

    const/4 v3, 0x1

    if-ne p3, v0, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v7, :cond_6

    :cond_5
    new-instance v6, LTq/j;

    const/4 v5, 0x0

    invoke-direct {v6, p0, v5}, LTq/j;-><init>(Lbr/Y;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lxk1/p;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    invoke-static {v4, v2, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v4}, LKw0/a;->s(LO0/l;)Li0/D0;

    move-result-object v5

    invoke-static {v2, v5}, LKw0/a;->u(Landroidx/compose/ui/e;Li0/D0;)Landroidx/compose/ui/e;

    move-result-object v2

    const v5, 0x71977ddd

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    if-ne p3, v0, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v8

    :goto_5
    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, LA50/x;

    const/16 v5, 0xa

    invoke-direct {v6, p0, v5}, LA50/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lxk1/l;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    const v5, 0x7197868c

    invoke-virtual {v4, v5}, LO0/m;->n(I)V

    if-ne p3, v0, :cond_a

    goto :goto_6

    :cond_a
    move v3, v8

    :goto_6
    invoke-virtual {v4, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v3

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    new-instance v0, LOR0/b;

    const/4 p3, 0x1

    invoke-direct {v0, p3, p0, v1}, LOR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v0

    check-cast v3, Lxk1/l;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    const/4 v5, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lxk1/l;Landroidx/compose/ui/e;Lxk1/l;LO0/l;II)V

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, LTq/h;

    invoke-direct {v0, p0, p1, p2, p4}, LTq/h;-><init>(Lbr/Y;LTq/s;Landroidx/compose/ui/e;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_d
    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    invoke-virtual {p0}, Lbr/Y;->e()LVl1/T0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, LFP/Z;->a(LVl1/i;Ljava/lang/Object;Lmk1/g;LO0/l;II)LO0/q0;

    move-result-object v0

    const v1, 0x7197a510

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_7

    :cond_e
    const v0, 0x7197b0aa

    invoke-virtual {v4, v0}, LO0/m;->n(I)V

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    if-ne v1, v7, :cond_10

    :cond_f
    new-instance v1, LTq/i;

    invoke-direct {v1, p1}, LTq/i;-><init>(LTq/s;)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lxk1/q;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    invoke-static {p2, v1}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    const v1, 0x71981fb7

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    new-instance v2, LAQ/d;

    const/16 v1, 0x10

    invoke-direct {v2, p1, v1}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lxk1/a;

    invoke-virtual {v4, v8}, LO0/m;->V(Z)V

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, v2, v0, v4, p3}, Lbr/X;->a(Lbr/Y;Lxk1/a;Landroidx/compose/ui/e;LO0/l;I)V

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_13

    new-instance v5, LMq/b;

    const/4 v10, 0x1

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    invoke-direct/range {v5 .. v10}, LMq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, p2, LO0/I0;->d:Lxk1/p;

    :cond_13
    return-void
.end method

.method public static final b(LVq/A;LVq/w;Lxk1/l;LVl1/i;Lxk1/l;Lbr/Y;Lfr/M;Lar/y;FLO0/s1;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const v0, -0x76ecc002

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v9}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v15, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v15, v13}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v15, v14}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v5, p5

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    move-object/from16 v7, p6

    invoke-virtual {v15, v7}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-virtual {v15, v8}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x400000

    :goto_7
    or-int/2addr v0, v10

    move/from16 v11, p8

    invoke-virtual {v15, v11}, LO0/m;->p(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v0, v10

    move-object/from16 v10, p9

    invoke-virtual {v15, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v0, v0, v16

    and-int/lit8 v16, p13, 0x6

    move-object/from16 v2, p10

    if-nez v16, :cond_b

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    move/from16 v16, v1

    :goto_a
    or-int v16, p13, v16

    goto :goto_b

    :cond_b
    move/from16 v16, p13

    :goto_b
    const v17, 0x12492493

    const/16 v18, 0x10

    and-int v4, v0, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_d

    and-int/lit8 v4, v16, 0x3

    if-ne v4, v1, :cond_d

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v15}, LO0/m;->j()V

    move-object v9, v15

    goto/16 :goto_f

    :cond_d
    :goto_c
    const v1, 0x7cf63fa2

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v4, :cond_e

    const/4 v1, 0x0

    invoke-static {v1}, LEr/b;->e(F)LO0/v0;

    move-result-object v1

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LO0/m0;

    const/4 v6, 0x0

    move/from16 v19, v0

    const v0, 0x7cf64775

    invoke-static {v0, v15, v6}, LHj/A;->c(ILO0/m;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    new-instance v0, LTq/s;

    new-instance v6, LA50/l;

    const/16 v2, 0x10

    invoke-direct {v6, v1, v2}, LA50/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v6, v13}, LTq/s;-><init>(LA50/l;LVl1/i;)V

    invoke-virtual {v15, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LTq/s;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    iget-object v2, v0, LTq/s;->c:LO0/v0;

    invoke-virtual {v2}, LO0/e1;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v6, 0x7cf663a3

    invoke-virtual {v15, v6}, LO0/m;->n(I)V

    const v6, 0xe000

    and-int v6, v19, v6

    const/16 v20, 0x1

    move-object/from16 v21, v1

    const/16 v1, 0x4000

    if-ne v6, v1, :cond_10

    move/from16 v1, v20

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    move/from16 v17, v1

    const/4 v1, 0x0

    if-nez v17, :cond_11

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, LTq/k;

    invoke-direct {v6, v14, v0, v1}, LTq/k;-><init>(Lxk1/l;LTq/s;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    invoke-static {v15, v2, v6}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7cf6702b

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-virtual {v15, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v4, :cond_14

    :cond_13
    new-instance v2, LTq/l;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LTq/l;-><init>(LTq/s;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lxk1/p;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    invoke-static {v15, v0, v2}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x7cf67ba0

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_15

    new-instance v1, LTq/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LTq/c;-><init>(I)V

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lxk1/a;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LO0/m;->V(Z)V

    const/16 v6, 0x180

    move-object/from16 v22, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v15, v6, v0}, Lt0/X;->b(ILxk1/a;LO0/l;II)Lt0/b;

    move-result-object v0

    const v1, 0x7cf6853f

    invoke-virtual {v15, v1}, LO0/m;->n(I)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_16

    new-instance v1, LQH/m;

    invoke-direct {v1}, LQH/m;-><init>()V

    invoke-virtual {v15, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    move-object v2, v1

    check-cast v2, LQH/m;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_17

    sget-object v1, Lmk1/h;->a:Lmk1/h;

    invoke-static {v1, v15}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v1

    invoke-static {v1, v15}, LBJ/x;->a(LXl1/c;LO0/m;)LO0/E;

    move-result-object v1

    :cond_17
    check-cast v1, LO0/E;

    iget-object v1, v1, LO0/E;->a:LXl1/c;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v2

    const v2, 0x7cf694c2

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    invoke-virtual {v15, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v24, v2

    and-int/lit8 v2, v19, 0xe

    const/4 v3, 0x4

    if-eq v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    move/from16 v2, v20

    :goto_e
    or-int v2, v24, v2

    invoke-virtual {v15, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_19

    if-ne v3, v4, :cond_1a

    :cond_19
    new-instance v3, LTq/d;

    invoke-direct {v3, v1, v9, v0}, LTq/d;-><init>(LXl1/c;LVq/A;Lt0/b;)V

    invoke-virtual {v15, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lxk1/l;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LO0/m;->V(Z)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v6, v2, v3, v15, v1}, Lr3/j;->b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V

    sget-object v17, LRg1/d;->a:Ljava/util/Set;

    invoke-static {v15}, LE0/z0;->i(LO0/l;)Lp0/u0;

    move-result-object v1

    sget v2, LEX/a;->f:I

    or-int v2, v18, v2

    new-instance v3, Lp0/f0;

    invoke-direct {v3, v1, v2}, Lp0/f0;-><init>(Lp0/y0;I)V

    new-instance v1, LTq/n;

    invoke-direct {v1, v9, v12}, LTq/n;-><init>(LVq/A;LVq/w;)V

    const v2, -0x3aadcce0

    invoke-static {v2, v1, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    move-object v4, v0

    new-instance v0, LTq/o;

    move-object/from16 v19, v3

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v11}, LTq/o;-><init>(LTq/s;LQH/m;Lxk1/l;Lt0/b;Lbr/Y;Lfr/M;LO0/s1;Lar/y;LVq/A;LO0/m0;F)V

    const v1, 0x54390dfb

    invoke-static {v1, v0, v15}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    and-int/lit8 v0, v16, 0xe

    const v1, 0x180030

    or-int v10, v0, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v11, 0xc

    move-object/from16 v1, p10

    move-object v9, v15

    move-object/from16 v6, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_f
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v0, LTq/e;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v2, v12

    move-object v4, v13

    move-object v5, v14

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LTq/e;-><init>(LVq/A;LVq/w;Lxk1/l;LVl1/i;Lxk1/l;Lbr/Y;Lfr/M;Lar/y;FLO0/s1;Landroidx/compose/ui/e;II)V

    iput-object v0, v15, LO0/I0;->d:Lxk1/p;

    :cond_1b
    return-void
.end method

.method public static final c(Lt0/b;Lbr/Y;Lfr/M;LQH/m;LTq/s;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const v0, -0x7ae30576

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v0, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    invoke-virtual {v0, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v4, v6

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v4, v7

    const v7, 0x12493

    and-int/2addr v7, v4

    const v8, 0x12492

    if-ne v7, v8, :cond_6

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v19, v0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v7, LTq/q;

    move-object/from16 v8, p3

    invoke-direct {v7, v2, v5, v8, v3}, LTq/q;-><init>(Lbr/Y;LTq/s;LQH/m;Lfr/M;)V

    const v9, -0xf9386d8

    invoke-static {v9, v7, v0}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v18

    and-int/lit8 v7, v4, 0xe

    const/high16 v9, 0x6000000

    or-int/2addr v7, v9

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v20, v7, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x1efc

    move-object/from16 v19, v0

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v6 .. v21}, Lt0/z;->a(Lt0/T;Landroidx/compose/ui/e;Lp0/k0;Lt0/n;IFLb1/d$b;Lm0/F0;ZLxk1/l;Lt0/a;Ln0/q$b;LW0/a;LO0/l;II)V

    :goto_6
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, LTq/g;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LTq/g;-><init>(Lt0/b;Lbr/Y;Lfr/M;LQH/m;LTq/s;Landroidx/compose/ui/e;I)V

    iput-object v0, v8, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
