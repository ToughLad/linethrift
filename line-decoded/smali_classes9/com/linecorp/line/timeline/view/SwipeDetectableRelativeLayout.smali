.class public Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->c:Z

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->a:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->b:F

    sub-float/2addr v3, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43160000    # 150.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->d:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;->c(Z)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->b:F

    :cond_3
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public setEnableSwipe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->c:Z

    return-void
.end method

.method public setOnSwipeListener(Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout;->d:Lcom/linecorp/line/timeline/view/SwipeDetectableRelativeLayout$a;

    return-void
.end method
