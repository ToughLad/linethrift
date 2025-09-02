.class public final LE70/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD70/a$c;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 10

    const-string v4, "onClick"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x218806ee

    invoke-interface {p3, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v7

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v7, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, p4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v7, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, p4, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v7, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v7}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LO0/m;->j()V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    const/4 v5, 0x6

    if-eqz p0, :cond_9

    const v6, 0x56a0c32d

    invoke-virtual {v7, v6}, LO0/m;->n(I)V

    shl-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x1c00

    const/16 v6, 0x200

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v8, v5, v4

    iget-object v3, p0, LD70/a$c;->b:Ljava/lang/String;

    iget-object v4, p0, LD70/a$c;->c:LP40/q;

    iget-object v2, p0, LD70/a$c;->a:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LE70/i;->b(Ljava/lang/String;Ljava/lang/String;LP40/q;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V

    invoke-virtual {v7, v9}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_9
    const v2, 0x56a430fc

    invoke-virtual {v7, v2}, LO0/m;->n(I)V

    const v2, 0x7f0814d4

    invoke-static {v2, v5, v7}, LE1/h;->b(IILO0/l;)Ln1/d;

    move-result-object v2

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x30

    const/16 v5, 0x78

    invoke-static {v2, p2, v7, v4, v5}, Li0/X;->b(Ln1/d;Landroidx/compose/ui/e;LO0/l;II)V

    invoke-virtual {v7, v9}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {v7}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LAE/i;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LAE/i;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;LP40/q;Lxk1/l;Landroidx/compose/ui/e;LO0/l;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v0, 0x1

    const v7, 0x66e78979

    move-object/from16 v8, p5

    invoke-interface {v8, v7}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    and-int/lit16 v8, v6, 0x200

    if-nez v8, :cond_4

    invoke-virtual {v15, v3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v15, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v7, v8

    :cond_8
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_a

    invoke-virtual {v15, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_a
    and-int/lit16 v8, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_c

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_e

    :cond_c
    :goto_7
    new-instance v8, Lw6/f$a;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v15, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct {v8, v13}, Lw6/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lw6/f$a;->c:Ljava/lang/Object;

    iput-object v1, v8, Lw6/f$a;->f:Ljava/lang/String;

    invoke-virtual {v8}, Lw6/f$a;->a()Lw6/f;

    move-result-object v8

    const v13, 0x7f0814d4

    const/4 v14, 0x0

    invoke-static {v13, v14, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v9

    invoke-static {v13, v14, v15}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v13

    sget-object v11, Lx1/j$a;->b:Lx1/j$a$e;

    invoke-virtual {v15, v12}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Li6/u;->a(Landroid/content/Context;)Li6/i;

    move-result-object v12

    sget-object v10, Lj6/e;->a:LO0/t1;

    invoke-virtual {v15, v10}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6/a;

    sget v18, Lk6/g;->b:I

    if-nez v9, :cond_e

    if-nez v13, :cond_e

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    sget-object v9, Lcoil3/compose/AsyncImagePainter;->y:LAK0/A;

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v14, LAT0/g;

    invoke-direct {v14, v9, v13, v13, v0}, LAT0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v14

    :goto_9
    const v13, -0x4a168af5

    invoke-virtual {v15, v13}, LO0/m;->n(I)V

    const-string v13, "rememberAsyncImagePainter"

    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v8, v15}, Lk6/g;->c(Ljava/lang/Object;LO0/l;)Lw6/f;

    move-result-object v8

    invoke-static {v8}, Lk6/g;->e(Lw6/f;)V

    new-instance v13, Lcoil3/compose/AsyncImagePainter$a;

    invoke-direct {v13, v12, v8, v10}, Lcoil3/compose/AsyncImagePainter$a;-><init>(Li6/i;Lw6/f;Lj6/a;)V

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LO0/l$a;->a:LO0/l$a$a;

    if-ne v8, v10, :cond_f

    new-instance v8, Lcoil3/compose/AsyncImagePainter;

    invoke-direct {v8, v13}, Lcoil3/compose/AsyncImagePainter;-><init>(Lcoil3/compose/AsyncImagePainter$a;)V

    invoke-virtual {v15, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_10

    sget-object v12, Lmk1/h;->a:Lmk1/h;

    invoke-static {v12, v15}, LO0/S;->g(Lmk1/g;LO0/l;)LXl1/c;

    move-result-object v12

    new-instance v14, LO0/E;

    invoke-direct {v14, v12}, LO0/E;-><init>(LXl1/c;)V

    invoke-virtual {v15, v14}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v12, v14

    :cond_10
    check-cast v12, LO0/E;

    iget-object v12, v12, LO0/E;->a:LXl1/c;

    iput-object v12, v8, Lcoil3/compose/AsyncImagePainter;->m:LSl1/F;

    iput-object v9, v8, Lcoil3/compose/AsyncImagePainter;->n:Lxk1/l;

    iput-object v11, v8, Lcoil3/compose/AsyncImagePainter;->o:Lx1/j;

    iput v0, v8, Lcoil3/compose/AsyncImagePainter;->p:I

    invoke-static {v15}, Lk6/g;->a(LO0/l;)Lcoil3/compose/d;

    move-result-object v9

    iput-object v9, v8, Lcoil3/compose/AsyncImagePainter;->q:Lcoil3/compose/d;

    invoke-virtual {v8, v13}, Lcoil3/compose/AsyncImagePainter;->n(Lcoil3/compose/AsyncImagePainter$a;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LO0/m;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v9, LQ40/c;->a:LO0/t1;

    invoke-virtual {v15, v9}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ40/d;

    invoke-interface {v9, v3}, LQ40/d;->a(LP40/q;)V

    const v11, -0x62c34eb6

    invoke-virtual {v15, v11}, LO0/m;->n(I)V

    invoke-virtual {v15, v9}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v12, v7, 0x380

    const/16 v13, 0x100

    if-eq v12, v13, :cond_12

    and-int/lit16 v12, v7, 0x200

    if-eqz v12, :cond_11

    invoke-virtual {v15, v3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    move v12, v0

    :goto_b
    or-int/2addr v11, v12

    and-int/lit16 v12, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    move v12, v0

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    or-int/2addr v11, v12

    and-int/lit8 v7, v7, 0x70

    const/16 v12, 0x20

    if-ne v7, v12, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v11

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    if-ne v7, v10, :cond_16

    :cond_15
    new-instance v7, LE70/g;

    invoke-direct {v7, v9, v3, v4, v2}, LE70/g;-><init>(LQ40/d;LP40/q;Lxk1/l;Ljava/lang/String;)V

    invoke-virtual {v15, v7}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lxk1/a;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LO0/m;->V(Z)V

    invoke-static {v5, v7}, Lt80/c;->a(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x78

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    :goto_e
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, LE70/h;

    invoke-direct/range {v0 .. v6}, LE70/h;-><init>(Ljava/lang/String;Ljava/lang/String;LP40/q;Lxk1/l;Landroidx/compose/ui/e;I)V

    iput-object v0, v7, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
