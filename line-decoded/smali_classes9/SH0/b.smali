.class public final LSH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/GestureDetector;

.field public c:Landroid/view/ScaleGestureDetector;

.field public d:LSH0/c;

.field public e:LSH0/a;

.field public f:LTH0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSH0/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSH0/b;->f:LTH0/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LSH0/b;->b:Landroid/view/GestureDetector;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LSH0/b;->c:Landroid/view/ScaleGestureDetector;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LSH0/b;->d:LSH0/c;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, LSH0/b;->e:LSH0/a;

    if-nez p0, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-boolean v5, p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->q:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v5, :cond_a

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-object v0, v4, LSH0/c;->a:Ljava/lang/Object;

    if-ge p1, v7, :cond_5

    iget-boolean p1, v4, LSH0/c;->b:Z

    if-eqz p1, :cond_9

    iput-boolean v1, v4, LSH0/c;->b:Z

    goto :goto_1

    :cond_5
    iget-boolean p1, v4, LSH0/c;->b:Z

    if-nez p1, :cond_6

    iput-boolean v6, v4, LSH0/c;->b:Z

    invoke-static {p2}, LSH0/c;->a(Landroid/view/MotionEvent;)D

    move-result-wide v5

    iput-wide v5, v4, LSH0/c;->c:D

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v7, :cond_8

    invoke-static {p2}, LSH0/c;->a(Landroid/view/MotionEvent;)D

    move-result-wide v7

    if-eqz v0, :cond_7

    iget-wide v9, v4, LSH0/c;->c:D

    sub-double/2addr v9, v7

    invoke-interface {v0, v9, v10}, LSH0/c$a;->b(D)Z

    :cond_7
    iput-wide v7, v4, LSH0/c;->c:D

    :cond_8
    move v1, v6

    :cond_9
    :goto_1
    or-int/2addr p0, v1

    invoke-virtual {v3, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p0, p1

    return p0

    :cond_a
    sget-object v0, LSH0/a$a;->Resize:LSH0/a$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v3, p0, LSH0/a;->a:LTH0/e;

    if-eqz v2, :cond_f

    if-eq v2, v6, :cond_e

    if-eq v2, v7, :cond_b

    const/4 p0, 0x3

    if-eq v2, p0, :cond_e

    goto :goto_2

    :cond_b
    invoke-interface {v3}, LSH0/a$b;->a()LTN0/f;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_2
    return v6

    :cond_c
    iget-boolean v1, p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->q:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v0, v0, LTN0/f;->b:LbO0/b;

    invoke-virtual {v0}, LbO0/b;->getMergedX()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0}, LbO0/b;->getMergedY()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, LSH0/a;->b:F

    sub-float/2addr v0, v4

    iget v1, p0, LSH0/a;->c:F

    sub-float/2addr v1, p1

    mul-float v2, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v5, v2

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v2, v7

    float-to-double v7, v1

    float-to-double v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v4, p1

    mul-float p1, v1, v1

    mul-float v5, v4, v4

    add-float/2addr v5, p1

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v4, v4

    float-to-double v7, v1

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    div-float/2addr p1, v2

    sub-float/2addr v1, v0

    invoke-interface {v3, p1}, LSH0/a$b;->d(F)V

    neg-float p1, v1

    invoke-interface {v3, p1}, LSH0/a$b;->c(F)V

    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LSH0/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LSH0/a;->c:F

    return v6

    :cond_e
    invoke-virtual {p1, v1}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->setResizePressed(Z)V

    invoke-interface {v3, v0}, LSH0/a$b;->f(LSH0/a$a;)V

    return v6

    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LSH0/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LSH0/a;->c:F

    invoke-interface {v3, v0}, LSH0/a$b;->e(LSH0/a$a;)V

    return v6
.end method

.method public final b(LTH0/e;)V
    .locals 3

    iput-object p1, p0, LSH0/b;->f:LTH0/e;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, LSH0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-interface {p1}, LTH0/e;->X()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, LSH0/b;->b:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v1, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LSH0/b;->c:Landroid/view/ScaleGestureDetector;

    new-instance v0, LSH0/c;

    invoke-direct {v0, p1}, LSH0/c;-><init>(LSH0/c$a;)V

    iput-object v0, p0, LSH0/b;->d:LSH0/c;

    new-instance v0, LSH0/a;

    invoke-direct {v0, p1}, LSH0/a;-><init>(LTH0/e;)V

    iput-object v0, p0, LSH0/b;->e:LSH0/a;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LSH0/b;->b:Landroid/view/GestureDetector;

    iput-object p1, p0, LSH0/b;->c:Landroid/view/ScaleGestureDetector;

    iput-object p1, p0, LSH0/b;->d:LSH0/c;

    iput-object p1, p0, LSH0/b;->e:LSH0/a;

    return-void
.end method
