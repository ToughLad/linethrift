.class public Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;,
        Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;,
        Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;

.field public i:Z

.field public j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/view/GestureDetector;

.field public m:Landroid/widget/Scroller;

.field public n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070db6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, LSg1/a;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->i:Z

    .line 5
    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->o:I

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070db6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, LSg1/a;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b:F

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->i:Z

    .line 12
    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->o:I

    .line 14
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070db6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, LSg1/a;->b()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 17
    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->i:Z

    .line 19
    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->o:I

    .line 21
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c()V

    return-void
.end method

.method public static a(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;II)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->n:Z

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getCurrentY()I

    move-result v3

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getMinY()I

    move-result v8

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getMaxY()I

    move-result v9

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sub-int p1, v9, v8

    div-int/lit8 p2, p1, 0x3

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int/2addr v0, v8

    if-le v0, p2, :cond_2

    :cond_0
    move v8, v9

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    sub-int v0, v9, v0

    if-le v0, p2, :cond_0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p2, v8}, Landroid/widget/Scroller;->setFinalY(I)V

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    const/16 v0, 0x190

    if-le p2, v0, :cond_4

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    move p1, p2

    :cond_3
    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->extendDuration(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getDuration()I

    move-result p1

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->extendDuration(I)V

    :cond_5
    :goto_1
    sget-object p1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    if-ne v8, v9, :cond_6

    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->COLLAPSED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getDuration()I

    return-void
.end method

.method private getCurrentY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p0

    iget p0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-static {}, LSg1/a;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private getHeightPercent()F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p0

    iget p0, p0, Landroidx/percentlayout/widget/a$a;->b:F

    return p0
.end method

.method private getMaxY()I
    .locals 0

    invoke-static {}, LSg1/a;->b()I

    move-result p0

    return p0
.end method

.method private getMinY()I
    .locals 1

    invoke-static {}, LSg1/a;->b()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;ZZ)Z
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget-object v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->NONE:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->l:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget p3, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->o:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iget v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpg-float p2, p2, v5

    if-gez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v1

    :goto_2
    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iput-boolean v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    :goto_3
    iget p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e:F

    div-float/2addr p2, p1

    iget p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c:F

    add-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    sget-object p1, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->DRAG:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V

    return v2

    :cond_7
    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    if-nez p1, :cond_9

    :cond_8
    :goto_4
    return v1

    :cond_9
    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->n:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object p1

    iget p1, p1, Landroidx/percentlayout/widget/a$a;->b:F

    iget p2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    move p3, v3

    :cond_a
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V

    :cond_b
    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    return v2

    :cond_c
    iput-boolean v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d:F

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getHeightPercent()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->c:F

    xor-int/lit8 p0, p3, 0x1

    return p0

    :cond_d
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v1
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LSg1/a;->b()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->e:F

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq3/c;

    invoke-direct {v2}, Lq3/c;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->setFriction(F)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$a;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$a;-><init>(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getMaxY()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->f(F)V

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->n:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->i:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->b(Landroid/view/MotionEvent;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;)V
    .locals 8

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->h:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/linecorp/line/note/activity/write/attach/b$c;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/b$c;->b:Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v1, v0, Lcom/linecorp/line/note/activity/write/attach/b;->o:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->DRAG:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->HIDDEN:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-ne p1, v4, :cond_1

    iget-object v1, v1, Lcom/linecorp/line/note/activity/write/a;->i1:Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    iget-boolean v4, v1, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->s()V

    iput-boolean v3, v1, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->t:Z

    :cond_1
    :goto_0
    sget-object v1, Lcom/linecorp/line/note/activity/write/attach/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    iget-object v4, v0, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->k()V

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    instance-of v0, v4, LbW/a;

    if-eqz v0, :cond_a

    check-cast v4, LbW/a;

    invoke-interface {v4}, LbW/a;->c0()V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v4, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v4, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz v4, :cond_6

    iget-boolean v5, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->x3(FF)LpS/e;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5}, LqS/d;->m(ZZLpS/e;)V

    iget-object v4, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v3, v5}, LqS/d;->l(ZZLpS/e;)V

    iget-object v4, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    invoke-virtual {v4, v6, v3}, LqS/d;->k(ZZ)V

    iput-boolean v6, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->n:Z

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/linecorp/line/note/activity/write/attach/b$c;->a:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    sget-object v3, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;->EXPANDED:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    if-eq v1, v3, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-eqz v3, :cond_a

    check-cast v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    iget-object v0, v0, Lcom/linecorp/line/note/activity/write/attach/b;->c:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->getTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->g:Landroid/view/View$OnTouchListener;

    iget-object v3, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->h:LqS/d;

    if-eqz v3, :cond_a

    iget-boolean v1, v1, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;->l:Z

    if-eqz v1, :cond_a

    invoke-virtual {v3, v0}, LqS/d;->j(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, v0, Lcom/linecorp/line/note/activity/write/attach/b;->a:Landroidx/fragment/app/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    invoke-virtual {v5, v6, v6}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_8
    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/attach/b;->d()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/linecorp/line/note/activity/write/attach/fragment/NoteMediaFragment;

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v4, LbW/a;

    if-eqz v0, :cond_a

    check-cast v4, LbW/a;

    invoke-interface {v4}, LbW/a;->c0()V

    :cond_a
    :goto_2
    if-eq p1, v2, :cond_b

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/b$c;->a:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    :cond_b
    return-void
.end method

.method public final f(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v1

    iput p1, v1, Landroidx/percentlayout/widget/a$a;->b:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(FLcom/linecorp/line/note/activity/write/attach/b$a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    invoke-virtual {v0}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->a()Landroidx/percentlayout/widget/a$a;

    move-result-object v1

    iget v1, v1, Landroidx/percentlayout/widget/a$a;->b:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    new-instance v3, LWV/a;

    invoke-direct {v3, p0, v0}, LWV/a;-><init>(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;Landroidx/percentlayout/widget/PercentRelativeLayout$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/linecorp/line/note/activity/write/attach/a;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/note/activity/write/attach/a;-><init>(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;FF)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getOnTouchEventDispatchChangedListener()Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;
    .locals 1

    new-instance v0, LBN/q;

    invoke-direct {v0, p0}, LBN/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getState()Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->j:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$d;

    return-object p0
.end method

.method public getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, LNE0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LNE0/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public setEnableExpend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->g:Z

    return-void
.end method

.method public setOnAttachFrameStateChangeListener(Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout;->h:Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$b;

    return-void
.end method
