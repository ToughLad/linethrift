.class public final Li1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU1/i;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, LU1/i;->a:I

    iget v2, p0, LU1/i;->b:I

    iget v3, p0, LU1/i;->c:I

    iget p0, p0, LU1/i;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Lh1/d;)Landroid/graphics/Rect;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Converting Rect to android.graphics.Rect is lossy, and requires rounding. The behavior of toAndroidRect() truncates to an integral Rect, but you should choose the method of rounding most suitable for your use case."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Rect(left.toInt(), top.toInt(), right.toInt(), bottom.toInt())"
            imports = {}
        .end subannotation
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lh1/d;->a:F

    float-to-int v1, v1

    iget v2, p0, Lh1/d;->b:F

    float-to-int v2, v2

    iget v3, p0, Lh1/d;->c:F

    float-to-int v3, v3

    iget p0, p0, Lh1/d;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Lh1/d;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lh1/d;->a:F

    iget v2, p0, Lh1/d;->b:F

    iget v3, p0, Lh1/d;->c:F

    iget p0, p0, Lh1/d;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Lh1/d;
    .locals 4

    new-instance v0, Lh1/d;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Lh1/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/RectF;)Lh1/d;
    .locals 4

    new-instance v0, Lh1/d;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lh1/d;-><init>(FFFF)V

    return-object v0
.end method
