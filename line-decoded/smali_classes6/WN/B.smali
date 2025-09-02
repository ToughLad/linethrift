.class public final LWN/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ4/P;LO0/l;I)V
    .locals 7

    const-string v0, "appendLoadState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x556862a1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    instance-of p1, p0, LQ4/P$c;

    if-eqz p1, :cond_3

    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LU40/n;

    invoke-direct {v0, p0, p2}, LU40/n;-><init>(LQ4/P;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    return-void

    :cond_3
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {v4, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v5, v4, LO0/m;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_2
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, v4, LO0/m;->O:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, v4, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_6
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, p1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    new-instance v1, LEE/g$a;

    const/16 p1, 0x1a

    int-to-float p1, p1

    invoke-direct {v1, p1}, LEE/g$a;-><init>(F)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/16 v5, 0x30

    invoke-static/range {v1 .. v6}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LWN/A;

    invoke-direct {v0, p0, p2}, LWN/A;-><init>(LQ4/P;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
