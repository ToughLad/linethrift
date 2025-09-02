.class public final LHJ0/a;
.super LTH0/a;
.source "SourceFile"


# instance fields
.field public final g:LGJ0/d;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LTN0/d;LGJ0/d;LGJ0/d$d;)V
    .locals 0

    const-string p4, "decorationList"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTH0/a;-><init>(Landroid/content/Context;LTN0/d;)V

    iput-object p3, p0, LHJ0/a;->g:LGJ0/d;

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, LHJ0/a;->g:LGJ0/d;

    iget-object v0, v0, LOH0/b;->d:LOL0/a;

    invoke-interface {v0}, LOL0/a;->m()Landroid/util/Size;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    iget v2, p0, LTH0/a;->b:I

    iget p0, p0, LTH0/a;->c:I

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, LjI0/o;->c(Landroid/util/Size;Landroid/util/Size;)F

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This function is only available when the feature flag is enabled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0}, LHJ0/a;->d()Landroid/graphics/Matrix;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, LHJ0/a;->g:LGJ0/d;

    invoke-virtual {p0, v0, p1}, LGJ0/d;->e(FF)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LTH0/a;->a:LTN0/d;

    iget-object p1, p1, LTN0/d;->g:LUN0/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    xor-int/2addr v1, v0

    iget-object p0, p0, LHJ0/a;->g:LGJ0/d;

    invoke-virtual {p0, p1, v1}, LGJ0/d;->a(LTN0/f;Z)V

    :cond_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_0
    iget-boolean v0, p0, LHJ0/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LHJ0/a;->i:Z

    :cond_1
    iget-object v0, p0, LHJ0/a;->g:LGJ0/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LGJ0/d;->f(LTN0/f;)V

    iput-boolean v1, p0, LHJ0/a;->h:Z

    iput-boolean v1, p0, LHJ0/a;->i:Z

    :cond_2
    invoke-super {p0, p1, p2}, LTH0/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v1
.end method
