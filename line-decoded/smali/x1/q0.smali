.class public final Lx1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx1/q0;->a:Lx1/q0$a;

    return-void
.end method

.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/p;)V
    .locals 3

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_6

    new-instance v1, Lx1/u0;

    invoke-direct {v1}, Lx1/u0;-><init>()V

    invoke-virtual {p1, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lx1/u0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, p1, v0}, Lx1/q0;->b(Lx1/u0;Landroidx/compose/ui/e;Lxk1/p;LO0/l;I)V

    :goto_4
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lx1/r0;

    invoke-direct {v0, p2, p3, p0}, Lx1/r0;-><init>(Landroidx/compose/ui/e;Lxk1/p;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(Lx1/u0;Landroidx/compose/ui/e;Lxk1/p;LO0/l;I)V
    .locals 6

    const v0, -0x1e845847

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LO0/m;->P:I

    invoke-virtual {p3}, LO0/m;->l()LO0/m$b;

    move-result-object v1

    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-virtual {p3}, LO0/m;->R()LO0/C0;

    move-result-object v3

    sget-object v4, Lz1/y;->Y:Lz1/y$a;

    invoke-virtual {p3}, LO0/m;->i()V

    iget-boolean v5, p3, LO0/m;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LO0/m;->A(Lxk1/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LO0/m;->e()V

    :goto_5
    iget-object v4, p0, Lx1/u0;->c:Lx1/u0$d;

    invoke-static {p3, p0, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v4, p0, Lx1/u0;->d:Lx1/u0$b;

    invoke-static {p3, v1, v4}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    iget-object v1, p0, Lx1/u0;->e:Lx1/u0$c;

    invoke-static {p3, p2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p3, v3, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p3, v2, v1}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v1, Lz1/g$a;->j:Lz1/g$a$a;

    iget-boolean v2, p3, LO0/m;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, LQ7/a;->c(ILO0/m;ILz1/g$a$a;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LO0/m;->V(Z)V

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lx1/s0;

    invoke-direct {v2, p0}, Lx1/s0;-><init>(Lx1/u0;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lxk1/a;

    sget-object v0, LO0/S;->a:LO0/O;

    invoke-virtual {p3, v2}, LO0/m;->x(Lxk1/a;)V

    invoke-virtual {p3, v1}, LO0/m;->V(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LO0/m;->n(I)V

    invoke-virtual {p3, v1}, LO0/m;->V(Z)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lx1/t0;

    invoke-direct {v0, p0, p1, p2, p4}, Lx1/t0;-><init>(Lx1/u0;Landroidx/compose/ui/e;Lxk1/p;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method
