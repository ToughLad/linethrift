.class public abstract Lha/d;
.super Lha/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lha/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Lha/d$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/f;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lha/d;->f:I

    .line 3
    iput v0, p0, Lha/d;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lha/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lha/d;->f:I

    .line 6
    iput p1, p0, Lha/d;->h:I

    return-void
.end method


# virtual methods
.method public e(Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public g(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    invoke-virtual {p0}, Lha/f;->a()I

    move-result p1

    if-eqz p4, :cond_0

    if-lt p1, p4, :cond_0

    if-gt p1, p5, :cond_0

    invoke-static {p3, p4, p5}, LA2/a;->f(III)I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p2}, Lha/f;->d(I)Z

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lha/d;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lha/d;->h:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lha/d;->h:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lha/d;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lha/d;->f:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lha/d;->g:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v5, p0, Lha/d;->h:I

    if-le v1, v5, :cond_3

    iput v0, p0, Lha/d;->g:I

    return v2

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iput v3, p0, Lha/d;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p2}, Lha/d;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    iput-boolean p1, p0, Lha/d;->e:Z

    if-eqz p1, :cond_6

    iput v1, p0, Lha/d;->g:I

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lha/d;->f:I

    iget-object p1, p0, Lha/d;->i:Landroid/view/VelocityTracker;

    if-nez p1, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lha/d;->i:Landroid/view/VelocityTracker;

    :cond_5
    iget-object p1, p0, Lha/d;->d:Landroid/widget/OverScroller;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lha/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    :cond_6
    iget-object p0, p0, Lha/d;->i:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_1
    return v4
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lha/d;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lha/d;->g:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lha/d;->f:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iget v3, v0, Lha/d;->g:I

    sub-int/2addr v3, v1

    iput v1, v0, Lha/d;->g:I

    invoke-virtual {v0, v2}, Lha/d;->f(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0}, Lha/d;->b()I

    move-result v1

    sub-int v3, v1, v3

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lha/d;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_1
    move v1, v8

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    iget v5, v0, Lha/d;->f:I

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    invoke-virtual {v0, v2}, Lha/d;->g(Landroid/view/View;)I

    move-result v5

    neg-int v5, v5

    iget-object v9, v0, Lha/d;->c:Lha/d$a;

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, v0, Lha/d;->c:Lha/d$a;

    :cond_5
    iget-object v9, v0, Lha/d;->d:Landroid/widget/OverScroller;

    if-nez v9, :cond_6

    new-instance v9, Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lha/d;->d:Landroid/widget/OverScroller;

    :cond_6
    iget-object v9, v0, Lha/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Lha/f;->a()I

    move-result v11

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object v1, v0, Lha/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lha/d$a;

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v5, v2}, Lha/d$a;-><init>(Lha/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v1, v0, Lha/d;->c:Lha/d$a;

    sget-object v5, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    move-object/from16 v5, p1

    invoke-virtual/range {p0 .. p2}, Lha/d;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :goto_2
    move v1, v7

    goto :goto_3

    :cond_8
    move v1, v8

    :goto_3
    iput-boolean v8, v0, Lha/d;->e:Z

    iput v4, v0, Lha/d;->f:I

    iget-object v2, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    :cond_9
    :goto_4
    iget-object v2, v0, Lha/d;->i:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-boolean v0, v0, Lha/d;->e:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    return v8

    :cond_c
    :goto_6
    return v7
.end method
