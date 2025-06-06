.class public final LL5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LJ5/n;Landroidx/window/extensions/layout/FoldingFeature;)LJ5/d;
    .locals 7

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, LJ5/d$a;->c:LJ5/d$a;

    goto :goto_0

    :cond_1
    sget-object v0, LJ5/d$a;->b:LJ5/d$a;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LJ5/c$b;->c:LJ5/c$b;

    goto :goto_1

    :cond_3
    sget-object v1, LJ5/c$b;->b:LJ5/c$b;

    :goto_1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "oemFeature.bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v6, :cond_9

    if-gt v5, v2, :cond_8

    iget-object p0, p0, LJ5/n;->a:LH5/c;

    invoke-virtual {p0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object p0

    sub-int/2addr v2, v5

    if-nez v2, :cond_4

    sub-int v5, v6, v4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v6, v4, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v2, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ge v6, v4, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v6, v4, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v2, p0, :cond_7

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, LJ5/d;

    new-instance v2, LH5/c;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, LH5/c;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v2, v0, v1}, LJ5/d;-><init>(LH5/c;LJ5/d$a;LJ5/c$b;)V

    return-object p0

    :cond_8
    const-string p0, "top must be less than or equal to bottom, top: "

    const-string p1, ", bottom: "

    invoke-static {v5, v2, p0, p1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "Left must be less than or equal to right, left: "

    const-string p1, ", right: "

    invoke-static {v4, v6, p0, p1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(LJ5/n;Landroidx/window/extensions/layout/WindowLayoutInfo;)LJ5/m;
    .locals 3

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_1

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, LL5/e;->a(LJ5/n;Landroidx/window/extensions/layout/FoldingFeature;)LJ5/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LJ5/m;

    invoke-direct {p0, v0}, LJ5/m;-><init>(Ljava/util/List;)V

    return-object p0
.end method
