.class public final Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;",
        "Landroidx/viewpager/widget/ViewPager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "position",
        "",
        "setViewPagerPosition",
        "(I)V",
        "",
        "m8",
        "Ljava/lang/Long;",
        "getScrollDelayMillis",
        "()Ljava/lang/Long;",
        "setScrollDelayMillis",
        "(Ljava/lang/Long;)V",
        "scrollDelayMillis",
        "pay-ui-main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public m8:Ljava/lang/Long;

.field public n8:Landroid/view/View;

.field public o8:F

.field public final p8:F

.field public final q8:Landroid/os/Handler;

.field public final r8:LGJ0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 4
    iput p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x14

    invoke-static {p1, p2}, LG80/b;->i(Landroid/content/Context;I)F

    move-result p1

    .line 6
    iput p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->p8:F

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->q8:Landroid/os/Handler;

    .line 8
    new-instance p1, LGJ0/b;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->r8:LGJ0/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewPagerPosition(I)V
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->q8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->r8:LGJ0/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->m8:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x7d0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->q8:Landroid/os/Handler;

    iget-object v1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->r8:LGJ0/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->p8:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Lz5/a;->e()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    sub-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->setViewPagerPosition(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->setViewPagerPosition(I)V

    goto :goto_4

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_a

    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    :cond_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->o8:F

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->B()V

    :cond_b
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getScrollDelayMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->m8:Ljava/lang/Long;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->n8:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->B()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->q8:Landroid/os/Handler;

    iget-object p0, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->r8:LGJ0/b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setScrollDelayMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/main/section/banner/BannerViewPager;->m8:Ljava/lang/Long;

    return-void
.end method
