.class public final LTS0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, -0x18d66a55

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p1, 0x1b

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, Lw0/f;->a:Lw0/e;

    invoke-static {p1, v0}, LLc/b;->d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    const v0, 0x368c5783

    invoke-virtual {v6, v0}, LO0/m;->n(I)V

    invoke-static {v6}, LDl1/A;->e(LO0/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0xff262626L

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide v0, 0xffd2d4dfL

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    sget-object v3, Li1/O;->a:Li1/O$a;

    invoke-static {p1, v0, v1, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-static {v0, v2}, Lp0/j;->e(Lb1/b;Z)Lx1/M;

    move-result-object v0

    iget v1, v6, LO0/m;->P:I

    invoke-virtual {v6}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {v6, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {v6}, LO0/m;->i()V

    iget-boolean v5, v6, LO0/m;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {v6, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LO0/m;->e()V

    :goto_2
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {v6, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {v6, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, v6, LO0/m;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v1, v6, v1, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {v6, p1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;Lb1/d;)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f082075

    invoke-static {p1, v2, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    sget-wide v4, Li1/v;->e:J

    const/4 v8, 0x0

    const-string v2, ""

    const/16 v7, 0xc30

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LTS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LTS0/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
