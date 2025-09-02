.class public final Lll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 4

    const v0, 0x6f2be813

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f070c0b

    invoke-static {v1, p1}, LDl1/A;->a(ILO0/l;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, 0x7f060c87

    invoke-static {v1, p1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v1

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p1, v0}, LA0/X0;->b(LO0/l;Landroidx/compose/ui/e;)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lll0/d;

    invoke-direct {v0, p0, p2}, Lll0/d;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method

.method public static final b(ILO0/l;)V
    .locals 26

    move/from16 v0, p0

    const v1, 0x47d2c395

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, LO0/l;->v(I)LO0/m;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LO0/m;->j()V

    move-object/from16 v22, v1

    goto :goto_1

    :cond_1
    :goto_0
    const v2, 0x7f153776

    invoke-static {v2, v1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f060c88

    invoke-static {v3, v1}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/16 v3, 0xe

    invoke-static {v3}, LU1/n;->e(I)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, LJ0/J4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLN1/F;LN1/H;JLT1/i;LT1/h;JIZIILxk1/l;LI1/L;LO0/l;III)V

    :goto_1
    invoke-virtual/range {v22 .. v22}, LO0/m;->X()LO0/I0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LKf/b;

    invoke-direct {v2, v0}, LKf/b;-><init>(I)V

    iput-object v2, v1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 11

    const v0, -0x59bf857d

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v2

    const/4 p1, 0x3

    int-to-float v4, p1

    const/high16 p1, 0x77000000

    invoke-static {p1}, LI9/g;->c(I)J

    move-result-wide v5

    const/16 v10, 0x10

    const/4 v7, 0x0

    const/16 v9, 0xdb0

    invoke-static/range {v1 .. v10}, LJ0/D3;->a(Landroidx/compose/ui/e;JFJILO0/l;II)V

    :goto_1
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LDT/d;

    invoke-direct {v0, p0, p2}, LDT/d;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 11

    const v0, -0x54772b13

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p1, p0}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f081ae4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, 0x7f070c0c

    invoke-static {v2, p1}, LDl1/A;->a(ILO0/l;)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x255fc56e

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    invoke-virtual {p1, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LA61/g;

    const/16 v2, 0x19

    invoke-direct {v3, p0, v2}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lxk1/l;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LO0/m;->V(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;Lxk1/l;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v2, Lb1/b$a;->a:Lb1/d;

    invoke-static {v2, p0}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v2

    iget v3, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v6, p1, LO0/m;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_1
    sget-object v6, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v2, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v2, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v4, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v4, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v7, p1, LO0/m;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v3, p1, v3, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v3, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, Lb1/b$a;->b:Lb1/d;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7, p1, p0}, Lll0/e;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object v7, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v7, Lb1/b$a;->k:Lb1/d$b;

    sget-object v8, Lp0/d;->a:Lp0/d$k;

    const/16 v9, 0x30

    invoke-static {v8, v7, p1, v9}, Lp0/o0;->b(Lp0/d$e;Lb1/d$b;LO0/l;I)Lp0/p0;

    move-result-object v7

    iget v8, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v9

    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v10, p1, LO0/m;->O:Z

    if-eqz v10, :cond_7

    invoke-virtual {p1, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_2
    invoke-static {p1, v7, v6}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {p1, v9, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, p1, LO0/m;->O:Z

    if-nez v2, :cond_8

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v8, p1, v8, v4}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_9
    invoke-static {p1, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0xa

    int-to-float v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xb

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1, v2}, Lll0/e;->c(Landroidx/compose/ui/e;LO0/l;I)V

    invoke-static {p0, p1}, Lll0/e;->b(ILO0/l;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LO0/m;->V(Z)V

    invoke-virtual {p1, p0}, LO0/m;->V(Z)V

    move-object p0, v1

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LN30/c;

    invoke-direct {v0, p0, p2}, LN30/c;-><init>(Landroidx/compose/ui/e$a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_a
    return-void
.end method
