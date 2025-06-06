.class public final Ljp/naver/line/android/customview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljp/naver/line/android/customview/SlidingTabLayout$b;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_c

    iget-object v2, p0, Ljp/naver/line/android/customview/a;->a:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v4, Ljp/naver/line/android/customview/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_5

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v2, v4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    if-lez v2, :cond_a

    add-int/lit8 v3, v0, 0x1

    div-int/2addr v2, v3

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    div-int/lit8 v5, v2, 0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-nez v3, :cond_8

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_9

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    move v1, v4

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c
    :goto_5
    return-void
.end method
