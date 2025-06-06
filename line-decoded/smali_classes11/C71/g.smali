.class public final synthetic LC71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LC71/e$b;

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LC71/e$b;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC71/g;->a:LC71/e$b;

    iput-object p2, p0, LC71/g;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, LC71/g;->a:LC71/e$b;

    iget-boolean v0, p1, LC71/e$b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v2, p1, LC71/e$b;->e:F

    iput v2, p1, LC71/e$b;->f:F

    return v1

    :cond_0
    iget-object v0, p1, LC71/e$b;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    return v0

    :cond_1
    iput v2, p1, LC71/e$b;->e:F

    iput v2, p1, LC71/e$b;->f:F

    iget-object p2, p1, LC71/e$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p1, LC71/e$b;->j:F

    iget-object v2, p1, LC71/e$b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v2, Lq3/b;

    invoke-direct {v2}, Lq3/b;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p0, p0, LC71/g;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iput-boolean v1, p1, LC71/e$b;->k:Z

    return v0
.end method
