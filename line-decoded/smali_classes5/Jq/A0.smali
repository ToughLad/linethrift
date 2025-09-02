.class public final LJq/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2a79d09d

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

    move-object v8, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const p2, 0x7f153149

    invoke-static {p2, v9}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 p2, p1, 0x70

    shl-int/lit8 p1, p1, 0x15

    const/high16 v0, 0x1c00000

    and-int/2addr p1, v0

    or-int v10, p2, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x7c

    move-object v8, p3

    invoke-static/range {v1 .. v11}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    move-object p2, v2

    :goto_3
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p3, LJq/z0;

    invoke-direct {p3, p0, p2, v8}, LJq/z0;-><init>(ILandroidx/compose/ui/e$a;Lxk1/a;)V

    iput-object p3, p1, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;LO0/l;I)LJq/j;
    .locals 5

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x711b90d8

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    sget-object v0, LEq/k;->a:LEq/k$b;

    invoke-static {v0, p1}, LOi/a;->h(LNi/a;LO0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEq/k;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0}, LEq/k;->c()LEq/n$a;

    move-result-object v0

    const v2, 0x5e7b5be7

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    invoke-interface {p1, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-nez v2, :cond_0

    if-ne v3, v4, :cond_1

    :cond_0
    new-instance v3, LA50/M;

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v1}, Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;

    move-result-object v0

    const v2, 0x5e7b79e5

    invoke-interface {p1, v2}, LO0/l;->n(I)V

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_2

    invoke-interface {p1, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_5

    if-ne p2, v4, :cond_6

    :cond_5
    new-instance p2, LJq/j;

    invoke-direct {p2, p0, v0}, LJq/j;-><init>(Ljava/lang/String;Li/j;)V

    invoke-interface {p1, p2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, LJq/j;

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1}, LO0/l;->k()V

    return-object p2
.end method
