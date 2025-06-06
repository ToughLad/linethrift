.class public final LFH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBH/i;LzF/h;LzF/k;LzF/c;LTH/d;LO0/l;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    const-string v6, "containerData"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nodeContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parentNodeContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flexComponentViewHolderFactory"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "subContentTargetRegistryFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4fb7f873

    move-object/from16 v7, p5

    invoke-interface {v7, v6}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v8, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v8, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v8, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v8, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_a

    const v7, 0x8000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    invoke-virtual {v8, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_8
    invoke-virtual {v8, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_6

    :cond_9
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v6, v7

    :cond_a
    move v10, v6

    and-int/lit16 v6, v10, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_c

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_a

    :cond_c
    :goto_7
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget-object v6, v1, LBH/i;->a:LjG/a;

    invoke-static {v11, v6}, LKH/c;->b(Landroidx/compose/ui/e;LjG/a;)Landroidx/compose/ui/e;

    move-result-object v6

    iget-object v7, v1, LBH/i;->b:LaG/a;

    iget v7, v7, LaG/a;->a:I

    invoke-static {v7}, LI9/g;->c(I)J

    move-result-wide v12

    sget-object v7, Li1/O;->a:Li1/O$a;

    invoke-static {v6, v12, v13, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v14

    iget-object v6, v1, LBH/i;->e:LkG/a$b;

    invoke-static {v6}, LyH/a;->b(LkG/a$b;)F

    move-result v16

    iget-object v6, v1, LBH/i;->f:LkG/a$b;

    invoke-static {v6}, LyH/a;->b(LkG/a$b;)F

    move-result v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Lp0/d;->a:Lp0/d$k;

    iget-object v7, v1, LBH/i;->d:LkG/a$b;

    invoke-static {v7}, LyH/a;->b(LkG/a$b;)F

    move-result v7

    invoke-static {v7}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v7

    sget-object v9, Lb1/b$a;->m:Lb1/d$a;

    const/4 v13, 0x0

    invoke-static {v7, v9, v8, v13}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v7

    iget v9, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v14

    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v15, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v13, v8, LO0/m;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v8, v15}, LO0/m;->A(Lxk1/a;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_8
    sget-object v13, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v7, v13}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v14, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v7, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v13, v8, LO0/m;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v9, v8, v9, v7}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_f
    sget-object v7, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v6, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v6, -0x4f497548

    invoke-virtual {v8, v6}, LO0/m;->n(I)V

    iget-object v6, v1, LBH/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDF/a;

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    and-int/lit8 v9, v10, 0x70

    const/high16 v14, 0x30000

    or-int/2addr v9, v14

    and-int/lit16 v14, v10, 0x380

    or-int/2addr v9, v14

    and-int/lit16 v14, v10, 0x1c00

    or-int/2addr v9, v14

    const v14, 0xe000

    and-int/2addr v14, v10

    or-int/2addr v9, v14

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v20

    invoke-static/range {v2 .. v9}, LoH/c;->a(LDF/a;LzF/h;LzF/k;LzF/c;LTH/d;Landroidx/compose/ui/e;LO0/l;I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LO0/m;->V(Z)V

    :goto_a
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, LFH/a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFH/a;-><init>(LBH/i;LzF/h;LzF/k;LzF/c;LTH/d;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_11
    return-void
.end method
