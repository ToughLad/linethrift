.class public final synthetic LAG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LAG0/p;


# direct methods
.method public synthetic constructor <init>(LAG0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG0/e;->a:LAG0/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, LAG0/e;->a:LAG0/p;

    iget-object p1, p0, LAG0/p;->d:Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p1, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;->f:LbJ0/a;

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/linecorp/line/voomcamera/core/view/record/RecordingAnimationView;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-interface {v2, v0, v1, p1}, LbJ0/a;->c(FFF)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, LAG0/p;->j:LDG0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LDG0/b;->b:LAG0/y;

    invoke-virtual {p1, p2}, LAG0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDG0/b;->a:LAG0/d;

    invoke-virtual {p1}, LAG0/d;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, LDG0/b;->c:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    const-string p0, "recordingAnimation"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
