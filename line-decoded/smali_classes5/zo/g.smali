.class public final synthetic Lzo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lzo/n;


# direct methods
.method public synthetic constructor <init>(Lzo/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/g;->a:Lzo/n;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lzo/g;->a:Lzo/n;

    iget-object p1, p0, Lzo/n;->d:Lcom/linecorp/line/camera/view/record/RecordingAnimationView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p1, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->h:Lpp/e;

    iget p1, p1, Lcom/linecorp/line/camera/view/record/RecordingAnimationView;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-interface {v2, v0, v1, p1}, Lpp/e;->c(FFF)Z

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
    iget-object p0, p0, Lzo/n;->h:Lzo/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzo/p;->b:LQ4/y0;

    invoke-virtual {p1, p2}, LQ4/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzo/p;->a:LuO/e;

    invoke-virtual {p1}, LuO/e;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lzo/p;->c:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
