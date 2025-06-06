.class public final Lfx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Landroid/graphics/drawable/Drawable;IILandroid/graphics/Rect;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/Rect;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-direct {v6, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    array-length p0, p0

    :goto_0
    if-ge v1, p0, :cond_0

    iget v2, p3, Landroid/graphics/Rect;->left:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;LLv0/m;Ljava/util/Set;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p0, p3}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object p0

    :cond_1
    return-object p2
.end method
