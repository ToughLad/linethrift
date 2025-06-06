.class public final LS31/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LS31/f;


# direct methods
.method public constructor <init>(LS31/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS31/f$b;->a:LS31/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x2

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LS31/f$b;->a:LS31/f;

    iget-boolean p0, v6, LS31/f;->l:Z

    const/4 p1, 0x1

    if-nez p0, :cond_8

    iget-object p0, v6, LS31/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, v6, LS31/f;->p:LB/v2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LB/v2;->d()Z

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    iget-object v1, v6, LS31/f;->a:LS31/d;

    iget-object v2, v6, LS31/f;->d:Lkotlin/Lazy;

    const/4 v7, 0x0

    if-eqz p0, :cond_6

    if-eq p0, p1, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    return v7

    :cond_2
    iget p0, v6, LS31/f;->h:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, v6, LS31/f;->j:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int/2addr p0, p1

    iget p1, v6, LS31/f;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, v6, LS31/f;->k:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p1, p2

    invoke-virtual {v6, p0, p1}, LS31/f;->b(II)V

    return v7

    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v3, p1, 0x2

    iget-object p1, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    if-le v4, p1, :cond_4

    iget-object p1, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    move v5, p1

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    iget-object p1, v6, LS31/f;->o:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, LS31/g;

    invoke-direct {p2, v6, v3, v5}, LS31/g;-><init>(LS31/f;II)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LS31/e;

    move v2, p0

    invoke-direct/range {v1 .. v6}, LS31/e;-><init>(IIIILS31/f;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, v6, LS31/f;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return v7

    :cond_6
    iget-object p0, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v0

    iput p0, v6, LS31/f;->h:I

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    if-ge p0, p1, :cond_7

    move p0, v7

    goto :goto_1

    :cond_7
    iget-object p0, v6, LS31/f;->n:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    :goto_1
    iput p0, v6, LS31/f;->i:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    iput p0, v6, LS31/f;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, v6, LS31/f;->k:F

    return v7

    :cond_8
    :goto_2
    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
