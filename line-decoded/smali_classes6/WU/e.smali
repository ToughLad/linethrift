.class public final LWU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LWU/c;LO0/l;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d123aab

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-ne v3, v2, :cond_3

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    :cond_2
    move-object v5, p0

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v2, p0, LWU/c;->b:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x51d5f224

    invoke-virtual {p1, v2}, LO0/m;->n(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v3, LWU/e$a;

    const-string v8, "dismiss$music_ui_release()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LWU/c;

    const-string v7, "dismiss"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v1, v3

    :goto_4
    check-cast v1, LEk1/h;

    invoke-virtual {p1, v2}, LO0/m;->V(Z)V

    check-cast v1, Lxk1/a;

    const/4 p0, 0x0

    invoke-static {v2, p1, p0, v1}, LWU/e;->b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    :goto_5
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, LKl/a;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0, v5}, LKl/a;-><init>(IILjava/lang/Object;)V

    iput-object p1, p0, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 11

    const v0, -0x554f4ada

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

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

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v1, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v8, p2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, 0x7f15188d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LWU/f;

    invoke-direct {v1, p2, p3}, LWU/f;-><init>(Landroid/content/Context;Lxk1/a;)V

    const p2, -0x3303c870

    invoke-static {p2, v1, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    new-instance p2, LWU/g;

    invoke-direct {p2, p3}, LWU/g;-><init>(Lxk1/a;)V

    const v1, 0x4016db12

    invoke-static {v1, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    new-instance p2, LWU/h;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LWU/h;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4cce816c

    invoke-static {v0, p2, v8}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    and-int/lit8 p1, p1, 0xe

    const p2, 0x30db0

    or-int v9, p1, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x50

    move-object v1, p3

    invoke-static/range {v1 .. v10}, LME/l;->a(Lxk1/a;LW0/a;Landroidx/compose/ui/e;LW0/a;LW0/a;LW0/a;LY1/F;LO0/l;II)V

    move-object p2, v3

    :goto_3
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LWU/d;

    invoke-direct {p3, p0, p2, v1}, LWU/d;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
