.class public final Ljp/naver/line/android/customview/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/SlidingTabLayout$a;,
        Ljp/naver/line/android/customview/SlidingTabLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Ljp/naver/line/android/customview/SlidingTabLayout;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "listener",
        "",
        "setOnPageChangeListener",
        "(Landroidx/viewpager/widget/ViewPager$j;)V",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "a",
        "b",
        "common-libs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Landroidx/viewpager/widget/ViewPager;

.field public e:Landroidx/viewpager/widget/ViewPager$j;

.field public final f:Ljp/naver/line/android/customview/a;

.field public g:Ljp/naver/line/android/customview/SlidingTabLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/customview/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ljp/naver/line/android/customview/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/16 p3, 0x64

    int-to-float p3, p3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->a:I

    .line 8
    new-instance p3, Ljp/naver/line/android/customview/a;

    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    iput-object p3, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    .line 12
    iget-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->g:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    .line 13
    iput-object p1, p3, Ljp/naver/line/android/customview/a;->a:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 14
    invoke-virtual {p0, p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/naver/line/android/customview/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-ltz p1, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iget p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->a:I

    sub-int/2addr v0, p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljp/naver/line/android/customview/SlidingTabLayout;->a(II)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->g:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->g:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    sget-object v1, Ljp/naver/line/android/customview/SlidingTabLayout$b;->MODE_FIXED:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    goto :goto_0

    :cond_1
    sget-object v1, Ljp/naver/line/android/customview/SlidingTabLayout$b;->MODE_SCROLLABLE:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    :goto_0
    iput-object v1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->g:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    if-ne v1, v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    iput-object v1, v0, Ljp/naver/line/android/customview/a;->a:Ljp/naver/line/android/customview/SlidingTabLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->e:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 10

    iget-object v0, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->f:Ljp/naver/line/android/customview/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    new-instance v1, Ljp/naver/line/android/customview/SlidingTabLayout$a;

    invoke-direct {v1, p0}, Ljp/naver/line/android/customview/SlidingTabLayout$a;-><init>(Ljp/naver/line/android/customview/SlidingTabLayout;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->d:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lz5/a;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Lz5/a;->g(I)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->b:I

    const/4 v6, 0x1

    const-string v7, "getContext(...)"

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Landroid/view/LayoutInflater;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/LayoutInflater;

    iget v7, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->b:I

    invoke-virtual {v5, v7, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x101030e

    invoke-virtual {v8, v9, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    float-to-int v5, v5

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v5, v7

    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Lgh1/u;

    invoke-direct {v7, p0, v3}, Lgh1/u;-><init>(Ljp/naver/line/android/customview/SlidingTabLayout;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Ljp/naver/line/android/customview/SlidingTabLayout;->c:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_3

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method
