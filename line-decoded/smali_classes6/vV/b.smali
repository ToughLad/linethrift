.class public final LvV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 12

    const v0, -0x40ec9709

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v9

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v9}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v8, LvV/a;->b:LW0/a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v10, 0x180006

    const/16 v11, 0x1e

    invoke-static/range {v1 .. v11}, LLE/r;->a(Landroidx/compose/ui/e;JLLE/s;LW0/a;LW0/a;ZLxk1/p;LO0/l;II)V

    move-object p0, v1

    :goto_1
    invoke-virtual {v9}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lte0/u;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lte0/u;-><init>(IILandroidx/compose/ui/e$a;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
