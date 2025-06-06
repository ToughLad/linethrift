.class public final Lr21/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr21/u$a;,
        Lr21/u$b;,
        Lr21/u$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Lr21/u$b;

.field public final d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr21/u$c;

.field public final f:Landroid/view/GestureDetector;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lr21/t;

.field public i:Lr21/u$a;

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lxk1/p;)V
    .locals 3

    new-instance v0, Lr21/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr21/u$b;-><init>(I)V

    const-string v2, "parent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "child"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/u;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lr21/u;->b:Landroid/view/View;

    iput-object v0, p0, Lr21/u;->c:Lr21/u$b;

    iput-object p3, p0, Lr21/u;->d:Lxk1/p;

    new-instance p3, Lr21/u$c;

    invoke-direct {p3, p0}, Lr21/u$c;-><init>(Lr21/u;)V

    iput-object p3, p0, Lr21/u;->e:Lr21/u$c;

    new-instance p3, Lr21/w;

    invoke-direct {p3, p0}, Lr21/w;-><init>(Lr21/u;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lr21/u;->f:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr21/u;->g:Landroid/graphics/Rect;

    new-instance p1, Lr21/t;

    invoke-direct {p1, p0}, Lr21/t;-><init>(Lr21/u;)V

    iput-object p1, p0, Lr21/u;->h:Lr21/t;

    new-instance p1, Lr21/u$a$a$a;

    invoke-direct {p1}, Lr21/u$a$a$a;-><init>()V

    invoke-virtual {p1}, Lr21/u$a$a$a;->a()Lr21/u$a$a;

    move-result-object p1

    iput-object p1, p0, Lr21/u;->i:Lr21/u$a;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr21/u;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final a(Lr21/u;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr21/u;->b:Landroid/view/View;

    iget-object p0, p0, Lr21/u;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lr21/u;FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lr21/u;->e(FFZ)V

    return-void
.end method


# virtual methods
.method public final b(FF)Landroid/graphics/RectF;
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method public final c(Z)Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lr21/u;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lr21/u;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lr21/u;->j:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lr21/u;->j:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {p1, v2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final d(FF)V
    .locals 2

    iget-object v0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lr21/u;->e(FFZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lr21/u;->g(FFZ)V

    return-void
.end method

.method public final e(FFZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr21/u;->c(Z)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lr21/u;->b(FF)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p2, p0, Lr21/u;->i:Lr21/u$a;

    invoke-virtual {p2, v1, p1}, Lr21/u$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lr21/u;->e:Lr21/u$c;

    iget-object v2, v1, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_1

    new-array p0, v0, [F

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    aput p3, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iget-object p3, v1, Lr21/u$c;->h:Lr21/u;

    iget-object v0, p3, Lr21/u;->c:Lr21/u$b;

    iget-wide v2, v0, Lr21/u$b;->a:J

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p3, Lr21/u;->c:Lr21/u$b;

    iget-object v0, v0, Lr21/u$b;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lr21/v;

    invoke-direct {v0, v1, p3}, Lr21/v;-><init>(Lr21/u$c;Lr21/u;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v1, Lr21/u$c;->g:Lr21/u$c$a;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p3, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v1, Lr21/u$c;->b:F

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    iput p3, v1, Lr21/u$c;->c:F

    iget v0, v1, Lr21/u$c;->b:F

    sub-float/2addr p2, v0

    iput p2, v1, Lr21/u$c;->d:F

    sub-float/2addr p1, p3

    iput p1, v1, Lr21/u$c;->e:F

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    iput-object p0, v1, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    return-void

    :cond_1
    iget-object p3, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lr21/u;->d:Lxk1/p;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(FFZ)V
    .locals 0

    iput p1, p0, Lr21/u;->n:F

    iput p2, p0, Lr21/u;->o:F

    iput-boolean p3, p0, Lr21/u;->p:Z

    iget-boolean p1, p0, Lr21/u;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr21/u;->q:Z

    iget-object p1, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr21/u;->q:Z

    iget p1, p0, Lr21/u;->n:F

    iget p2, p0, Lr21/u;->o:F

    iget-boolean p3, p0, Lr21/u;->p:Z

    invoke-virtual {p0, p1, p2, p3}, Lr21/u;->e(FFZ)V

    return-void

    :cond_0
    new-instance p2, Lr21/u$d;

    invoke-direct {p2, p0}, Lr21/u$d;-><init>(Lr21/u;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lr21/u;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lr21/u;->l:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lr21/u;->m:F

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lr21/u;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lr21/u;->m:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v3}, Lr21/u;->c(Z)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lr21/u;->b(FF)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v2, p0}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    :cond_3
    iget p0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lr21/u;->k:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p1, v0}, Lr21/u;->f(Lr21/u;FFI)V

    iput-boolean v3, p0, Lr21/u;->k:Z

    iput p1, p0, Lr21/u;->l:F

    iput p1, p0, Lr21/u;->m:F

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lr21/u;->e:Lr21/u$c;

    iget-object v2, v0, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, Lr21/u$c;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lr21/u;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lr21/u;->m:F

    return-void
.end method

.method public final i(Lr21/u$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/u;->i:Lr21/u$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr21/u;->i:Lr21/u$a;

    iget-boolean p1, p0, Lr21/u;->q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lr21/u;->n:F

    iget v0, p0, Lr21/u;->o:F

    invoke-virtual {p0, p1, v0}, Lr21/u;->d(FF)V

    return-void

    :cond_0
    iget-object p1, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr21/u;->l(FF)V

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lr21/u;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr21/u;->h:Lr21/t;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p0, v1, v1, v0}, Lr21/u;->f(Lr21/u;FFI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p1, p0, Lr21/u;->k:Z

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v1, v0}, Lr21/u;->f(Lr21/u;FFI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr21/u;->k:Z

    iput v1, p0, Lr21/u;->l:F

    iput v1, p0, Lr21/u;->m:F

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr21/u;->j:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr21/u;->j:Landroid/graphics/Rect;

    iget-boolean p1, p0, Lr21/u;->q:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lr21/u;->n:F

    iget v0, p0, Lr21/u;->o:F

    invoke-virtual {p0, p1, v0}, Lr21/u;->d(FF)V

    return-void

    :cond_0
    iget-object p1, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr21/u;->l(FF)V

    :cond_1
    return-void
.end method

.method public final l(FF)V
    .locals 1

    iget-object v0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lr21/u;->f(Lr21/u;FFI)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lr21/u;->g(FFZ)V

    return-void
.end method
