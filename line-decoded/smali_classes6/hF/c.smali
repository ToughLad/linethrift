.class public final LhF/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLO0/l;II)V
    .locals 5

    const v0, 0x3b438129

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    move p1, v0

    :cond_7
    if-eqz p1, :cond_8

    const v2, -0x73406770

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    const v2, 0x7f0603fa

    invoke-static {v2, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v4}, Li1/v;->b(JF)J

    move-result-wide v2

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_8
    const v2, -0x733f471d

    invoke-virtual {p2, v2}, LO0/m;->n(I)V

    const v2, 0x7f06037c

    invoke-static {v2, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v2

    invoke-virtual {p2, v0}, LO0/m;->V(Z)V

    :goto_5
    int-to-float v1, v1

    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-static {v4}, Lw0/f;->b(F)Lw0/e;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p2, v0}, Lp0/j;->a(Landroidx/compose/ui/e;LO0/l;I)V

    :goto_6
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LhF/b;

    invoke-direct {v0, p0, p1, p3, p4}, LhF/b;-><init>(Landroidx/compose/ui/e;ZII)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4be73754    # 3.030596E7f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v2

    invoke-virtual {v2, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LO0/m;->j()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    int-to-float v3, v4

    invoke-static {v3}, Lp0/d;->g(F)Lp0/d$j;

    move-result-object v4

    sget-object v6, Lb1/b$a;->m:Lb1/d$a;

    const/4 v7, 0x6

    invoke-static {v4, v6, v2, v7}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object v4

    iget v6, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v8

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v11, v2, LO0/m;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_2
    sget-object v11, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v2, v4, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v2, v8, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v8, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v12, v2, LO0/m;->O:Z

    if-nez v12, :cond_4

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    invoke-static {v6, v2, v6, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v6, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v2, v9, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v9, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v2, v7, v5}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v13

    sget-object v15, Lp0/d;->a:Lp0/d$k;

    sget-object v7, Lb1/b$a;->j:Lb1/d$b;

    invoke-static {v15, v7, v2, v14}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v15, v2, LO0/m;->P:I

    invoke-virtual {v2}, LO0/m;->R()LO0/C0;

    move-result-object v12

    invoke-static {v2, v13}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v13

    invoke-virtual {v2}, LO0/m;->i()V

    iget-boolean v5, v2, LO0/m;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v2, v10}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, LO0/m;->e()V

    :goto_3
    invoke-static {v2, v7, v11}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v2, v12, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v4, v2, LO0/m;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v15, v2, v15, v8}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    invoke-static {v2, v13, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lp0/r0;->a:Lp0/r0;

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x1

    invoke-virtual {v4, v9, v5, v6}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x30

    invoke-static {v5, v6, v2, v7, v14}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v2, v3}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v9, v3, v6}, Lp0/r0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v14, v2, v14, v4}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v2, v6}, LO0/m;->V(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v14, v2, v5, v4}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14, v2, v5, v4}, LhF/c;->a(Landroidx/compose/ui/e;ZLO0/l;II)V

    invoke-virtual {v2, v6}, LO0/m;->V(Z)V

    :goto_4
    invoke-virtual {v2}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LT60/e;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LT60/e;-><init>(IILandroidx/compose/ui/e;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
