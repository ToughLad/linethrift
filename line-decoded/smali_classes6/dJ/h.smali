.class public final LdJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/l;)LO0/s1;
    .locals 8

    const v0, -0x118ef111

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    const v0, 0x10c2067a

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x631571e6

    invoke-interface {p0, v2}, LO0/l;->n(I)V

    invoke-interface {p0, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LG51/e;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LG51/e;-><init>(Landroid/content/Context;I)V

    invoke-interface {p0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxk1/a;

    const v2, 0x63158a25

    invoke-static {v2, p0}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, LEr/b;->e(F)LO0/v0;

    move-result-object v2

    invoke-interface {p0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LO0/m0;

    invoke-interface {p0}, LO0/l;->k()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v6, 0x63159789

    invoke-interface {p0, v6}, LO0/l;->n(I)V

    invoke-interface {p0, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, LdJ/b;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v2, v3, v6}, LdJ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lxk1/l;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-static {v5, v7, p0}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p0}, LO0/l;->k()V

    const v1, -0x7d4428c7

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, -0x74838ec6

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-interface {p0, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-interface {p0}, LO0/l;->k()V

    const v0, -0x74837ed9

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-interface {p0, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    if-ne v3, v4, :cond_7

    :cond_6
    new-instance v3, LBe1/q;

    const/16 v0, 0x1b

    invoke-direct {v3, v1, v0}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lxk1/a;

    const v0, -0x74836e1b

    invoke-static {v0, p0}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v6}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-interface {p0, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LO0/q0;

    invoke-interface {p0}, LO0/l;->k()V

    const v6, -0x74835f3d

    invoke-interface {p0, v6}, LO0/l;->n(I)V

    invoke-interface {p0, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p0, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, LdJ/a;

    invoke-direct {v7, v1, v0, v3}, LdJ/a;-><init>(Landroid/view/accessibility/AccessibilityManager;LO0/q0;Lxk1/a;)V

    invoke-interface {p0, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lxk1/l;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-static {v5, v7, p0}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface {p0}, LO0/l;->k()V

    const v1, -0x65ef5b93

    invoke-interface {p0, v1}, LO0/l;->n(I)V

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    new-instance v1, LEf/y;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2, v0}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v1

    invoke-interface {p0, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LO0/s1;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v1
.end method
