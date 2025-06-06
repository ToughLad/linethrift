.class public final LM4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK4/i;LY0/i;LW0/a;LO0/l;I)V
    .locals 3

    const v0, -0x5e232270

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

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

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lt3/a;->a:LO0/P;

    invoke-virtual {v0, p0}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    sget-object v1, Lr3/s;->a:LO0/F0;

    invoke-virtual {v1, p0}, LO0/F0;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO0/t1;

    invoke-virtual {v2, p0}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [LO0/G0;

    move-result-object v0

    new-instance v1, LM4/p;

    invoke-direct {v1, p1, p2}, LM4/p;-><init>(LY0/i;LW0/a;)V

    const v2, -0x3279f30

    invoke-static {v2, v1, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_3
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LM4/q;

    invoke-direct {v0, p0, p1, p2, p4}, LM4/q;-><init>(LK4/i;LY0/i;LW0/a;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(LY0/i;LW0/a;LO0/l;I)V
    .locals 7

    const v0, 0x483b17a9

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_6

    :cond_5
    :goto_3
    const v0, 0x671a9c9b

    invoke-virtual {v6, v0}, LO0/m;->E(I)V

    invoke-static {v6}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v2

    if-eqz v2, :cond_8

    instance-of v0, v2, Landroidx/lifecycle/r;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/r;

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_6
    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    goto :goto_4

    :goto_5
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LM4/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lt3/b;->a(LEk1/d;Landroidx/lifecycle/z0;Ljava/lang/String;Ls3/b;Ls3/a;LO0/l;)Landroidx/lifecycle/u0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LO0/m;->V(Z)V

    check-cast v0, LM4/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LM4/a;->c:Ljava/lang/ref/WeakReference;

    and-int/lit8 v1, p2, 0x70

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    iget-object v0, v0, LM4/a;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0, p1, v6, p2}, LY0/i;->c(Ljava/lang/Object;LW0/a;LO0/l;I)V

    :goto_6
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LM4/r;

    invoke-direct {v0, p0, p1, p3}, LM4/r;-><init>(LY0/i;LW0/a;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
