.class public final LBN0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lxk1/a;LO0/l;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x15d7b104

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, v0}, LO0/m;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    invoke-virtual {v9, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    invoke-virtual {v9, v6}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v10, v2

    and-int/lit16 v2, v10, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v4, v9

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v11, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v2, 0x36

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lb1/b$a;->k:Lb1/d$b;

    sget-object v4, Lp0/d;->a:Lp0/d$k;

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v3

    iget v4, v9, LO0/m;->P:I

    invoke-virtual {v9}, LO0/m;->R()LO0/C0;

    move-result-object v5

    invoke-static {v9, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v7, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v9}, LO0/m;->i()V

    iget-boolean v12, v9, LO0/m;->O:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9, v7}, LO0/m;->A(Lxk1/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, LO0/m;->e()V

    :goto_4
    sget-object v7, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v9, v3, v7}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v9, v5, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v5, v9, LO0/m;->O:Z

    if-nez v5, :cond_7

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v9, v4, v3}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_8
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v9, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v2, 0x26

    int-to-float v2, v2

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    and-int/lit8 v3, v10, 0xe

    invoke-static {v0, v3, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v3

    const v4, 0x7f150074

    invoke-static {v4, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v11

    move-object v11, v2

    move v2, v10

    move-object v10, v4

    invoke-static/range {v9 .. v18}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    move-object/from16 v4, v16

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v5, 0x7f06049b

    invoke-static {v5, v4}, LE1/b;->a(ILO0/l;)J

    move-result-wide v5

    const/16 v7, 0x11

    invoke-static {v7}, LU1/n;->e(I)J

    move-result-wide v9

    sget-object v7, LN1/F;->k:LN1/F;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v11, 0x30c30

    or-int v22, v2, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v16, v4

    move-wide v3, v5

    move-wide v5, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd0

    invoke-static/range {v1 .. v24}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    move-object/from16 v4, v21

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LO0/m;->V(Z)V

    :goto_5
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LBN0/o;

    move-object/from16 v6, p2

    move/from16 v8, p4

    invoke-direct {v3, v0, v8, v1, v6}, LBN0/o;-><init>(IILjava/lang/String;Lxk1/a;)V

    iput-object v3, v2, LO0/I0;->d:Lxk1/p;

    :cond_9
    return-void
.end method
