.class public final Lte0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Lxk1/a;Lve0/a;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 6

    sget-object v2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const-string v0, "onBackClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDescriptionNthUnderlineClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x73b317a2

    invoke-interface {p5, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v4, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v4, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p5, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, p6

    if-nez v0, :cond_b

    invoke-virtual {v4, v2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr p5, v0

    :cond_b
    const v0, 0x12493

    and-int/2addr v0, p5

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, LO0/m;->j()V

    move-object v1, p1

    move-object p1, p0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v0, Lte0/n;

    invoke-direct {v0, p2, p4, p3}, Lte0/n;-><init>(Lve0/a;Lxk1/a;Lxk1/l;)V

    const v1, 0xdb3f0dc

    invoke-static {v1, v0, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, p5, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 p5, p5, 0x9

    and-int/lit16 p5, p5, 0x380

    or-int v5, v0, p5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lre0/g;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p1, v0

    :goto_8
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance p0, Lte0/m;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p6}, Lte0/m;-><init>(Lxk1/a;Lxk1/a;Lve0/a;Lxk1/l;Lxk1/a;I)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_e
    return-void
.end method

.method public static final b(Lve0/a;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 9

    const v0, 0x6443824d

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

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

    new-instance v0, Lte0/o;

    invoke-direct {v0, p1, p0}, Lte0/o;-><init>(Lxk1/a;Lve0/a;)V

    const v1, 0x3e132a1d

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

    new-instance v3, LVH/k;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    invoke-direct/range {v3 .. v8}, LVH/k;-><init>(Ljava/lang/Object;Lkotlin/Function;Landroidx/compose/ui/e;II)V

    iput-object v3, p2, LO0/I0;->d:Lxk1/p;

    :cond_4
    return-void
.end method
