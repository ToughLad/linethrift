.class public final LCq/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e$a;Lxk1/a;)V
    .locals 12

    const-string v0, "onClickBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4f7d43

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
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p1, LCq/C;

    invoke-direct {p1, p3}, LCq/C;-><init>(Lxk1/a;)V

    const p2, 0x2086d221

    invoke-static {p2, p1, v9}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    sget-object v8, LCq/b;->a:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v10, 0x180c06

    const/16 v11, 0x36

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object p2, v1

    :goto_2
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LCq/B;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, LCq/B;-><init>(Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
