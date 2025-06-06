.class public final Ld5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/view/GestureDetector$OnGestureListener;",
        ":",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;"
    }
.end annotation


# instance fields
.field public final a:LUH/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUH/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LUH/h;

    invoke-direct {v1, v0}, LUH/h;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld5/p;->a:LUH/h;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p2}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p2}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    check-cast p0, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld5/p;->a:LUH/h;

    invoke-virtual {p0, p1}, LUH/h;->a(Landroid/view/MotionEvent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
