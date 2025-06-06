.class public final Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public final c:Landroid/widget/FrameLayout;

.field public final synthetic d:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->d:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/crop/a;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/media/picker/fragment/crop/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p2, Lcom/linecorp/line/media/picker/fragment/crop/a$a;->VERTICAL:Lcom/linecorp/line/media/picker/fragment/crop/a$a;

    invoke-virtual {v2, p2}, Lcom/linecorp/line/media/picker/fragment/crop/a;->setDrawDirection(Lcom/linecorp/line/media/picker/fragment/crop/a$a;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    return p0
.end method

.method public final getBottomFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getBottomPaddingOffset()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public final getTopFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getTopPaddingOffset()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    mul-float/2addr p4, p2

    float-to-int p2, p4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, p2, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    int-to-float p1, p2

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->b:F

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$d;->d:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;->c:Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView$c;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/crop/b;

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b;->c(Lcom/linecorp/line/media/picker/fragment/crop/GridLineScrollView;F)V

    :cond_0
    return-void
.end method
