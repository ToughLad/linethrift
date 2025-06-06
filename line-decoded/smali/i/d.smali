.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLxk1/a;LO0/l;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-virtual {p2, p0}, LO0/m;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    move p0, v0

    :cond_7
    invoke-static {p1, p2}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v1

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v5, :cond_8

    new-instance v4, Li/d$d;

    invoke-direct {v4, p0, v1}, Li/d$d;-><init>(ZLO0/q0;)V

    invoke-virtual {p2, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Li/d$d;

    and-int/lit8 v1, v3, 0xe

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v5, :cond_b

    :cond_a
    new-instance v1, Li/d$a;

    invoke-direct {v1, v4, p0}, Li/d$a;-><init>(Li/d$d;Z)V

    invoke-virtual {p2, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lxk1/a;

    sget-object v0, LO0/S;->a:LO0/O;

    invoke-virtual {p2, v1}, LO0/m;->x(Lxk1/a;)V

    invoke-static {p2}, Li/i;->a(LO0/l;)Lh/B;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lh/B;->A5()Lh/x;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LO0/F0;

    move-result-object v1

    invoke-virtual {p2, v1}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {p2, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v3, Li/d$b;

    invoke-direct {v3, v0, v1, v4}, Li/d$b;-><init>(Lh/x;Landroidx/lifecycle/J;Li/d$d;)V

    invoke-virtual {p2, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lxk1/l;

    invoke-static {v1, v0, v3, p2}, LO0/S;->a(Ljava/lang/Object;Ljava/lang/Object;Lxk1/l;LO0/l;)V

    :goto_5
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Li/d$c;

    invoke-direct {v0, p0, p1, p3, p4}, Li/d$c;-><init>(ZLxk1/a;II)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
