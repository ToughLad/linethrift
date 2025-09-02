.class public final Lx0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI1/b;Landroidx/compose/ui/e;LI1/L;ZIILx0/K;Lxk1/l;LO0/l;I)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v0

    move-object/from16 v10, p0

    invoke-virtual {v0, v10}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v9, 0x180

    move-object/from16 v12, p2

    if-nez v2, :cond_2

    invoke-virtual {v0, v12}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    const v2, 0x1b6c00

    or-int/2addr v1, v2

    invoke-virtual {v0, v8}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x800000

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/high16 v2, 0x400000

    :goto_2
    or-int/2addr v1, v2

    const v2, 0x492493

    and-int/2addr v2, v1

    const v4, 0x492492

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LO0/m;->j()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Lx0/K;->a:Lx0/K;

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LO0/l$a;->a:LO0/l$a$a;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    sget-object v5, LO0/v1;->a:LO0/v1;

    invoke-static {v7, v5}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v5

    invoke-virtual {v0, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LO0/q0;

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    if-ne v11, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    new-instance v11, Lx0/N;

    invoke-direct {v11, v5, v8, v7}, Lx0/N;-><init>(LO0/q0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lxk1/p;

    invoke-static {v2, v8, v11}, Lt1/K;->a(Landroidx/compose/ui/e;Ljava/lang/Object;Lxk1/p;)Landroidx/compose/ui/e;

    move-result-object v11

    invoke-virtual {v0}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    new-instance v3, Lx0/L;

    invoke-direct {v3, v5, v4}, Lx0/L;-><init>(LO0/q0;Lxk1/l;)V

    invoke-virtual {v0, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v3

    check-cast v13, Lxk1/l;

    const v3, 0xe38e

    and-int/2addr v1, v3

    const/high16 v3, 0x1b0000

    or-int v20, v1, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const v16, 0x7fffffff

    const/16 v21, 0x380

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lx0/J;->a(LI1/b;Landroidx/compose/ui/e;LI1/L;Lxk1/l;IZIILjava/util/Map;LO0/l;II)V

    move-object v7, v4

    move v5, v14

    move v4, v15

    move/from16 v6, v16

    :goto_5
    invoke-virtual/range {v19 .. v19}, LO0/m;->X()LO0/I0;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v0, Lx0/M;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Lx0/M;-><init>(LI1/b;Landroidx/compose/ui/e;LI1/L;ZIILx0/K;Lxk1/l;I)V

    iput-object v0, v10, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
