.class public final Lsk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/p;LO0/l;)Lsk/b;
    .locals 9

    const-string v0, "onMultiProfileSelected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8836dfd

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, 0x167ce0bf

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    invoke-interface {p1, v4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_0

    if-ne v1, v7, :cond_1

    :cond_0
    invoke-static {v4}, LA1/g1;->d(Landroid/content/Context;)Landroidx/fragment/app/n;

    move-result-object v1

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/fragment/app/n;

    invoke-interface {p1}, LO0/l;->k()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/s;->a:LO0/F0;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/J;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LUT/a;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->r:Ljava/lang/String;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x167d12e8

    invoke-interface {p1, v1}, LO0/l;->n(I)V

    invoke-interface {p1, v2}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {p1, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {p1, v5}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v1, Lsk/c;

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lsk/c;-><init>(Landroidx/fragment/app/z;Landroidx/lifecycle/J;Landroid/content/Context;LUT/a;Lxk1/p;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_3
    check-cast v6, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-static {v8, v6, p1}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    const p0, 0x167d5088

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {p1, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p0, v1

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_4

    if-ne v1, v7, :cond_5

    :cond_4
    new-instance v1, Lsk/d;

    invoke-direct {v1, v5, v2, v3, v0}, Lsk/d;-><init>(LUT/a;Landroidx/fragment/app/z;Landroidx/lifecycle/J;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lsk/b;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->k()V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentActivity not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
