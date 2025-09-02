.class public final Lx1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LW0/a;Lx1/M;LO0/l;I)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "This API is unsafe for UI performance at scale - using it incorrectly will lead to exponential performance issues. This API should be avoided whenever possible."
    .end annotation

    const v0, 0x74399e13

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p3, LO0/m;->P:I

    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v2

    sget-object v3, Lz1/y;->Y:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v4, p3, LO0/m;->O:Z

    if-eqz v4, :cond_4

    invoke-virtual {p3, v3}, LO0/m;->A(Lxk1/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_3
    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, p2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v3, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v2, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-boolean v2, p3, LO0/m;->O:Z

    if-eqz v2, :cond_5

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v3, LO0/w1;

    sget-object v4, Lx1/x;->a:Lx1/x;

    invoke-direct {v3, v4}, LO0/w1;-><init>(Lx1/x;)V

    invoke-virtual {p3, v2, v3}, LO0/m;->g(Ljava/lang/Object;Lxk1/p;)V

    :cond_5
    sget-object v2, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v1, v2}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, p3, LO0/m;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v0, p3, v0, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_7
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p1, p3, v1}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lx1/y;

    invoke-direct {v0, p0, p1, p2, p4}, Lx1/y;-><init>(Landroidx/compose/ui/e;LW0/a;Lx1/M;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
