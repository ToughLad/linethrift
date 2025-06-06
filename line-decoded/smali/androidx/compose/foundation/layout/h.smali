.class public final Landroidx/compose/foundation/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)Lp0/k0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Lp0/k0;

    invoke-direct {p2, p0, p1, p0, p1}, Lp0/k0;-><init>(FFFF)V

    return-object p2
.end method

.method public static b(FFFFI)Lp0/k0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Lp0/k0;

    invoke-direct {p4, p0, p1, p2, p3}, Lp0/k0;-><init>(FFFF)V

    return-object p4
.end method

.method public static final c(Lp0/j0;LU1/k;)F
    .locals 1

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lp0/j0;->b(LU1/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lp0/j0;->c(LU1/k;)F

    move-result p0

    return p0
.end method

.method public static final d(Lp0/j0;LU1/k;)F
    .locals 1

    sget-object v0, LU1/k;->Ltr:LU1/k;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lp0/j0;->c(LU1/k;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lp0/j0;->b(LU1/k;)F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/e;Lp0/j0;)Landroidx/compose/ui/e;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/h$d;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/h$d;-><init>(Lp0/j0;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lp0/j0;Landroidx/compose/foundation/layout/h$d;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/h$c;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLxk1/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/h$b;

    invoke-direct {v5, p1, p2}, Landroidx/compose/foundation/layout/h$b;-><init>(FF)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLxk1/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/h$a;

    invoke-direct {v5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/h$a;-><init>(FFFF)V

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLxk1/l;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
