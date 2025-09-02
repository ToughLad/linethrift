.class public final LFI0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFI0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/locks/Condition;

.field public final e:LFI0/f;

.field public final f:LQU0/b;

.field public g:LNU0/f;

.field public h:LNU0/f;

.field public i:LNU0/g;

.field public j:LRU0/b;

.field public final k:[F

.field public final l:LPU0/a;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Landroid/graphics/SurfaceTexture;

.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFI0/h$b;->a:I

    iput p2, p0, LFI0/h$b;->b:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LFI0/h$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LFI0/h$b;->d:Ljava/util/concurrent/locks/Condition;

    new-instance p1, LFI0/f;

    invoke-direct {p1}, LFI0/f;-><init>()V

    iput-object p1, p0, LFI0/h$b;->e:LFI0/f;

    new-instance p2, LQU0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LQU0/b;-><init>(Z)V

    iput-object p2, p0, LFI0/h$b;->f:LQU0/b;

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, LFI0/h$b;->k:[F

    new-instance p2, LPU0/a;

    invoke-direct {p2}, LPU0/a;-><init>()V

    iput-object p2, p0, LFI0/h$b;->l:LPU0/a;

    new-instance p2, Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-object p2, p0, LFI0/h$b;->n:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LFI0/h$b;->o:Landroid/view/Surface;

    invoke-virtual {p1}, LFI0/f;->a()V

    new-instance p2, LB/P1;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LFI0/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    iget-object v0, p0, LFI0/h$b;->k:[F

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_1
    iget-object p1, p0, LFI0/h$b;->l:LPU0/a;

    invoke-virtual {p1, v0}, LPU0/a;->e([F)V

    iget-object v0, p0, LFI0/h$b;->i:LNU0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LNU0/g;->a()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, LFI0/h$b;->g:LNU0/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LNU0/f;->a()V

    iget-object v0, p0, LFI0/h$b;->j:LRU0/b;

    const-string v2, "program"

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LRU0/b;->e(LPU0/a;)V

    iget-object p1, p0, LFI0/h$b;->j:LRU0/b;

    if-eqz p1, :cond_4

    iget-object v0, p0, LFI0/h$b;->f:LQU0/b;

    invoke-virtual {p1, v0}, LRU0/b;->b(LQU0/a;)V

    iget-object p1, p0, LFI0/h$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, LFI0/h$b;->h:LNU0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "virtualTexture"

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, LFI0/h$b;->h:LNU0/f;

    if-eqz v3, :cond_2

    iget v1, v3, LNU0/f;->c:I

    iget v2, v3, LNU0/f;->d:I

    iget v3, v3, LNU0/f;->b:I

    invoke-static {v0, v1, v2, v3}, LjI0/A;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LFI0/h$b;->m:Landroid/graphics/Bitmap;

    iget-object p0, p0, LFI0/h$b;->d:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "inputTexture"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "virtualFrameBuffer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
