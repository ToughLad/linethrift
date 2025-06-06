.class public final LQN0/b;
.super LTH0/a;
.source "SourceFile"


# instance fields
.field public final g:LPN0/f$a;

.field public final h:LPN0/f$b;

.field public final i:LPN0/f$c;

.field public final j:LPN0/f$d;

.field public final k:LA20/D;

.field public final l:LQN0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;LPN0/f$a;LPN0/f$b;LPN0/f$c;LPN0/f$d;LA20/D;)V
    .locals 8

    const-string v0, "decorationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTH0/a;-><init>(Landroid/content/Context;LTN0/d;)V

    iput-object p3, p0, LQN0/b;->g:LPN0/f$a;

    iput-object p4, p0, LQN0/b;->h:LPN0/f$b;

    iput-object p5, p0, LQN0/b;->i:LPN0/f$c;

    iput-object p6, p0, LQN0/b;->j:LPN0/f$d;

    iput-object p7, p0, LQN0/b;->k:LA20/D;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance p1, LQN0/a;

    new-instance v0, LGv0/O;

    const-string v5, "onUpdateDoubleTapAnimation(FLandroid/graphics/PointF;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LQN0/b;

    const-string v4, "onUpdateDoubleTapAnimation"

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LGv0/O;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0}, LQN0/a;-><init>(LGv0/O;)V

    iput-object p1, v2, LQN0/b;->l:LQN0/a;

    const/4 p0, 0x0

    iput-boolean p0, v2, LTH0/a;->e:Z

    iput-boolean p0, v2, LTH0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQN0/b;->h:LPN0/f$b;

    invoke-virtual {p0}, LPN0/f$b;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LQN0/b;->j:LPN0/f$d;

    invoke-virtual {p0, p1}, LPN0/f$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, LQN0/b;->g:LPN0/f$a;

    invoke-virtual {p1}, LPN0/f$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    new-instance p2, Landroid/util/Size;

    iget v0, p0, LTH0/a;->b:I

    iget v1, p0, LTH0/a;->c:I

    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p1, p2}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    move-result p1

    neg-float p2, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    div-float/2addr p4, p1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LQN0/b;->i:LPN0/f$c;

    invoke-virtual {p0, p2, p1}, LPN0/f$c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQN0/b;->l:LQN0/a;

    iget-object v0, v0, LQN0/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-super {p0, p1, p2}, LTH0/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
