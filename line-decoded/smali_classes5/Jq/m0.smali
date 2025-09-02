.class public final LJq/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 11

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c8d5701

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, p4}, LO0/m;->H(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p0, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v8, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v4, p3

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    goto :goto_5

    :cond_7
    move-object v1, p3

    :goto_5
    const v2, 0x7f150c6a

    invoke-static {v2, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    shl-int/lit8 v0, v0, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v9, v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x7c

    move-object v7, p4

    invoke-static/range {v0 .. v10}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    move-object v4, v1

    :goto_6
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LJq/j0;

    const/4 v3, 0x0

    move v1, p0

    move v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LJq/j0;-><init>(IIILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, v6, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V
    .locals 11

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x92c7961

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit16 v0, v0, 0xb0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_2

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_1
    move-object v7, p1

    move-object v8, p2

    goto :goto_7

    :cond_2
    :goto_2
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_3
    and-int/lit16 v0, v0, -0x381

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, LEq/k;->a:LEq/k$b;

    invoke-static {p2, p3}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEq/k;

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, LO0/m;->W()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x352c3451

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move v0, v4

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LJq/k0;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, p0, v0}, LJq/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/a;

    invoke-virtual {p3, v4}, LO0/m;->V(Z)V

    const/16 v0, 0x30

    invoke-static {v0, v4, p3, p1, v1}, LJq/m0;->a(IILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    goto :goto_1

    :goto_7
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v5, LJq/l0;

    const/4 v10, 0x0

    move-object v6, p0

    move v9, p4

    invoke-direct/range {v5 .. v10}, LJq/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
