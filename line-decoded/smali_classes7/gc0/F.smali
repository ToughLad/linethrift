.class public final Lgc0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxk1/a;Ljc0/d;LO0/l;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljc0/d;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onXButtonClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topNavigationUIState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x74d4a086

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_6

    :cond_3
    :goto_2
    iget-object v1, p1, Ljc0/d;->b:LVl1/G0;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, LFP/Z;->b(LVl1/S0;LO0/l;I)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_5
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    const v1, -0x67885836

    invoke-virtual {p2, v1}, LO0/m;->n(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    const v1, 0x7f15171c

    goto :goto_4

    :cond_6
    const v1, 0x7f15171b

    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, p2}, LA2/a;->n(I[Ljava/lang/Object;LO0/l;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " ("

    const-string v5, ")"

    invoke-static {v1, v3, v4, v5}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2}, LO0/m;->V(Z)V

    goto :goto_5

    :cond_7
    const v1, -0x6783ae97

    const v3, 0x7f15166f

    invoke-static {p2, v1, v3, p2, v2}, LHj/s;->a(LO0/m;IILO0/m;Z)Ljava/lang/String;

    move-result-object v1

    :goto_5
    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0, p2, v1, p0}, Lgc0/F;->b(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    :goto_6
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lav0/l;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1, p1, p0}, Lav0/l;-><init>(IILjava/lang/Object;Lxk1/a;)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(ILO0/l;Ljava/lang/String;Lxk1/a;)V
    .locals 12

    const-string v0, "headerText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onXButtonClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b416a49

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v9, p2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance p1, Lgc0/F$a;

    invoke-direct {p1, p3}, Lgc0/F$a;-><init>(Lxk1/a;)V

    const v0, -0x178743c2

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v6

    new-instance p1, Lgc0/F$b;

    invoke-direct {p1, p2}, Lgc0/F$b;-><init>(Ljava/lang/String;)V

    const v0, 0x5d410498

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x186000

    const/16 v11, 0x2f

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    :goto_4
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lgc0/E;

    invoke-direct {v0, p0, p2, p3}, Lgc0/E;-><init>(ILjava/lang/String;Lxk1/a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
