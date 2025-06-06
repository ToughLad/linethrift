.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ZLo0/k;Li0/Y;ZLG1/i;Lxk1/l;)Landroidx/compose/ui/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Z",
            "Lo0/k;",
            "Li0/Y;",
            "Z",
            "LG1/i;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    instance-of v0, p3, Li0/d0;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Li0/d0;

    new-instance v1, Landroidx/compose/foundation/selection/ToggleableElement;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p3, :cond_1

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {p3, v4}, Landroidx/compose/foundation/f;->a(Li0/Y;Lo0/k;)Landroidx/compose/ui/e;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/ToggleableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLo0/k;Li0/d0;ZLG1/i;Lxk1/l;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    new-instance p1, Landroidx/compose/foundation/selection/b$a;

    move-object p2, p3

    move p3, v3

    move p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/b$a;-><init>(Li0/Y;ZZLG1/i;Lxk1/l;)V

    sget-object p2, LA1/c1;->a:LA1/c1$a;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/e;LA1/c1$a;Lxk1/q;)Landroidx/compose/ui/e;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
