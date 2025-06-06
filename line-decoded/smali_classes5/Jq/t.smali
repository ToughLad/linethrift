.class public final LJq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const v0, 0x4dbfb61f    # 4.0204797E8f

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
    const v0, 0x7f15119e

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f15119f

    invoke-static {v0, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0818d9

    const/4 v2, 0x0

    invoke-static {v0, v2, v9}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v6

    and-int/lit8 v0, p1, 0x70

    shl-int/lit8 p1, p1, 0x15

    const/high16 v2, 0x1c00000

    and-int/2addr p1, v2

    or-int v10, v0, p1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x4c

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LJq/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v2, v8}, LJq/s;-><init>(IILjava/lang/Object;Lxk1/a;)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V
    .locals 5

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e3ded24

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

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LO0/m;->j()V

    goto :goto_6

    :cond_2
    :goto_1
    invoke-virtual {p3}, LO0/m;->u0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p3}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_2
    and-int/lit16 v0, v0, -0x381

    goto :goto_4

    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object p2, LEq/k;->a:LEq/k$b;

    invoke-static {p2, p3}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEq/k;

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LO0/m;->W()V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, -0x64e7617a

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    invoke-virtual {p3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    or-int/2addr v0, v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, LJq/q;

    invoke-direct {v1, v2, p2, p0}, LJq/q;-><init>(Landroid/content/Context;LEq/k;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lxk1/a;

    invoke-virtual {p3, v4}, LO0/m;->V(Z)V

    const/16 v0, 0x30

    invoke-static {v0, p3, p1, v1}, LJq/t;->a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V

    :goto_6
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LJq/r;

    invoke-direct {v0, p0, p1, p2, p4}, LJq/r;-><init>(Ljava/lang/String;Landroidx/compose/ui/e$a;LEq/k;I)V

    iput-object v0, p3, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
