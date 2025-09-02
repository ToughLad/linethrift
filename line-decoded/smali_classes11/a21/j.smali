.class public final La21/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/widget/ImageView;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La21/e;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La21/e;-><init>(Landroid/content/res/Resources;)V

    iget v1, v0, La21/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, p0, :cond_0

    :try_start_0
    iget-object v1, v0, La21/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v3}, La21/e;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p0, v0, La21/e;->b:I

    invoke-virtual {v0}, La21/e;->e()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, La21/e;->e:La21/a$a;

    invoke-virtual {v0}, La21/e;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v2}, LYe/a;->g(II)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, La21/e;->a()LYe/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, LYe/a;->h(I)V

    :cond_2
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, La21/e;->d(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, La21/a;

    if-eqz v0, :cond_0

    check-cast p0, La21/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, La21/a;->stop()V

    :cond_1
    return-void
.end method
