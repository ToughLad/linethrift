.class public final Lr21/w;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr21/u;


# direct methods
.method public constructor <init>(Lr21/u;)V
    .locals 0

    iput-object p1, p0, Lr21/w;->a:Lr21/u;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/w;->a:Lr21/u;

    iget-object v0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lr21/u;->a(Lr21/u;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr21/w;->a:Lr21/u;

    iget-boolean p3, p0, Lr21/u;->k:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lr21/u;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lr21/u;->a(Lr21/u;Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p0, Lr21/u;->k:Z

    invoke-virtual {p0, p1}, Lr21/u;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lr21/u;->h(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-boolean p0, p0, Lr21/u;->k:Z

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr21/w;->a:Lr21/u;

    iget-object v0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lr21/u;->a(Lr21/u;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr21/u;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return v1
.end method
