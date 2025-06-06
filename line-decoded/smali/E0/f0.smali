.class public final LE0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;LW0/a;Landroidx/compose/ui/e;)V
    .locals 6

    const v0, -0x7d7b3e30

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, LE0/d0;->a:LE0/d0;

    iget v1, p1, LO0/m;->P:I

    invoke-virtual {p1}, LO0/m;->R()LO0/C0;

    move-result-object v2

    invoke-static {p1, p3}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p1}, LO0/m;->i()V

    iget-boolean v5, p1, LO0/m;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LO0/m;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p1, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p1, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, p1, LO0/m;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p1, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p1, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p2, p1, v1}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_3
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LE0/e0;

    invoke-direct {v0, p3, p2, p0}, LE0/e0;-><init>(Landroidx/compose/ui/e;LW0/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
