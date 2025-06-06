.class public final LFI0/g$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFI0/g;->h(II)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LFI0/g;

.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LFI0/g;Landroid/os/ConditionVariable;II)V
    .locals 0

    iput-object p1, p0, LFI0/g$e;->a:LFI0/g;

    iput-object p2, p0, LFI0/g$e;->b:Landroid/os/ConditionVariable;

    iput p3, p0, LFI0/g$e;->c:I

    iput p4, p0, LFI0/g$e;->d:I

    const-string p1, "MultipleSurfaceDelegator"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LFI0/g$e;->a:LFI0/g;

    iget-object v1, p0, LFI0/g$e;->b:Landroid/os/ConditionVariable;

    iget v2, p0, LFI0/g$e;->c:I

    iget p0, p0, LFI0/g$e;->d:I

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, LFI0/g;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LFI0/g;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v3, LFI0/g$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v0, v4}, LFI0/g$b;-><init>(LFI0/g;Landroid/os/Looper;)V

    iput-object v3, v0, LFI0/g;->e:LFI0/g$b;

    invoke-static {v2, p0}, LAm/g;->e(II)LNU0/f;

    move-result-object v3

    iput-object v3, v0, LFI0/g;->o:LNU0/f;

    const/4 v4, 0x0

    iput-boolean v4, v0, LFI0/g;->p:Z

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const v5, 0x8006

    invoke-static {v5}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const/16 v5, 0x303

    const/4 v6, 0x1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v3, v3, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v5, v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v5, v0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p0, v0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_2

    iget-object v2, v0, LFI0/g;->e:LFI0/g$b;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_2
    iget-boolean p0, v0, LFI0/g;->a:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/view/Surface;

    iget-object v2, v0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, LFI0/g;->c:Landroid/view/Surface;

    :cond_3
    iput-boolean v6, v0, LFI0/g;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object p0, v0, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    iget-object v2, v0, LFI0/g;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
