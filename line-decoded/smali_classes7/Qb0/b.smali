.class public final LQb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)V
    .locals 11

    const v0, 0x4821bd31

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    if-nez p0, :cond_1

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lb1/b$a;->e:Lb1/d;

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    const v1, -0x7b54edc5

    invoke-virtual {v4, v1}, LO0/m;->n(I)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_2

    new-instance v1, LAq0/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LAq0/f;-><init>(I)V

    invoke-virtual {v4, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v1

    check-cast v9, Lxk1/a;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LO0/m;->V(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {p1, v1}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object p1

    iget v1, v4, LO0/m;->P:I

    invoke-virtual {v4}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v4, v2}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v4}, LO0/m;->i()V

    iget-boolean v6, v4, LO0/m;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LO0/m;->e()V

    :goto_1
    sget-object v5, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v4, p1, v5}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v4, v3, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v4, LO0/m;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, v4, v1, p1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v4, v2, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, LEE/g$b;->b:LEE/g$b;

    const/16 p1, 0x7b

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-static {v4}, Lv9/h9;->p(LO0/l;)LqE/a;

    move-result-object v0

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v2}, Lw0/f;->b(F)Lw0/e;

    move-result-object v2

    iget-wide v5, v0, LqE/a;->U0:J

    invoke-static {p1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v1 .. v6}, LEE/f;->a(LEE/g;Landroidx/compose/ui/e;ZLO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LO0/m;->V(Z)V

    :goto_2
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LQb0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LQb0/a;-><init>(II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
