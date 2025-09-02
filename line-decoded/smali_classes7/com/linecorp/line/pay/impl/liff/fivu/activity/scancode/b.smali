.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll31/h;

.field public final b:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Landroid/graphics/Rect;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/lang/String;

.field public h:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a$a;


# direct methods
.method public constructor <init>(Ll31/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->a:Ll31/h;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b:LH01/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "HANDLER_THREAD_DETECTOR"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(LFq/l;)LJd/p;
    .locals 2

    new-instance v0, LJd/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, LJd/i;->c(LFq/l;)LJd/p;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    instance-of v1, p0, LJd/o;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/IndexOutOfBoundsException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/NegativeArraySizeException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    invoke-virtual {v0}, LJd/i;->reset()V

    invoke-static {}, Ljava/lang/System;->gc()V

    throw p0
.end method

.method public static b(Landroid/graphics/RectF;FF)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget p1, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->top:F

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
