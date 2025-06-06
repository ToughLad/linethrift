.class public Ljp/naver/line/android/customview/StoppableViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/StoppableViewPager$b;,
        Ljp/naver/line/android/customview/StoppableViewPager$c;,
        Ljp/naver/line/android/customview/StoppableViewPager$a;,
        Ljp/naver/line/android/customview/StoppableViewPager$d;,
        Ljp/naver/line/android/customview/StoppableViewPager$e;
    }
.end annotation


# instance fields
.field public A:Landroid/view/VelocityTracker;

.field public B:I

.field public C:I

.field public D:Ljp/naver/line/android/customview/StoppableViewPager$b;

.field public E:I

.field public H:I

.field public a:Z

.field public final b:Lgh1/m;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljp/naver/line/android/customview/StoppableViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz5/a;

.field public e:I

.field public f:I

.field public g:Landroid/widget/Scroller;

.field public h:Ljp/naver/line/android/customview/StoppableViewPager$c;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:F

.field public t:F

.field public x:F

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->f:I

    .line 5
    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    .line 6
    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->E:I

    .line 8
    instance-of v0, p1, Lgh1/m;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lgh1/m;

    iput-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->b:Lgh1/m;

    .line 10
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->d()V

    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context NOT implementing IFragmentSwipableContainer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->a:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->f:I

    .line 16
    iput p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    .line 17
    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    const/4 p2, 0x0

    .line 18
    iput p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->E:I

    .line 19
    instance-of p2, p1, Lgh1/m;

    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Lgh1/m;

    iput-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->b:Lgh1/m;

    .line 21
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->d()V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context NOT implementing IFragmentSwipableContainer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->E:I

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-object v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    iget-object v5, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollState(I)V

    :cond_2
    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->m:Z

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->n:Z

    move v2, v1

    :goto_0
    iget-object v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget-boolean v4, v3, Ljp/naver/line/android/customview/StoppableViewPager$a;->c:Z

    if-eqz v4, :cond_3

    iput-boolean v1, v3, Ljp/naver/line/android/customview/StoppableViewPager$a;->c:Z

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    :cond_5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->i:I

    iget p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->j:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v1}, Lz5/a;->e()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    move v5, v2

    move v6, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget-object v8, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget-object v9, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lz5/a;->f(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget v8, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget-object v9, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v8, p0, v9}, Lz5/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    iget v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    iget v7, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    if-ne v1, v7, :cond_2

    iget-object v6, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v6}, Lz5/a;->e()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2
    :goto_2
    move v1, v3

    goto :goto_3

    :cond_3
    iget v9, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    if-eq v9, v8, :cond_5

    iget v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    if-ne v9, v1, :cond_4

    move v6, v8

    :cond_4
    iput v8, v7, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    if-ltz v6, :cond_7

    invoke-virtual {p0, v6, v2, v3}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget v3, v1, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget-object v1, v1, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0, v1}, Lz5/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final computeScroll()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->r:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->B:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->C:I

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    iget-object p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    iget v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v2}, Lz5/a;->e()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    iget v5, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, -0x1

    move v5, v1

    move v6, v4

    :goto_1
    iget-object v7, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget v9, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    if-lt v9, v0, :cond_3

    if-le v9, v2, :cond_4

    :cond_3
    iget-boolean v10, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->c:Z

    if-nez v10, :cond_4

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget v7, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget-object v9, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, p0, v9}, Lz5/a;->a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    if-ge v6, v2, :cond_7

    if-le v9, v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v0, :cond_5

    move v6, v0

    :cond_5
    :goto_2
    if-gt v6, v2, :cond_7

    iget v9, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    if-ge v6, v9, :cond_7

    new-instance v9, Ljp/naver/line/android/customview/StoppableViewPager$a;

    invoke-direct {v9}, Ljp/naver/line/android/customview/StoppableViewPager$a;-><init>()V

    iput v6, v9, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget-object v10, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v10, p0, v6}, Lz5/a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v9, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    if-gez v5, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    iget v6, v8, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    add-int/2addr v5, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    invoke-static {v7, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget v4, v4, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    :cond_9
    if-ge v4, v2, :cond_b

    add-int/2addr v4, v3

    if-le v4, v0, :cond_a

    move v0, v4

    :cond_a
    :goto_5
    if-gt v0, v2, :cond_b

    new-instance v3, Ljp/naver/line/android/customview/StoppableViewPager$a;

    invoke-direct {v3}, Ljp/naver/line/android/customview/StoppableViewPager$a;-><init>()V

    iput v0, v3, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget-object v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v4, p0, v0}, Lz5/a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v3, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_d

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget v0, v0, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    if-ne v0, v3, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/StoppableViewPager$a;

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move-object v0, v2

    :goto_7
    iget-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    if-eqz v0, :cond_e

    iget-object v2, v0, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1, v3, p0, v2}, Lz5/a;->n(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v0, p0}, Lz5/a;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(IZZ)V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lz5/a;->e()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_1

    iget p3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    if-ne p3, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v2}, Lz5/a;->e()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {p1}, Lz5/a;->e()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iput-boolean p3, v3, Ljp/naver/line/android/customview/StoppableViewPager$a;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    if-eq v0, p1, :cond_6

    move v0, p3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p2, v1

    rsub-int/lit8 v3, v2, 0x0

    if-nez p2, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p3}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    iput-boolean p3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->n:Z

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollState(I)V

    iget-object p3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->g:Landroid/widget/Scroller;

    invoke-virtual {p3, v1, v2, p2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    if-eqz v0, :cond_9

    iget-object p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Ljp/naver/line/android/customview/StoppableViewPager$b;->Q(I)V

    :cond_9
    return-void

    :cond_a
    if-eqz v0, :cond_b

    iget-object p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Ljp/naver/line/android/customview/StoppableViewPager$b;->Q(I)V

    :cond_b
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {p0, p2, v1}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_c
    :goto_4
    invoke-direct {p0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public getAdapter()Lz5/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    iget-boolean v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    if-eqz v4, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/StoppableViewPager;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v7, p0, Ljp/naver/line/android/customview/StoppableViewPager;->x:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Ljp/naver/line/android/customview/StoppableViewPager;->r:I

    int-to-float v7, v7

    cmpl-float v8, v6, v7

    if-lez v8, :cond_8

    cmpl-float v6, v6, v0

    if-lez v6, :cond_8

    iput-boolean v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_7

    move v0, v3

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    invoke-direct {p0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollState(I)V

    iput v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-direct {p0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_8
    cmpl-float v0, v0, v7

    if-lez v0, :cond_b

    iput-boolean v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->x:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->E:I

    if-ne v0, v4, :cond_a

    iput-boolean v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    invoke-direct {p0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    :cond_b
    :goto_2
    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->b:Lgh1/m;

    invoke-interface {v0}, Lgh1/m;->d2()Lgh1/l;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    if-ne v4, v3, :cond_c

    invoke-interface {v0}, Lgh1/l;->V2()Z

    move-result v3

    if-eqz v3, :cond_c

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->x:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    :cond_c
    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    if-ne v3, v2, :cond_d

    invoke-interface {v0}, Lgh1/l;->y1()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->x:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    :cond_d
    iget-boolean p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    return p0

    :cond_e
    :goto_3
    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->H:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->k:Z

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->k:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p4, p2

    move p2, p1

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    move v0, p1

    :goto_1
    iget-object v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/customview/StoppableViewPager$a;

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget-object v3, v1, Ljp/naver/line/android/customview/StoppableViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p5, v3}, Lz5/a;->j(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    iget v0, v1, Ljp/naver/line/android/customview/StoppableViewPager$a;->b:I

    mul-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->k:Z

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    iput-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->k:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->i:I

    iget v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->j:I

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ljp/naver/line/android/customview/StoppableViewPager$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ljp/naver/line/android/customview/StoppableViewPager$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-eqz v0, :cond_1

    iget p1, p1, Ljp/naver/line/android/customview/StoppableViewPager$d;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    return-void

    :cond_1
    iget p1, p1, Ljp/naver/line/android/customview/StoppableViewPager$d;->a:I

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->f:I

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ljp/naver/line/android/customview/StoppableViewPager$d;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    iput v0, v1, Ljp/naver/line/android/customview/StoppableViewPager$d;->a:I

    iget-object p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz5/a;->m()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Ljp/naver/line/android/customview/StoppableViewPager$d;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    mul-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lz5/a;->e()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-eq v0, v2, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/StoppableViewPager;->e(Landroid/view/MotionEvent;)V

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    return v2

    :cond_6
    iget-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-eqz p1, :cond_f

    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    invoke-virtual {p0, p1, v2, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    iput v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    return v2

    :cond_7
    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-nez v0, :cond_8

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v5, p0, Ljp/naver/line/android/customview/StoppableViewPager;->x:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Ljp/naver/line/android/customview/StoppableViewPager;->r:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    cmpl-float v0, v4, v0

    if-lez v0, :cond_8

    iput-boolean v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-direct {p0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollState(I)V

    invoke-direct {p0, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->setScrollingCacheEnabled(Z)V

    :cond_8
    iget-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-eqz v0, :cond_f

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    sub-float/2addr v0, p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    sub-int/2addr v3, v2

    mul-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v4}, Lz5/a;->e()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float v3, v3

    cmpg-float v4, p1, v1

    if-gez v4, :cond_9

    move p1, v1

    goto :goto_0

    :cond_9
    cmpl-float v1, p1, v3

    if-lez v1, :cond_a

    move p1, v3

    :cond_a
    :goto_0
    iget v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    float-to-int v3, p1

    int-to-float v4, v3

    sub-float/2addr p1, v4

    add-float/2addr p1, v1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollTo(II)V

    iget-object p0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    if-eqz p0, :cond_f

    div-int p0, v3, v0

    rem-int/2addr v3, v0

    return v2

    :cond_b
    iget-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->C:I

    int-to-float v0, v0

    const/16 v6, 0x3e8

    invoke-virtual {p1, v6, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    sget-object v6, LH2/P;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    float-to-int p1, p1

    iput-boolean v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->m:Z

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->B:I

    if-gt p1, v0, :cond_d

    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    goto :goto_1

    :cond_c
    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    invoke-virtual {p0, p1, v2, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    goto :goto_2

    :cond_d
    :goto_1
    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, v2, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    goto :goto_2

    :cond_e
    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v2, v2}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    :goto_2
    iput v4, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->p:Z

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->q:Z

    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Ljp/naver/line/android/customview/StoppableViewPager;->A:Landroid/view/VelocityTracker;

    :cond_f
    :goto_3
    return v2

    :cond_10
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->s:F

    iput v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->t:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->y:I

    return v2

    :cond_11
    :goto_4
    return v1
.end method

.method public setAdapter(Lz5/a;)V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljp/naver/line/android/customview/StoppableViewPager;->h:Ljp/naver/line/android/customview/StoppableViewPager$c;

    iget-object v0, v0, Lz5/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->c()V

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    invoke-virtual {v0, p0}, Lz5/a;->c(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->e:I

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    iput-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->h:Ljp/naver/line/android/customview/StoppableViewPager$c;

    if-nez p1, :cond_1

    new-instance p1, Ljp/naver/line/android/customview/StoppableViewPager$c;

    invoke-direct {p1, p0}, Ljp/naver/line/android/customview/StoppableViewPager$c;-><init>(Ljp/naver/line/android/customview/StoppableViewPager;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->h:Ljp/naver/line/android/customview/StoppableViewPager$c;

    :cond_1
    iget-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->d:Lz5/a;

    iget-object v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->h:Ljp/naver/line/android/customview/StoppableViewPager$c;

    iget-object p1, p1, Lz5/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->m:Z

    iget p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->f:I

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->f:I

    return-void

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->m:Z

    invoke-virtual {p0, p1, v0, v0}, Ljp/naver/line/android/customview/StoppableViewPager;->g(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->o:I

    invoke-virtual {p0}, Ljp/naver/line/android/customview/StoppableViewPager;->f()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Ljp/naver/line/android/customview/StoppableViewPager$b;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->D:Ljp/naver/line/android/customview/StoppableViewPager$b;

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/android/customview/StoppableViewPager;->a:Z

    return-void
.end method
