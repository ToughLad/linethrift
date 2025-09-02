.class public final LTS0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Landroidx/compose/ui/e;Lxk1/a;)V
    .locals 9

    const-string v0, "onIconClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6edb1ae1

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    or-int/lit8 p1, p0, 0x6

    invoke-virtual {v6, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/16 v0, 0x1b

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/j;->m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const v2, -0x7e01b596

    invoke-virtual {v6, v2}, LO0/m;->n(I)V

    and-int/lit8 p1, p1, 0x70

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {v6}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p1, :cond_5

    :cond_4
    new-instance v1, LA50/L;

    const/16 p1, 0x11

    invoke-direct {v1, p3, p1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lxk1/a;

    invoke-virtual {v6, v2}, LO0/m;->V(Z)V

    invoke-static {v0, v1}, LcT0/a;->b(Landroidx/compose/ui/e;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object v3

    const p1, 0x7f082078

    invoke-static {p1, v2, v6}, LE1/e;->a(IILO0/l;)Lm1/a;

    move-result-object v1

    const p1, 0x7f060cf9

    invoke-static {p1, v6}, LE1/b;->a(ILO0/l;)J

    move-result-wide v4

    const/4 v8, 0x0

    const-string v2, ""

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, LJ0/Y1;->a(Lm1/a;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_3
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LTS0/g;

    invoke-direct {v0, p2, p3, p0}, LTS0/g;-><init>(Landroidx/compose/ui/e;Lxk1/a;I)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_6
    return-void
.end method
