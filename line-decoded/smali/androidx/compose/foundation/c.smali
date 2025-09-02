.class public final Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lo0/k;",
            "Li0/Y;",
            "Z",
            "Ljava/lang/String;",
            "LG1/i;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p2, Li0/d0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Li0/d0;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2, v3}, Landroidx/compose/foundation/f;->a(Li0/Y;Lo0/k;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo0/k;Li0/d0;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p1, Landroidx/compose/foundation/c$a;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/c$a;-><init>(Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)V

    sget-object p2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLjava/lang/String;LG1/i;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/ui/e;ZLjava/lang/String;LG1/i;Lxk1/a;I)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    sget-object p5, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Li0/u;

    invoke-direct {v0, p1, p2, p3, p4}, Li0/u;-><init>(ZLjava/lang/String;LG1/i;Lxk1/a;)V

    invoke-static {p0, p5, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLG1/i;Lxk1/a;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 9

    instance-of v0, p2, Li0/d0;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Li0/d0;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo0/k;Li0/d0;ZLG1/i;Lxk1/a;Lxk1/a;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v8, p5

    move-object v7, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo0/k;Li0/d0;ZLG1/i;Lxk1/a;Lxk1/a;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p2, v3}, Landroidx/compose/foundation/f;->a(Li0/Y;Lo0/k;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/CombinedClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lo0/k;Li0/d0;ZLG1/i;Lxk1/a;Lxk1/a;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p1, Landroidx/compose/foundation/d;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/d;-><init>(Li0/Y;ZLG1/i;Lxk1/a;Lxk1/a;)V

    sget-object p2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;Lo0/k;ZLG1/i;Lxk1/a;Lxk1/a;I)Landroidx/compose/ui/e;
    .locals 7

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    and-int/lit8 p2, p6, 0x10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    and-int/lit8 p2, p6, 0x40

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/c;->d(Landroidx/compose/ui/e;Lo0/k;Li0/Y;ZLG1/i;Lxk1/a;Lxk1/a;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/compose/ui/e;Lxk1/a;Lxk1/a;)Landroidx/compose/ui/e;
    .locals 2

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    new-instance v1, Li0/v;

    invoke-direct {v1, p1, p2}, Li0/v;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
