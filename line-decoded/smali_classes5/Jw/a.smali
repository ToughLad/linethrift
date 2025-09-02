.class public final LJw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LbB/e$e;->f:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    sget-object v3, LbB/e$e;->g:Ljava/util/Set;

    invoke-interface {v1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    sget-object v4, LbB/e$e;->e:Ljava/util/Set;

    invoke-interface {v1, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    const v4, 0x7f08052f

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v2, v2, LLv0/j;->b:LLv0/d;

    if-eqz v2, :cond_1

    iget v2, v2, LLv0/d;->b:I

    goto :goto_1

    :cond_1
    const v2, 0x7f06049b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2
    if-eqz v4, :cond_5

    iget-object p0, v3, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_3

    iget p0, p0, LLv0/d;->b:I

    goto :goto_2

    :cond_3
    const p0, 0x7f060190

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_2
    iget-object v1, v1, LLv0/j;->e:LLv0/d;

    if-eqz v1, :cond_4

    iget v1, v1, LLv0/d;->b:I

    goto :goto_3

    :cond_4
    const v1, 0x7f0603a4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070140

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method
