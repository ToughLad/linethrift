.class public final Lnp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/f$a;,
        Lnp/f$b;
    }
.end annotation


# instance fields
.field public final a:LMF0/k;

.field public final b:LfV0/p;

.field public final c:Landroid/view/GestureDetector;

.field public d:Lnp/f$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMF0/k;LfV0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnp/f;->a:LMF0/k;

    iput-object p3, p0, Lnp/f;->b:LfV0/p;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lnp/f$a;

    invoke-direct {p3, p0}, Lnp/f$a;-><init>(Lnp/f;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lnp/f;->c:Landroid/view/GestureDetector;

    sget-object p1, Lnp/f$b;->FIRST_SCROLLING:Lnp/f$b;

    iput-object p1, p0, Lnp/f;->d:Lnp/f$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnp/f;->e:Z

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v0, p0, Lnp/f;->c:Landroid/view/GestureDetector;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-boolean p1, p0, Lnp/f;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const-string p2, "obtain(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p0, Lnp/f;->e:Z

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lnp/f;->b:LfV0/p;

    invoke-virtual {p1}, LfV0/p;->invoke()Ljava/lang/Object;

    sget-object p1, Lnp/f$b;->FIRST_SCROLLING:Lnp/f$b;

    iput-object p1, p0, Lnp/f;->d:Lnp/f$b;

    return v2
.end method
