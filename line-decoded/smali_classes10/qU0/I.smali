.class public final LqU0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "url"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44444c70

    invoke-interface {p3, v2}, LO0/l;->v(I)LO0/m;

    move-result-object v6

    invoke-virtual {v6, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    and-int/2addr v0, p5

    if-eqz v0, :cond_1

    or-int/lit8 p3, p3, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p3, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p5, 0x4

    if-nez v2, :cond_4

    invoke-virtual {v6, p2}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_6

    invoke-virtual {v6}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, LO0/m;->j()V

    move-object p3, p2

    move-object p2, p1

    goto :goto_8

    :cond_6
    :goto_4
    invoke-virtual {v6}, LO0/m;->u0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v6}, LO0/m;->e0()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, LO0/m;->j()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_8

    :goto_5
    and-int/lit16 p3, p3, -0x381

    :cond_8
    move-object v4, p1

    move-object v5, p2

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    sget-object p1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    :cond_a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_8

    sget-object p2, LBE/o;->c:LBE/o;

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, LO0/m;->W()V

    new-instance v3, LBE/k$d;

    const/4 p1, 0x0

    const-string p2, ""

    invoke-direct {v3, p2, p0, p1}, LBE/k$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, LBE/o;->b:LBE/o;

    and-int/lit16 v7, p3, 0x3f0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LBE/m;->a(LBE/k;Landroidx/compose/ui/e;LBE/o;LO0/l;II)V

    move-object p2, v4

    move-object p3, v5

    :goto_8
    invoke-virtual {v6}, LO0/m;->X()LO0/I0;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p1, p0

    new-instance p0, LqU0/H;

    invoke-direct/range {p0 .. p5}, LqU0/H;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;LBE/o;II)V

    iput-object p0, v0, LO0/I0;->d:Lxk1/p;

    :cond_b
    return-void
.end method
