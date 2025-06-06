.class public final LJq/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;LO0/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x1b42d0a1

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v8, p0}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, p1}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v0, LJq/c0$a;

    invoke-direct {v0, p1, p0}, LJq/c0$a;-><init>(Lxk1/a;Lxk1/a;)V

    const v1, -0x26dd6c37

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance v0, LJq/c0$b;

    invoke-direct {v0, p1}, LJq/c0$b;-><init>(Lxk1/a;)V

    const v1, -0x34aeb5

    invoke-static {v1, v0, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    sget-object v6, LJq/l;->c:LW0/a;

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const v0, 0x30c30

    or-int v9, p2, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x54

    move-object v1, p1

    invoke-static/range {v1 .. v10}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    :goto_4
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LJq/b0;

    invoke-direct {p2, p0, v1, p3}, LJq/b0;-><init>(Lxk1/a;Lxk1/a;I)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const-string v0, "onLeaveGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5754ed25

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, LO0/m;->j()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, -0x10edeb51

    invoke-virtual {v9, p2}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p2, v0, :cond_4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {p2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p2

    invoke-virtual {v9, p2}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, LO0/q0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const v3, -0x10ede5da

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-interface {p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x10edd591

    invoke-virtual {v9, v3}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    new-instance v3, LA50/q;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v4}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lxk1/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    and-int/lit8 v4, p1, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {p3, v3, v9, v4}, LJq/c0;->a(Lxk1/a;Lxk1/a;LO0/l;I)V

    :cond_6
    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    const v3, 0x7f150644

    invoke-static {v3, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v3

    const v4, -0x10edbe92

    invoke-virtual {v9, v4}, LO0/m;->n(I)V

    invoke-virtual {v9}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    new-instance v4, LA50/r;

    const/16 v0, 0x9

    invoke-direct {v4, p2, v0}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v4

    check-cast v8, Lxk1/a;

    invoke-virtual {v9, v1}, LO0/m;->V(Z)V

    and-int/lit8 p1, p1, 0x70

    const/high16 p2, 0xc00000

    or-int v10, p1, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7c

    invoke-static/range {v1 .. v11}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    move-object p2, v2

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LJq/a0;

    invoke-direct {v0, p0, p2, p3}, LJq/a0;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
