.class public final LJ0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LJ0/f;->a:F

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, LJ0/f;->b:F

    const/16 v0, 0x18

    int-to-float v0, v0

    new-instance v1, Lp0/k0;

    invoke-direct {v1, v0, v0, v0, v0}, Lp0/k0;-><init>(FFFF)V

    const/16 v1, 0x10

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lp0/k0;

    return-void
.end method

.method public static final a(FFLW0/a;LO0/l;I)V
    .locals 6

    const v0, 0x22fa2ee9

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, v1, :cond_2

    new-instance v0, LJ0/a;

    invoke-direct {v0, p0, p1}, LJ0/a;-><init>(FF)V

    invoke-virtual {p3, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lx1/M;

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    iget v2, p3, LO0/m;->P:I

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v3

    invoke-static {p3, v1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lz1/g$a;->b:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v5, p3, LO0/m;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_1
    sget-object v4, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p3, v0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v3, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v3, p3, LO0/m;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v2, p3, v2, v0}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_5
    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, LL/n;->d(ILW0/a;LO0/m;Z)V

    :goto_2
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LJ0/b;

    invoke-direct {v0, p0, p1, p2, p4}, LJ0/b;-><init>(FFLW0/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Lxk1/a;Landroidx/compose/ui/e;LY1/F;LW0/a;LO0/l;II)V
    .locals 7

    const v0, -0x729d2b99

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_4

    or-int/lit16 p4, p4, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr p4, v1

    :cond_8
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, p0

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    new-instance p2, LY1/F;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LY1/F;-><init>(I)V

    :cond_b
    move-object v2, p2

    new-instance p2, LJ0/d;

    invoke-direct {p2, p1, p3}, LJ0/d;-><init>(Landroidx/compose/ui/e;LW0/a;)V

    const v0, 0x35f59d30

    invoke-static {v0, p2, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit8 p2, p4, 0xe

    or-int/lit16 p2, p2, 0x180

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v5, p2, p4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LY1/j;->a(Lxk1/a;LY1/F;LW0/a;LO0/l;II)V

    move-object p2, v2

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, LJ0/e;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, LJ0/e;-><init>(Lxk1/a;Landroidx/compose/ui/e;LY1/F;LW0/a;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method
