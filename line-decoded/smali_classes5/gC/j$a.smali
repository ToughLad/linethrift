.class public final LgC/j$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgC/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgC/j$a$a;,
        LgC/j$a$b;
    }
.end annotation


# instance fields
.field public final a:LjC/a$a;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LgC/j$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LjC/a$a;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "TextureViewVsyncRenderer"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LgC/j$a;->a:LjC/a$a;

    iput-object p2, p0, LgC/j$a;->b:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LgC/j$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const-string p2, "newCondition(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LgC/j$a;->d:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgC/j$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LgC/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LgC/j$a$a;)V
    .locals 1

    iget-object v0, p0, LgC/j$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, LgC/j$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p0, p0, LgC/j$a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final onLooperPrepared()V
    .locals 2

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, LgC/i;

    invoke-direct {v1, p0}, LgC/i;-><init>(LgC/j$a;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, LgC/j$a;->a:LjC/a$a;

    iget-object v1, v0, LjC/a$a;->a:LjC/a$c;

    iget-object v2, v0, LjC/a$a;->b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    const-string v3, "surfaceTexture"

    iget-object v4, p0, LgC/j$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v3, v0, LjC/a$a;->c:Landroid/view/Surface;

    iget v4, v1, LjC/a$c;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->init(Landroid/view/Surface;I)V

    iget-object v3, v1, LjC/a$c;->b:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->setTexture(ILandroid/graphics/Bitmap;)V

    iget-object v3, v1, LjC/a$c;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->setTexture(ILandroid/graphics/Bitmap;)V

    iget-object v1, v1, LjC/a$c;->d:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->setTexture(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void

    :catch_0
    invoke-virtual {v0}, LjC/a$a;->a()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
