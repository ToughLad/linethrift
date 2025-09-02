.class public final Lfr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 20

    move-object/from16 v1, p0

    const v0, 0x273e5a76

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v3, p3

    goto :goto_2

    :cond_1
    move-object/from16 v3, p3

    invoke-virtual {v8, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_1

    :cond_2
    const/16 v4, 0x400

    :goto_1
    or-int/2addr v0, v4

    :goto_2
    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LO0/m;->j()V

    move-object/from16 v4, p2

    move-object v11, v3

    move-object/from16 v3, p1

    goto/16 :goto_c

    :cond_4
    :goto_3
    sget-object v10, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    if-eqz v2, :cond_5

    move-object v11, v10

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    sget-object v13, Lm0/Y;->Vertical:Lm0/Y;

    const v2, 0x66c6fc66

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    and-int/lit8 v12, v0, 0xe

    const/4 v15, 0x0

    if-ne v12, v9, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v15

    :goto_5
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_8

    if-ne v2, v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v14, v3

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, LFQ/l;

    const-string v5, "scroll(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, v3

    const-class v3, Lfr/h;

    const-string v4, "scroll"

    const/4 v7, 0x4

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFQ/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    invoke-virtual {v8, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_7
    check-cast v2, LEk1/h;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    check-cast v2, Lxk1/l;

    invoke-static {v2, v8}, Lm0/P;->b(Lxk1/l;LO0/l;)Lm0/Q;

    move-result-object v0

    const v2, 0x66c7030c

    invoke-virtual {v8, v2}, LO0/m;->n(I)V

    if-ne v12, v9, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v2, v15

    :goto_8
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v14, :cond_b

    :cond_a
    new-instance v3, Lfr/c;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Lfr/c;-><init>(Lfr/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v3

    check-cast v17, Lxk1/q;

    invoke-virtual {v8, v15}, LO0/m;->V(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v2, v14

    const/4 v14, 0x0

    move v3, v15

    const/4 v15, 0x0

    const/16 v19, 0xbc

    move-object v4, v2

    move v2, v12

    move-object v12, v0

    const/4 v0, 0x1

    invoke-static/range {v11 .. v19}, Lm0/P;->a(Landroidx/compose/ui/e;Lm0/Q;Lm0/Y;ZLo0/k;ZLxk1/q;ZI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, Lp0/d;->c:Lp0/d$l;

    sget-object v7, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v6, v7, v8, v3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v6

    iget v7, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v8, v5}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v13, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v14, v8, LO0/m;->O:Z

    if-eqz v14, :cond_c

    invoke-virtual {v8, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_9
    sget-object v14, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v6, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v6, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v12, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v12, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v15, v8, LO0/m;->O:Z

    if-nez v15, :cond_d

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v7, v8, v7, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_e
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v5, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v5, 0x6213b12

    invoke-virtual {v8, v5}, LO0/m;->n(I)V

    if-ne v2, v9, :cond_f

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move v2, v3

    :goto_a
    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_10

    if-ne v5, v4, :cond_11

    :cond_10
    new-instance v5, Lfr/e;

    invoke-direct {v5, v1}, Lfr/e;-><init>(Lfr/h;)V

    invoke-virtual {v8, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lx1/M;

    invoke-virtual {v8, v3}, LO0/m;->V(Z)V

    iget v2, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v7, v8, LO0/m;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v8, v13}, LO0/m;->A(Lxk1/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_b
    invoke-static {v8, v5, v14}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v8, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v3, v8, LO0/m;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v8, v2, v12}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_14
    invoke-static {v8, v4, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v8, v2}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v8, v0}, LW0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_c
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lfr/b;

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v11

    invoke-direct/range {v0 .. v6}, Lfr/b;-><init>(Lfr/h;LW0/a;LW0/a;Landroidx/compose/ui/e;II)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_15
    return-void
.end method

.method public static final b(LO0/l;)Lfr/h;
    .locals 9

    const v0, 0x4af38395    # 7979466.5f

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    const v1, 0x1dd48049

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lfr/l;->d:LOq0/b;

    const v1, 0x62ef3363

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    new-instance v1, LA51/l;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, LA51/l;-><init>(I)V

    invoke-interface {p0, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v1

    check-cast v5, Lxk1/a;

    invoke-interface {p0}, LO0/l;->k()V

    const/4 v4, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x4

    move-object v6, p0

    invoke-static/range {v2 .. v8}, LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/l;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-static {v6}, Lg0/Y0;->a(LO0/l;)Lh0/y;

    move-result-object v1

    const v2, -0x277bb006

    invoke-interface {v6, v2}, LO0/l;->n(I)V

    invoke-interface {v6, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Lfr/h;

    invoke-direct {v3, p0, v1}, Lfr/h;-><init>(Lfr/l;Lh0/y;)V

    invoke-interface {v6, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lfr/h;

    invoke-interface {v6}, LO0/l;->k()V

    invoke-interface {v6}, LO0/l;->k()V

    return-object v3
.end method
