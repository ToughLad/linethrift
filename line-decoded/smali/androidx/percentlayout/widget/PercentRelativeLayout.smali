.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroidx/percentlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/percentlayout/widget/a;

    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroidx/percentlayout/widget/PercentRelativeLayout;)V

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    .locals 5

    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LT4/a;->a:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x9

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v3, p1, v2

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    iput p1, v3, Landroidx/percentlayout/widget/a$a;->a:F

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_1
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->b:F

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_2
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->c:F

    iput p1, v3, Landroidx/percentlayout/widget/a$a;->d:F

    iput p1, v3, Landroidx/percentlayout/widget/a$a;->e:F

    iput p1, v3, Landroidx/percentlayout/widget/a$a;->f:F

    :cond_4
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_6

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_3
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->c:F

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_8

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_4
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->d:F

    :cond_8
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_5
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->e:F

    :cond_a
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_6
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->f:F

    :cond_c
    const/4 p1, 0x7

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_e

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_7
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->g:F

    :cond_e
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v4, p1, v2

    if-eqz v4, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_8
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->h:F

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_12

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    new-instance v3, Landroidx/percentlayout/widget/a$a;

    invoke-direct {v3}, Landroidx/percentlayout/widget/a$a;-><init>()V

    :goto_9
    iput p1, v3, Landroidx/percentlayout/widget/a$a;->i:F

    :cond_12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v3, v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a:Landroidx/percentlayout/widget/a$a;

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    iget-object p0, p0, Landroidx/percentlayout/widget/a;->a:Landroidx/percentlayout/widget/PercentRelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p5, p4, Landroidx/percentlayout/widget/a$b;

    if-eqz p5, :cond_5

    move-object p5, p4

    check-cast p5, Landroidx/percentlayout/widget/a$b;

    invoke-interface {p5}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p5

    if-eqz p5, :cond_5

    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p5, p5, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    if-eqz v0, :cond_2

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p5, Landroidx/percentlayout/widget/a$c;->b:Z

    if-nez v0, :cond_0

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-boolean v0, p5, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v0, :cond_1

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iput-boolean p2, p5, Landroidx/percentlayout/widget/a$c;->b:Z

    iput-boolean p2, p5, Landroidx/percentlayout/widget/a$c;->a:Z

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p5, Landroidx/percentlayout/widget/a$c;->b:Z

    if-nez v0, :cond_3

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-boolean v0, p5, Landroidx/percentlayout/widget/a$c;->a:Z

    if-nez v0, :cond_4

    iget v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput-boolean p2, p5, Landroidx/percentlayout/widget/a$c;->b:Z

    iput-boolean p2, p5, Landroidx/percentlayout/widget/a$c;->a:Z

    :cond_5
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->a:Landroidx/percentlayout/widget/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, v1, Landroidx/percentlayout/widget/a;->a:Landroidx/percentlayout/widget/PercentRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroidx/percentlayout/widget/a$b;

    if-eqz v10, :cond_7

    move-object v10, v9

    check-cast v10, Landroidx/percentlayout/widget/a$b;

    invoke-interface {v10}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v10

    if-eqz v10, :cond_7

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_6

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v9, v2, v3}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v12, v10, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v10, Landroidx/percentlayout/widget/a$a;->c:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_0

    int-to-float v12, v2

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    iget v11, v10, Landroidx/percentlayout/widget/a$a;->d:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_1

    int-to-float v12, v3

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget v11, v10, Landroidx/percentlayout/widget/a$a;->e:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_2

    int-to-float v12, v2

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    iget v11, v10, Landroidx/percentlayout/widget/a$a;->f:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_3

    int-to-float v12, v3

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    iget v11, v10, Landroidx/percentlayout/widget/a$a;->g:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_4

    int-to-float v12, v2

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v11, v0

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    iget v10, v10, Landroidx/percentlayout/widget/a$a;->h:F

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_5

    int-to-float v7, v2

    mul-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move v11, v0

    :cond_5
    if-eqz v11, :cond_7

    sget-object v7, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v9, v2, v3}, Landroidx/percentlayout/widget/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    :cond_7
    :goto_2
    add-int/2addr v6, v0

    goto/16 :goto_0

    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v5, v2, :cond_b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroidx/percentlayout/widget/a$b;

    if-eqz v8, :cond_a

    move-object v8, v6

    check-cast v8, Landroidx/percentlayout/widget/a$b;

    invoke-interface {v8}, Landroidx/percentlayout/widget/a$b;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    const/high16 v11, 0x1000000

    const/4 v12, -0x2

    iget-object v13, v8, Landroidx/percentlayout/widget/a$a;->j:Landroidx/percentlayout/widget/a$c;

    if-ne v9, v11, :cond_9

    iget v9, v8, Landroidx/percentlayout/widget/a$a;->a:F

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_9

    iget v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v12, :cond_9

    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v0

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v4

    and-int/2addr v4, v10

    if-ne v4, v11, :cond_a

    iget v4, v8, Landroidx/percentlayout/widget/a$a;->b:F

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_a

    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v4, v12, :cond_a

    iput v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v0

    :cond_a
    add-int/2addr v5, v0

    goto :goto_3

    :cond_b
    if-eqz v3, :cond_c

    invoke-super/range {p0 .. p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_c
    return-void
.end method
