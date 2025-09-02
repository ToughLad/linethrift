.class public final Lbv0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "onCloseButtonClick"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x55f87114

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v15

    invoke-virtual {v15, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    invoke-virtual {v15, v7}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LO0/m;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lp0/d;->a:Lp0/d$k;

    sget-object v4, Lb1/b$a;->j:Lb1/d$b;

    const/4 v10, 0x0

    invoke-static {v3, v4, v15, v10}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v15, LO0/m;->P:I

    invoke-virtual {v15}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v15}, LO0/m;->i()V

    iget-boolean v11, v15, LO0/m;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v15, v6}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, LO0/m;->e()V

    :goto_3
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v15, v3, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v15, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v15, LO0/m;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v15, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v2, 0x7f081c59

    invoke-static {v2, v15}, LE1/c;->a(ILO0/l;)Li1/F;

    move-result-object v11

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v6, 0x4

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v3, 0x2d

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const v2, -0x78193177

    invoke-virtual {v15, v2}, LO0/m;->n(I)V

    and-int/lit8 v2, v9, 0x70

    const/4 v3, 0x1

    if-ne v2, v8, :cond_7

    move v2, v3

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    invoke-virtual {v15}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v2, :cond_9

    :cond_8
    new-instance v4, Lbv0/p;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v7}, Lbv0/p;-><init>(ILxk1/a;)V

    invoke-virtual {v15, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v4

    check-cast v20, Lxk1/a;

    invoke-virtual {v15, v10}, LO0/m;->V(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v4, 0xf8

    const/16 v5, 0x30

    sget-object v12, Lx1/j$a;->b:Lx1/j$a$e;

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_a
    move-object v10, v2

    sget-object v2, Lb1/b$a;->e:Lb1/d;

    const/4 v14, 0x0

    invoke-interface {v15, v11}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_c

    :cond_b
    const/4 v4, 0x1

    invoke-static {v11, v4}, LA0/C1;->a(Li1/F;I)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    move-result-object v6

    invoke-interface {v15, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_c
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const v4, 0x3ffff0

    and-int v16, v5, v4

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v11, v2

    invoke-static/range {v8 .. v17}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-virtual {v15, v3}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v15}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LWN/L;

    invoke-direct {v3, v1, v7, v0}, LWN/L;-><init>(Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void
.end method
