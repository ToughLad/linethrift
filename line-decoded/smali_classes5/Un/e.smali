.class public final LUn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 12

    const-string v0, "onBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61fe11f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    invoke-virtual {v9, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p1, p1, 0x13

    const/16 v0, 0x12

    if-ne p1, v0, :cond_2

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    new-instance p1, LUn/d;

    invoke-direct {p1, p2, p3}, LUn/d;-><init>(Landroidx/compose/ui/e;Lxk1/a;)V

    const v0, 0x56dd541

    invoke-static {v0, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v2

    sget-object v8, LUn/f;->b:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v10, 0x180030

    const/16 v11, 0x3c

    invoke-static/range {v1 .. v11}, LCE/e;->a(Landroidx/compose/ui/e;LW0/a;LW0/a;JLjava/util/Set;Lp0/y0;LW0/a;LO0/l;II)V

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LUn/a;

    invoke-direct {v0, p3, p2, p0}, LUn/a;-><init>(Lxk1/a;Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
