.class public final LAa/l;
.super LAa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAa/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LAa/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07078e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LAa/l;->g:F

    const v0, 0x7f07078d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LAa/l;->h:F

    const v0, 0x7f07078f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LAa/l;->i:F

    return-void
.end method


# virtual methods
.method public final a(ZFI)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LAa/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, LAa/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v2, 0x3

    and-int/2addr p3, v2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v2

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-lez v7, :cond_8

    int-to-float v4, v4

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v7, p0, LAa/l;->g:F

    div-float/2addr v7, v5

    iget v8, p0, LAa/l;->h:F

    div-float/2addr v8, v5

    iget p0, p0, LAa/l;->i:F

    div-float/2addr p0, v4

    if-eqz p3, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    neg-float v8, v7

    :goto_2
    invoke-static {v6, v8, p2}, Lga/b;->a(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v7, v4, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v6, p0, p2}, Lga/b;->a(FFF)F

    move-result p0

    sub-float p0, v5, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    instance-of p2, v1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v3, p2, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    :goto_4
    invoke-virtual {p2, v8}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p2, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz p1, :cond_6

    sub-float v8, v5, v4

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    cmpl-float v9, p0, v6

    if-eqz v9, :cond_7

    div-float v9, v7, p0

    mul-float/2addr v9, v8

    goto :goto_6

    :cond_7
    move v9, v5

    :goto_6
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method
