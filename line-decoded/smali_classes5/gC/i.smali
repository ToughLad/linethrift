.class public final synthetic LgC/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:LgC/j$a;


# direct methods
.method public synthetic constructor <init>(LgC/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgC/i;->a:LgC/j$a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p0, p0, LgC/i;->a:LgC/j$a;

    iget-object p1, p0, LgC/j$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgC/j$a$a;

    iget-object v0, p0, LgC/j$a;->a:LjC/a$a;

    if-eqz p1, :cond_3

    sget-object p2, LgC/j$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, LgC/i;

    invoke-direct {p2, p0}, LgC/i;-><init>(LgC/j$a;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, LjC/a$a;->a()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LgC/j$a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p2, p0, LgC/j$a;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->await()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, LgC/i;

    invoke-direct {p2, p0}, LgC/i;-><init>(LgC/j$a;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    iget-object p1, p0, LgC/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget-object v1, v0, LjC/a$a;->b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    invoke-virtual {v1, p2, p1}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->resize(II)V

    :cond_4
    iget-object p1, v0, LjC/a$a;->b:Lcom/linecorp/opengl/jni/SnowSakuraRenderer;

    invoke-virtual {p1}, Lcom/linecorp/opengl/jni/SnowSakuraRenderer;->render()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, LgC/i;

    invoke-direct {p2, p0}, LgC/i;-><init>(LgC/j$a;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method
