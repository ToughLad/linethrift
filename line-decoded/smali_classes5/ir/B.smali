.class public final Lir/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/m0;Lxk1/l;Lxk1/a;LO0/l;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/m0;",
            "Lxk1/l<",
            "-",
            "Lfr/p;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LO0/l;",
            "I)V"
        }
    .end annotation

    const-string v0, "onSelectSortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35ac85c3

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v6, p1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v6, p2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LO0/m;->j()V

    move-object v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lir/B$a;

    invoke-direct {v0, p0, p2, p1}, Lir/B$a;-><init>(Lir/m0;Lxk1/a;Lxk1/l;)V

    const v1, 0x4629912

    invoke-static {v1, v0, v6}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    shr-int/lit8 p3, p3, 0x6

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v7, p3, 0x6000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0xe

    move-object v1, p2

    invoke-static/range {v1 .. v8}, LME/x;->a(Lxk1/a;Landroidx/compose/ui/e;LW0/a;LY1/F;LW0/a;LO0/l;II)V

    :goto_4
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lbv0/E;

    invoke-direct {p3, p0, p1, v1, p4}, Lbv0/E;-><init>(Lir/m0;Lxk1/l;Lxk1/a;I)V

    iput-object p3, p2, LO0/I0;->d:Lxk1/p;

    :cond_5
    return-void
.end method
