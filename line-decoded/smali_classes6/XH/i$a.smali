.class public final LXH/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXH/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LXH/a;Landroid/graphics/Rect;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXH/a;->b:LPH/d;

    invoke-interface {p0}, LPH/d;->b()LLH/k;

    move-result-object p0

    invoke-virtual {p0}, LLH/k;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v1, v0

    sub-int/2addr p1, v2

    mul-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v0

    if-lez p1, :cond_1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
