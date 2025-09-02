.class public final LHl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;LO0/l;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v4, p0

    move/from16 v6, p2

    const-string v0, "onClick"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e6c58f8

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v14

    invoke-virtual {v14, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {v14}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v7, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x5e

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x7f060afc

    invoke-static {v2, v14}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    sget-object v13, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->k:Lb1/d$b;

    sget-object v2, Lp0/d;->a:Lp0/d$k;

    const/16 v3, 0x30

    invoke-static {v2, v1, v14, v3}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v1

    iget v2, v14, LO0/m;->P:I

    invoke-virtual {v14}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v14}, LO0/m;->i()V

    iget-boolean v8, v14, LO0/m;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v14, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, LO0/m;->e()V

    :goto_2
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v14, v1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v14, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v14, LO0/m;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v14}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, v14, v2, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v14, v0, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0xe

    int-to-float v10, v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xb

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v2, 0x4e

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, 0x7f0602a4

    invoke-static {v2, v14}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, LAE/I;->j(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    const v1, 0x7f080134

    const/4 v2, 0x0

    invoke-static {v1, v2, v14}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v7

    const v1, 0x7f060bb2

    invoke-static {v1, v14}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    new-instance v13, Li1/o;

    sget-object v3, Li1/p;->a:Li1/p;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, v2, v5}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v3

    invoke-direct {v13, v1, v2, v5, v3}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    sget-object v11, Lx1/j$a;->e:Lx1/j$a$f;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x6030

    const/16 v16, 0x28

    invoke-static/range {v7 .. v16}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const v1, 0x7f1504d6

    invoke-static {v1, v14}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f060194

    invoke-static {v1, v14}, LE1/b;->a(ILO0/l;)J

    move-result-wide v9

    invoke-static {v0}, LU1/n;->e(I)J

    move-result-wide v11

    sget-object v13, LN1/F;->k:LN1/F;

    const/16 v26, 0x0

    const v28, 0x30c00

    const/4 v8, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1ffd2

    invoke-static/range {v7 .. v30}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v14, v27

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v14}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LHl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v4}, LHl/a;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
