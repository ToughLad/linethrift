.class public final Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/L;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lx1/o;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx1/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lx1/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lx1/w;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
