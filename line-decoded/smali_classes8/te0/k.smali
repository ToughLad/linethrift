.class public final Lte0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LO0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "userName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileImageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHelpClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoginClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9269b7c

    invoke-interface {p6, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v5

    and-int/lit8 p6, p7, 0x6

    if-nez p6, :cond_1

    invoke-virtual {v5, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p6, 0x4

    goto :goto_0

    :cond_0
    const/4 p6, 0x2

    :goto_0
    or-int/2addr p6, p7

    goto :goto_1

    :cond_1
    move p6, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p6, v0

    :cond_3
    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p6, v0

    :cond_5
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v5, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p6, v0

    :cond_7
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v5, p4}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p6, v0

    :cond_9
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, 0x30000

    if-eqz v0, :cond_a

    :goto_6
    or-int/2addr p6, v1

    goto :goto_7

    :cond_a
    and-int/2addr v1, p7

    if-nez v1, :cond_c

    invoke-virtual {v5, p5}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    goto :goto_6

    :cond_c
    :goto_7
    const v1, 0x12493

    and-int/2addr v1, p6

    const v2, 0x12492

    if-ne v1, v2, :cond_e

    invoke-virtual {v5}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, LO0/m;->j()V

    move-object v2, p3

    move-object p6, p5

    move-object p3, p2

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    sget-object p5, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_f
    move-object v3, p5

    new-instance p5, Lte0/k$a;

    invoke-direct {p5, p1, p0, p4}, Lte0/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    const v0, 0x2b328546

    invoke-static {v0, p5, v5}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v4

    shr-int/lit8 p5, p6, 0x6

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 p5, p5, 0x70

    or-int/2addr p5, v0

    shr-int/lit8 p6, p6, 0x9

    and-int/lit16 p6, p6, 0x380

    or-int v6, p5, p6

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lre0/g;->a(Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;LW0/a;LO0/l;I)V

    move-object p3, v1

    move-object p6, v3

    :goto_9
    invoke-virtual {v5}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lte0/j;

    move-object p5, p4

    move-object p4, v2

    invoke-direct/range {p0 .. p8}, Lte0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Landroidx/compose/ui/e;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_10
    return-void
.end method

.method public static final b(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 3

    const v0, -0x2f3dfeca

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    invoke-virtual {p1, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance v0, Lte0/l;

    invoke-direct {v0, p3}, Lte0/l;-><init>(Lxk1/a;)V

    const v1, -0xa72189a

    invoke-static {v1, v0, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v0

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0, p2}, LqU0/b;->a(IILO0/l;LW0/a;Landroidx/compose/ui/e;)V

    :goto_2
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LFc1/a;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p0, v1, p2}, LFc1/a;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
