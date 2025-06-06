.class public final Lte0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "LO0/l;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBackClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginWithEmailClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19b1b07c

    invoke-interface {p4, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_6

    or-int/lit16 p4, p4, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v5, p3}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v1, p0

    move-object p4, p3

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    sget-object p3, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_b
    move-object v3, p3

    new-instance p3, Lte0/b$a;

    invoke-direct {p3, p1, p2}, Lte0/b$a;-><init>(Lxk1/a;Lxk1/a;)V

    const v0, -0x649c71ba

    invoke-static {v0, p3, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    and-int/lit8 p3, p4, 0xe

    or-int/lit16 p3, p3, 0xc30

    shr-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x380

    or-int v6, p3, p4

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lre0/g;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p4, v3

    :goto_7
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lte0/a;

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p6}, Lte0/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_c
    return-void
.end method

.method public static final b(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const v0, -0x59fb47d0

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

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_2
    move-object v6, p2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v0, Lte0/c;

    invoke-direct {v0, p0, p1}, Lte0/c;-><init>(Lxk1/a;Lxk1/a;)V

    const v1, 0x5cd79000

    invoke-static {v1, v0, p3}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v2, p3, v0, p2}, LqU0/b;->a(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v3, Lh50/u;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lh50/u;-><init>(Lxk1/a;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
