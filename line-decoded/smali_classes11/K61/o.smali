.class public final LK61/o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:LK61/m;

.field public final synthetic c:LB11/d$a;


# direct methods
.method public constructor <init>(LB11/d$a;LK61/m;)V
    .locals 0

    iput-object p2, p0, LK61/o;->b:LK61/m;

    iput-object p1, p0, LK61/o;->c:LB11/d$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LK61/o;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;LF61/c$a;)V
    .locals 8

    iget-object v0, p0, LK61/o;->b:LK61/m;

    iget-object v1, v0, LK61/m;->f:LFB0/Z;

    iget-object v1, v1, LFB0/Z;->d:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, LK61/o;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_6

    iget-object p0, p0, LK61/o;->c:LB11/d$a;

    invoke-static {p0, p2}, Lh71/b;->a(LN11/d;LF61/c$a;)V

    iget-object p0, v0, LK61/m;->g:LI61/h;

    if-eqz p0, :cond_6

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_6
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sget-object v0, LF61/c$a;->BACKGROUND_SWIPE_DOWN:LF61/c$a;

    invoke-virtual {p0, p1, v0}, LK61/o;->a(Landroid/view/MotionEvent;LF61/c$a;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LF61/c$a;->BACKGROUND:LF61/c$a;

    invoke-virtual {p0, p1, v0}, LK61/o;->a(Landroid/view/MotionEvent;LF61/c$a;)V

    const/4 p0, 0x1

    return p0
.end method
