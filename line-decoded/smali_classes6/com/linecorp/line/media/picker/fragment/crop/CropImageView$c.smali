.class public final Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field public final b:Landroid/widget/OverScroller;

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->e:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->b:Landroid/widget/OverScroller;

    const p2, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, p2}, Landroid/widget/OverScroller;->setFriction(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->b:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->c:I

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->d:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->e:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    if-eqz p0, :cond_1

    int-to-float p1, v0

    int-to-float v0, v1

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->o0(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    float-to-int v3, p3

    float-to-int v4, p4

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->c:I

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->d:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->e:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->W(F)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$c;->e:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/CropImageView;->T3:Lcom/linecorp/line/media/picker/fragment/crop/CropImageView$d;

    if-eqz p0, :cond_0

    neg-float p1, p3

    neg-float p2, p4

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/crop/b;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/crop/b;->V2:Lcom/linecorp/line/media/picker/fragment/crop/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/crop/b$a;->o0(FF)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
