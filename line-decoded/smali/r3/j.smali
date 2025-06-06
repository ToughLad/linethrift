.class public final Lr3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;LO0/l;I)V
    .locals 3

    const v0, -0x2a486d16

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    or-int/lit8 v0, p4, 0x10

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {p3, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    :goto_2
    invoke-virtual {p3}, LO0/m;->W()V

    sget-object v0, Landroidx/lifecycle/t$a;->ON_DESTROY:Landroidx/lifecycle/t$a;

    if-eq p0, v0, :cond_7

    invoke-static {p2, p3}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v0

    invoke-virtual {p3, v0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lr3/d;

    invoke-direct {v2, p1, p0, v0}, Lr3/d;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;LO0/q0;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lxk1/l;

    invoke-static {p1, v2, p3}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_3
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Lr3/e;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/e;-><init>(Landroidx/lifecycle/t$a;Landroidx/lifecycle/J;Lxk1/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V
    .locals 3

    const v0, 0x48bd6bee

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

    if-nez v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_7

    :cond_6
    :goto_3
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {p3, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, LO0/m;->W()V

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lr3/p;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lr3/p;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lr3/p;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lr3/j;->e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V

    :goto_7
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr3/f;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/f;-><init>(Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final c(Ljr/P;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V
    .locals 7

    const v0, -0x1cf6e252

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {p5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {p5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a

    invoke-virtual {p5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p5}, LO0/m;->j()V

    :goto_5
    move-object v4, p3

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {p5}, LO0/m;->u0()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {p5}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p5}, LO0/m;->j()V

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_9

    :cond_c
    :goto_8
    sget-object p3, Lr3/s;->a:LO0/F0;

    invoke-virtual {p5, p3}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/J;

    goto :goto_7

    :goto_9
    invoke-virtual {p5}, LO0/m;->W()V

    invoke-virtual {p5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p5}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lr3/p;

    invoke-interface {p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lr3/p;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p5, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lr3/p;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    invoke-static {p3, v2, p4, p5, v0}, Lr3/j;->e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V

    goto :goto_5

    :goto_a
    invoke-virtual {p5}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lr3/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr3/g;-><init>(Ljr/P;Ljava/lang/Integer;Ljava/lang/Boolean;Landroidx/lifecycle/J;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_f
    return-void
.end method

.method public static final d([Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V
    .locals 6

    const v0, -0x2e98a9df

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x57a2d6f4

    invoke-virtual {p3, v2, v1}, LO0/m;->I(ILjava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {p3, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    or-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, LO0/m;->V(Z)V

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_3

    or-int/lit8 v0, v0, 0x2

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_5

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {p3, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    goto :goto_4

    :goto_6
    invoke-virtual {p3}, LO0/m;->W()V

    new-instance v1, LLt0/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LLt0/a;-><init>(I)V

    invoke-virtual {v1, p0}, LLt0/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, v1, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_7
    if-ge v2, v3, :cond_8

    aget-object v5, v1, v2

    invoke-virtual {p3, v5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v2, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Lr3/p;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v1, v2}, Lr3/p;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lr3/p;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v1, p2, p3, v0}, Lr3/j;->e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V

    :goto_8
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr3/h;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/h;-><init>([Ljava/lang/Object;Landroidx/lifecycle/J;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final e(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;LO0/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lr3/p;",
            "Lxk1/l<",
            "-",
            "Lr3/p;",
            "+",
            "Lr3/o;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0x366893c6

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

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lr3/j$a;

    invoke-direct {v1, p0, p1, p2}, Lr3/j$a;-><init>(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lxk1/l;

    invoke-static {p0, p1, v1, p3}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr3/j$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/j$b;-><init>(Landroidx/lifecycle/J;Lr3/p;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method

.method public static final f(Lkotlin/Unit;Landroidx/lifecycle/J;Lxk1/l;LO0/l;I)V
    .locals 3

    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    or-int/lit8 v0, p4, 0x10

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_2
    and-int/lit8 v0, v0, -0x71

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, Lr3/s;->a:LO0/F0;

    invoke-virtual {p3, p1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/J;

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LO0/m;->W()V

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lr3/q;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-direct {v2, v1}, Lr3/q;-><init>(Landroidx/lifecycle/t;)V

    invoke-virtual {p3, v2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lr3/q;

    and-int/lit16 v0, v0, 0x380

    invoke-static {p1, v2, p2, p3, v0}, Lr3/j;->g(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;LO0/l;I)V

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Lr3/l;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/l;-><init>(Lkotlin/Unit;Landroidx/lifecycle/J;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final g(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;LO0/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "Lr3/q;",
            "Lxk1/l<",
            "-",
            "Lr3/q;",
            "+",
            "Lr3/r;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, 0xd9cac4e

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

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

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

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lr3/j$c;

    invoke-direct {v1, p0, p1, p2}, Lr3/j$c;-><init>(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lxk1/l;

    invoke-static {p0, p1, v1, p3}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lr3/j$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lr3/j$d;-><init>(Landroidx/lifecycle/J;Lr3/q;Lxk1/l;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
