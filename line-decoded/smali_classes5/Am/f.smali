.class public final LAm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/Window;)LiF/e$b;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object p0

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->b:I

    goto :goto_0

    :goto_1
    new-instance v0, LiF/e$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v4, 0xd

    invoke-direct/range {v0 .. v5}, LiF/e$b;-><init>(IIIII)V

    return-object v0

    :cond_1
    new-instance v1, LiF/e$b;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-direct/range {v1 .. v6}, LiF/e$b;-><init>(IIIII)V

    return-object v1
.end method
