.class public Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public final R8:I

.field public S8:F

.field public T8:F

.field public U8:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->R8:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->R8:I

    return-void
.end method

.method public static G0(Landroid/view/ViewParent;Z)V
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v0, p1}, Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;->setDisAllowInterceptTouch(Z)V

    :cond_1
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->S8:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->T8:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-boolean v4, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->U8:Z

    if-nez v4, :cond_3

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->R8:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->G0(Landroid/view/ViewParent;Z)V

    iput-boolean v2, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->U8:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->G0(Landroid/view/ViewParent;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->S8:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->T8:F

    iput-boolean v1, p0, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->U8:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/linecorp/line/timeline/ui/base/view/post/HorizontalTouchFilteredRecyclerView;->G0(Landroid/view/ViewParent;Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
