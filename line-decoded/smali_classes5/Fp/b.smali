.class public final synthetic LFp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LFp/e;


# direct methods
.method public synthetic constructor <init>(LFp/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFp/b;->a:LFp/e;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, LFp/b;->a:LFp/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LFp/e;->g:Landroid/view/SurfaceView;

    if-eqz p1, :cond_1

    iget-object p0, p0, LFp/e;->h:Lfk1/d;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p0, p0, Lfk1/d;->a:LOd/d;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LOd/d;->a:LOd/c;

    iget-object v1, p1, LOd/c;->a:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    iget-object v1, p0, LOd/d;->e:Landroid/hardware/Camera;

    invoke-virtual {p1, v0, p2, v1}, LOd/c;->a(FFLandroid/hardware/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
