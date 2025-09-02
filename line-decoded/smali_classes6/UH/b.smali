.class public final LUH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUH/b$a;
    }
.end annotation


# direct methods
.method public static a(LNH/a;Landroid/graphics/Rect;)LUH/b$a;
    .locals 5

    const-string v0, "uiTarget"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNH/a;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLH/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LLH/k;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, LUH/b$a;->INVISIBLE:LUH/b$a;

    return-object p0

    :cond_1
    iget p0, p0, LNH/a;->c:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-nez v1, :cond_2

    sget-object p0, LUH/b$a;->VISIBLE_IMPRESSIONABLE:LUH/b$a;

    return-object p0

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, v1

    sub-int/2addr p1, v3

    mul-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float p0, p1, p0

    if-ltz p0, :cond_4

    :goto_0
    sget-object p0, LUH/b$a;->VISIBLE_IMPRESSIONABLE:LUH/b$a;

    return-object p0

    :cond_4
    sget-object p0, LUH/b$a;->VISIBLE_UNIMPRESSIONABLE:LUH/b$a;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, LUH/b$a;->INVISIBLE:LUH/b$a;

    return-object p0
.end method
