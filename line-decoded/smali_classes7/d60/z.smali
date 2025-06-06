.class public final Ld60/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;)Z
    .locals 2

    sget-object v0, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v0

    iget-object v0, v0, LJ5/n;->a:LH5/c;

    invoke-virtual {v0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {p0, v0}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0x1e0

    invoke-static {p0, v1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
