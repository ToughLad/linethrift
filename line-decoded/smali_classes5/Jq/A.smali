.class public final LJq/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;Ljava/lang/String;Lxk1/a;)V
    .locals 11

    sget-object v1, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const v0, 0x60edc67a

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object v8

    and-int/lit8 p1, p0, 0x6

    if-nez p1, :cond_1

    invoke-virtual {v8, p2}, LO0/m;->m(Ljava/lang/Object;)Z

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

    invoke-virtual {v8, p3}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p1, v0

    :cond_3
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p1, v0

    :cond_5
    and-int/lit16 v0, p1, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-virtual {v8}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LO0/m;->j()V

    move-object v0, p2

    move-object v7, p3

    goto :goto_5

    :cond_7
    :goto_4
    const v0, 0x7f1510d9

    invoke-static {v0, v8}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v0, p1, 0xe

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 p1, p1, 0x12

    const/high16 v3, 0x1c00000

    and-int/2addr p1, v3

    or-int v9, v0, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x78

    move-object v0, p2

    move-object v7, p3

    invoke-static/range {v0 .. v10}, LPq/l;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/a;LW0/a;Lxk1/a;LO0/l;II)V

    :goto_5
    invoke-virtual {v8}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, LJq/z;

    invoke-direct {p2, p0, v0, v7}, LJq/z;-><init>(ILjava/lang/String;Lxk1/a;)V

    iput-object p2, p1, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e$a;LO0/l;I)V
    .locals 10

    const-string v0, "chatId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x198c1149

    invoke-interface {p3, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p3

    invoke-virtual {p3, p0}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LO0/m;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, LO0/m;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, LO0/m;->j()V

    :goto_2
    move-object v7, p2

    goto :goto_5

    :cond_3
    :goto_3
    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {p3, v2}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x497daafb

    invoke-virtual {p3, v3}, LO0/m;->n(I)V

    invoke-virtual {p3, v2}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    if-ne v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    or-int/2addr v1, v3

    invoke-virtual {p3}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, LAL/e0;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v2, p0}, LAL/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lxk1/a;

    invoke-virtual {p3, v5}, LO0/m;->V(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {v0, p3, p1, v3}, LJq/A;->a(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    goto :goto_2

    :goto_5
    invoke-virtual {p3}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v4, LJq/y;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move v8, p4

    invoke-direct/range {v4 .. v9}, LJq/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/e;II)V

    iput-object v4, p2, LO0/I0;->d:Lxk1/p;

    :cond_7
    return-void
.end method
