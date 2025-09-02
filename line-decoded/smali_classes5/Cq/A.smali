.class public final LCq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz0/g;IILandroidx/compose/ui/e;LO0/l;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "textFieldState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x72af533b

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v14, v1}, LO0/m;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v14, v2}, LO0/m;->s(I)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    and-int/lit16 v6, v3, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_4

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_4
    :goto_3
    sget-object v6, LA1/H0;->n:LO0/t1;

    invoke-virtual {v14, v6}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/E1;

    sget-object v9, LA1/H0;->g:LO0/t1;

    invoke-virtual {v14, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg1/j;

    const v10, -0x386d66ac

    invoke-virtual {v14, v10}, LO0/m;->n(I)V

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LO0/l$a;->a:LO0/l$a$a;

    if-ne v10, v11, :cond_5

    new-instance v10, Lg1/y;

    invoke-direct {v10}, Lg1/y;-><init>()V

    invoke-virtual {v14, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lg1/y;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v15, -0x386d5f56

    invoke-virtual {v14, v15}, LO0/m;->n(I)V

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v15, :cond_6

    if-ne v4, v11, :cond_7

    :cond_6
    new-instance v4, LCq/v;

    invoke-direct {v4, v10, v6, v7}, LCq/v;-><init>(Lg1/y;LA1/E1;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lxk1/p;

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    invoke-static {v14, v13, v4}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v13, -0x386d4640    # -75123.5f

    invoke-virtual {v14, v13}, LO0/m;->n(I)V

    and-int/lit8 v13, v3, 0xe

    const/4 v15, 0x1

    if-ne v13, v5, :cond_8

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v12

    :goto_4
    and-int/lit16 v3, v3, 0x380

    if-ne v3, v8, :cond_9

    move v3, v15

    goto :goto_5

    :cond_9
    move v3, v12

    :goto_5
    or-int/2addr v3, v5

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v11, :cond_b

    :cond_a
    new-instance v5, LCq/w;

    invoke-direct {v5, v0, v2, v7}, LCq/w;-><init>(Lz0/g;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lxk1/p;

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    invoke-static {v0, v4, v5, v14}, LO0/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lxk1/p;LO0/l;)V

    const/16 v3, 0x26

    int-to-float v3, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, p3

    move/from16 v19, v3

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/e;Lg1/y;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object v4, v3

    new-instance v3, LGE/t;

    sget-object v5, LRg1/l;->a:[LLv0/g;

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x6

    invoke-direct {v3, v7, v5}, LGE/t;-><init>(ILjava/util/Set;)V

    new-instance v5, LCq/d;

    invoke-direct {v5, v2}, LCq/d;-><init>(I)V

    new-instance v7, Lx0/F0;

    const/16 v8, 0x73

    const/4 v10, 0x7

    invoke-direct {v7, v15, v10, v8}, Lx0/F0;-><init>(III)V

    const v8, -0x386cd0d1

    invoke-virtual {v14, v8}, LO0/m;->n(I)V

    invoke-virtual {v14, v6}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_c

    if-ne v10, v11, :cond_d

    :cond_c
    new-instance v10, LCq/t;

    invoke-direct {v10, v6, v9}, LCq/t;-><init>(LA1/E1;Lg1/j;)V

    invoke-virtual {v14, v10}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lz0/a;

    invoke-virtual {v14, v12}, LO0/m;->V(Z)V

    new-instance v6, LCq/z;

    invoke-direct {v6, v1, v2}, LCq/z;-><init>(II)V

    const v8, -0x77ed9dbb

    invoke-static {v8, v6, v14}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    const/high16 v8, 0xd80000

    or-int v15, v13, v8

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move-object v12, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v16, 0x13734

    invoke-static/range {v0 .. v16}, LGE/o;->b(Lz0/g;Landroidx/compose/ui/e;LGE/r;LGE/t;ZZLW0/a;LW0/a;LW0/a;LCq/d;Lz0/f$b;Li0/D0;Lx0/F0;Lz0/a;LO0/l;II)V

    :goto_6
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LCq/u;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LCq/u;-><init>(Lz0/g;IILandroidx/compose/ui/e;I)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
