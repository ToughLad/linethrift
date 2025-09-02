.class public final LJq/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const v0, 0x2968b091

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
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v9, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    move-object v2, p2

    move-object v8, p3

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f1532e9

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, p1, 0x70

    shl-int/lit8 p1, p1, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr p1, v2

    or-int v10, v0, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7c

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LJq/p0;

    invoke-direct {p2, p0, v2, v8}, LJq/p0;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Lek/b;Landroidx/compose/ui/e$a;Lek/f;LRq/f;LO0/l;I)V
    .locals 7

    const v0, -0x5f6647a2

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p4

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit16 v0, v0, 0x4b0

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_2

    invoke-virtual {p4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4}, LO0/m;->j()V

    move-object v2, p0

    move-object v5, p3

    :goto_1
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-virtual {p4}, LO0/m;->u0()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LO0/m;->e0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p4}, LO0/m;->j()V

    :goto_3
    move-object v2, p2

    move-object v4, p3

    goto :goto_5

    :cond_4
    :goto_4
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Lek/f;->C5:Lek/f$a;

    invoke-static {p2, p4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lek/f;

    sget-object p3, LRq/f;->d:LRq/f$a;

    invoke-static {p3, p4}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LRq/f;

    goto :goto_3

    :goto_5
    invoke-virtual {p4}, LO0/m;->W()V

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p4, p2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    const p2, 0x5a1182cd

    invoke-virtual {p4, p2}, LO0/m;->n(I)V

    invoke-virtual {p4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4, v4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {p4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    sget-object p2, LO0/l$a;->a:LO0/l$a$a;

    if-ne p3, p2, :cond_5

    goto :goto_6

    :cond_5
    move-object p2, v2

    move-object v2, p0

    goto :goto_7

    :cond_6
    :goto_6
    new-instance v0, LJq/n0;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LJq/n0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p2, v2

    move-object v2, v3

    invoke-virtual {p4, v0}, LO0/m;->z(Ljava/lang/Object;)V

    move-object p3, v0

    :goto_7
    check-cast p3, Lxk1/a;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, LO0/m;->V(Z)V

    const/16 p0, 0x30

    invoke-static {p0, p4, p1, p3}, LJq/q0;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    move-object v5, v4

    goto :goto_1

    :goto_8
    invoke-virtual {p4}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v1, LJq/o0;

    move v6, p5

    invoke-direct/range {v1 .. v6}, LJq/o0;-><init>(Lek/b;Landroidx/compose/ui/e$a;Lek/f;LRq/f;I)V

    iput-object v1, p0, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
