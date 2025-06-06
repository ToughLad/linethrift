.class public final LTS0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LO0/l;I)V
    .locals 9

    const v0, 0x493dea5    # 3.4764E-36f

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 p1, 0x1b

    int-to-float p1, p1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f082074

    const/4 v0, 0x0

    invoke-static {p1, v0, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const p1, -0x48e211d0

    invoke-virtual {v6, p1}, LO0/m;->n(I)V

    invoke-static {v6}, LDl1/A;->e(LO0/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide v4, 0xff555555L

    invoke-static {v4, v5}, LI9/g;->e(J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0xffa7acb7L

    invoke-static {v4, v5}, LI9/g;->e(J)J

    move-result-wide v4

    :goto_1
    invoke-virtual {v6, v0}, LO0/m;->V(Z)V

    const/4 v8, 0x0

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LGS/a;

    invoke-direct {v0, p0, p2}, LGS/a;-><init>(Landroidx/compose/ui/e;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_3
    return-void
.end method
