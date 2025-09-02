.class public final Lcom/linecorp/line/media/editor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/editor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/editor/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/a$a;->a:Lcom/linecorp/line/media/editor/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a$a;->a:Lcom/linecorp/line/media/editor/a;

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v0, p0, Lcom/linecorp/line/media/editor/a;->e:LPR/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LPR/b;->e:LQR/e;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, LPR/b;->a:Landroid/view/GestureDetector;

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, v0, LPR/b;->b:Landroid/view/ScaleGestureDetector;

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, v0, LPR/b;->c:LPR/c;

    if-nez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, v0, LPR/b;->d:LPR/a;

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-boolean v7, p1, Lcom/linecorp/line/media/editor/DecorationView;->o:Z

    const/4 v8, 0x2

    if-nez v7, :cond_a

    invoke-interface {v2, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget-object v2, v6, LPR/c;->a:LQR/e;

    if-ge v0, v8, :cond_6

    iget-boolean v0, v6, LPR/c;->b:Z

    if-eqz v0, :cond_9

    iput-boolean v1, v6, LPR/c;->b:Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v6, LPR/c;->b:Z

    if-nez v0, :cond_7

    iput-boolean v3, v6, LPR/c;->b:Z

    invoke-static {p2}, LPR/c;->a(Landroid/view/MotionEvent;)D

    move-result-wide v7

    iput-wide v7, v6, LPR/c;->c:D

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p2}, LPR/c;->a(Landroid/view/MotionEvent;)D

    move-result-wide v0

    iget-wide v7, v6, LPR/c;->c:D

    sub-double/2addr v7, v0

    invoke-interface {v2, v7, v8}, LPR/c$a;->b(D)Z

    iput-wide v0, v6, LPR/c;->c:D

    :goto_0
    move v1, v3

    :cond_9
    :goto_1
    or-int/2addr p1, v1

    invoke-virtual {v5, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    or-int v1, p1, p2

    goto/16 :goto_4

    :cond_a
    if-eqz v7, :cond_b

    sget-object v2, LPR/a$a;->Resize:LPR/a$a;

    goto :goto_2

    :cond_b
    sget-object v2, LPR/a$a;->RotateXy:LPR/a$a;

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    iget-object v5, v0, LPR/a;->a:LQR/e;

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    if-eq v4, v8, :cond_c

    const/4 p2, 0x3

    if-eq v4, p2, :cond_f

    goto/16 :goto_3

    :cond_c
    invoke-interface {v5}, LPR/a$b;->a()Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-boolean v2, p1, Lcom/linecorp/line/media/editor/DecorationView;->o:Z

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v6

    add-float/2addr v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result v1

    sub-float/2addr p1, v1

    iget v1, v0, LPR/a;->b:F

    sub-float/2addr v1, v6

    iget v2, v0, LPR/a;->c:F

    sub-float/2addr v2, p1

    mul-float v4, v1, v1

    mul-float v7, v2, v2

    add-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-double v7, v2

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v2, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v6, p1

    mul-float p1, v2, v2

    mul-float v7, v6, v6

    add-float/2addr v7, p1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p1, v7

    float-to-double v6, v6

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v2, v6

    div-float/2addr p1, v4

    sub-float/2addr v2, v1

    invoke-interface {v5, p1}, LPR/a$b;->d(F)V

    neg-float p1, v2

    invoke-interface {v5, p1}, LPR/a$b;->c(F)V

    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, v0, LPR/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, LPR/a;->c:F

    goto :goto_3

    :cond_f
    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/DecorationView;->setResizePressed(Z)V

    invoke-interface {v5, v2}, LPR/a$b;->f(LPR/a$a;)V

    goto :goto_3

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, v0, LPR/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v0, LPR/a;->c:F

    invoke-interface {v5, v2}, LPR/a$b;->e(LPR/a$a;)V

    :goto_3
    move v1, v3

    :goto_4
    if-eqz v1, :cond_11

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->d:LOR/d;

    invoke-virtual {p0, v3}, LNU0/a;->n(I)V

    :cond_11
    return v1
.end method
