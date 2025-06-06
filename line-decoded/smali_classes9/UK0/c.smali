.class public final LUK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;)V
    .locals 12

    const v0, -0x2d956d91

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->s(I)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v8, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v5, v8, LO0/m;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, v8, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v1, 0x7f0815dd

    invoke-static {v1, v11, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v5, Lx1/j$a;->d:Lx1/j$a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p2, 0x7f0815dc

    invoke-static {p2, v11, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v6

    move-wide v9, v6

    new-instance v7, Li1/o;

    sget-object p2, Li1/p;->a:Li1/p;

    const/4 v0, 0x5

    invoke-virtual {p2, v9, v10, v0}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-direct {v7, v9, v10, v0, p2}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x28

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 p2, 0x1

    invoke-virtual {v8, p2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LUK0/b;

    invoke-direct {v0, p0, p1}, LUK0/b;-><init>(II)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(IILO0/l;)V
    .locals 12

    const v0, -0x2ba9fe69

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    invoke-virtual {v8, p0}, LO0/m;->s(I)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v8, LO0/m;->P:I

    invoke-virtual {v8}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v8, p2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v8}, LO0/m;->i()V

    iget-boolean v5, v8, LO0/m;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v8, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LO0/m;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v8, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v8, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v8, LO0/m;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {v8}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, v8, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v8, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const v1, 0x7f0815df

    invoke-static {v1, v11, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-object v5, Lx1/j$a;->d:Lx1/j$a$d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x68

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p2, 0x7f0815de

    invoke-static {p2, v11, v8}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v6

    move-wide v9, v6

    new-instance v7, Li1/o;

    sget-object p2, Li1/p;->a:Li1/p;

    const/4 v0, 0x5

    invoke-virtual {p2, v9, v10, v0}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p2

    invoke-direct {v7, v9, v10, v0, p2}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x61b0

    const/16 v10, 0x28

    invoke-static/range {v1 .. v10}, Li0/X;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/b;Lx1/j;FLi1/w;LO0/l;II)V

    const/4 p2, 0x1

    invoke-virtual {v8, p2}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LUK0/a;

    invoke-direct {v0, p0, p1}, LUK0/a;-><init>(II)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
