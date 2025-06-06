.class public final Lmj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLlj/b;Lxk1/a;ZLO0/l;II)V
    .locals 8

    const-string v0, "appData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x446ae942

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, LO0/m;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, LO0/m;->p(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    or-int/lit16 v1, v0, 0x6000

    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_8

    const v1, 0x36000

    or-int/2addr v1, v0

    goto :goto_6

    :cond_8
    const/high16 v0, 0x30000

    and-int/2addr v0, p6

    if-nez v0, :cond_a

    invoke-virtual {p5, p4}, LO0/m;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v0, 0x10000

    :goto_5
    or-int/2addr v1, v0

    :cond_a
    :goto_6
    const v0, 0x12493

    and-int/2addr v0, v1

    const v3, 0x12492

    if-ne v0, v3, :cond_b

    invoke-virtual {p5}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v4, p3

    move v5, p4

    goto :goto_7

    :cond_c
    invoke-virtual {p5}, LO0/m;->j()V

    invoke-virtual {p5}, LO0/m;->X()LO0/I0;

    move-result-object p5

    if-eqz p5, :cond_d

    new-instance v0, Lmj/r;

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lmj/r;-><init>(FFLlj/b;Lxk1/a;ZII)V

    iput-object v0, p5, LO0/I0;->d:Lxk1/p;

    :cond_d
    return-void

    :goto_7
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/4 p3, 0x0

    if-eqz v2, :cond_e

    move p4, p3

    goto :goto_8

    :cond_e
    move p4, v5

    :goto_8
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    const p1, 0x7e54fe12

    invoke-virtual {p5, p1}, LO0/m;->n(I)V

    if-eqz p4, :cond_f

    const/4 p1, 0x3

    int-to-float p1, p1

    const p2, 0x7f0603a4

    invoke-static {p2, p5}, LE1/b;->a(ILO0/l;)J

    move-result-wide p6

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {p2}, Lw0/f;->b(F)Lw0/e;

    move-result-object p2

    invoke-static {p0, p1, p6, p7, p2}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object p0

    :cond_f
    invoke-virtual {p5, p3}, LO0/m;->V(Z)V

    sget-wide p1, Li1/v;->e:J

    const/4 p3, 0x7

    int-to-float p3, p3

    invoke-static {p3}, Lw0/f;->b(F)Lw0/e;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p1, Lb1/b$a;->n:Lb1/d$a;

    sget-object p2, Lp0/d;->c:Lp0/d$l;

    const/16 p3, 0x30

    invoke-static {p2, p1, p5, p3}, Lp0/r;->a(Lp0/d$m;Lb1/d$a;LO0/l;I)Lp0/s;

    move-result-object p1

    iget p2, p5, LO0/m;->P:I

    invoke-virtual {p5}, LO0/m;->R()LO0/C0;

    move-result-object p3

    invoke-static {p5, p0}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    sget-object p4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p5}, LO0/m;->i()V

    iget-boolean p6, p5, LO0/m;->O:Z

    if-eqz p6, :cond_10

    invoke-virtual {p5, p4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p5}, LO0/m;->e()V

    :goto_9
    sget-object p4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p5, p1, p4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p5, p3, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean p3, p5, LO0/m;->O:Z

    if-nez p3, :cond_11

    invoke-virtual {p5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    :cond_11
    invoke-static {p2, p5, p2, p1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_12
    sget-object p1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p5, p0, p1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    and-int/lit16 p0, v1, 0x1c00

    const/4 p1, 0x0

    invoke-static {p0, p5, p1, v4}, Lmj/x;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    throw p1
.end method
