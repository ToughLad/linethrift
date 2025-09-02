.class public final LFI0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFI0/g$a;,
        LFI0/g$b;,
        LFI0/g$c;,
        LFI0/g$d;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;

.field public d:Z

.field public e:LFI0/g$b;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:Landroid/opengl/EGLContext;

.field public m:Landroid/opengl/EGLSurface;

.field public n:Landroid/opengl/EGLConfig;

.field public o:LNU0/f;

.field public p:Z

.field public q:Z

.field public final r:[F

.field public final s:LPU0/a;

.field public final t:Ljava/util/ArrayList;

.field public x:Lcom/linecorp/opengl/transform/b;

.field public y:LFI0/g$a;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFI0/g;->a:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFI0/g;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFI0/g;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LFI0/g;->j:Ljava/util/LinkedHashSet;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v0, "EGL_NO_DISPLAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v0, "EGL_NO_CONTEXT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string v0, "EGL_NO_SURFACE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFI0/g;->m:Landroid/opengl/EGLSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFI0/g;->q:Z

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, LFI0/g;->r:[F

    new-instance p1, LPU0/a;

    invoke-direct {p1}, LPU0/a;-><init>()V

    iput-object p1, p0, LFI0/g;->s:LPU0/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LFI0/g;->t:Ljava/util/ArrayList;

    sget-object p1, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    iput-object p1, p0, LFI0/g;->x:Lcom/linecorp/opengl/transform/b;

    return-void
.end method

.method public static c(LFI0/g$c;LFI0/g$d;)V
    .locals 1

    iget-boolean v0, p1, LFI0/g$d;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LFI0/g$c;->k:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LFI0/g$c;->k:Z

    :goto_0
    iget-object v0, p1, LFI0/g$d;->b:LQU0/a;

    iput-object v0, p0, LFI0/g$c;->m:LQU0/a;

    iget-object v0, p1, LFI0/g$d;->c:Lcom/linecorp/opengl/transform/d;

    iput-object v0, p0, LFI0/g$c;->n:Lcom/linecorp/opengl/transform/d;

    iget-object v0, p0, LFI0/g$c;->o:LLD0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LLD0/a;->b()V

    :cond_1
    iget-object p1, p1, LFI0/g$d;->d:LLD0/a;

    iput-object p1, p0, LFI0/g$c;->o:LLD0/a;

    iget-object p1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LFI0/g$c;->p:LFI0/g;

    iget-object p1, p1, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LFI0/g$c;->o:LLD0/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LLD0/a;->a()V

    :cond_2
    iget-object p1, p0, LFI0/g$c;->o:LLD0/a;

    if-eqz p1, :cond_3

    iget v0, p0, LFI0/g$c;->i:I

    int-to-float v0, v0

    iget p0, p0, LFI0/g$c;->j:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, LLD0/a;->e(FF)V

    :cond_3
    const-string p0, "applySurfaceInformationToDrawer"

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V
    .locals 2

    iget-object v0, p0, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, LFI0/g$d;

    invoke-direct {v1, p2, p3, p4, p5}, LFI0/g$d;-><init>(ZLQU0/a;Lcom/linecorp/opengl/transform/d;LLD0/a;)V

    iget-object p2, p0, LFI0/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, LFI0/g;->d:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LFI0/g$c;

    iget-object v5, v5, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LFI0/g$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0/g$d;

    invoke-static {v4, v2}, LFI0/g;->c(LFI0/g$c;LFI0/g$d;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Landroid/opengl/GLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "MultipleSurfaceDelegator"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, LFI0/g$c;->c()V

    iget-object v2, p0, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_3
    new-instance v3, LFI0/g$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v3, p0, v4}, LFI0/g$c;-><init>(LFI0/g;Landroid/graphics/SurfaceTexture;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, LFI0/g$c;->b()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0/g$d;

    invoke-static {v3, v2}, LFI0/g;->c(LFI0/g$c;LFI0/g$d;)V

    iget-object v2, p0, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_6
    .catch Landroid/opengl/GLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v4, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_2
    move-exception v4

    monitor-exit v2

    throw v4
    :try_end_8
    .catch Landroid/opengl/GLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :try_start_9
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v4, "MultipleSurfaceDelegator"

    invoke-virtual {v2, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LFI0/g$c;->c()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LFI0/g;->k()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LFI0/g;->p:Z

    iget-object v1, p0, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFI0/g$c;

    iput-boolean v0, v2, LFI0/g$c;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final e()Z
    .locals 12

    const/16 v0, 0x3038

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v2, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x2

    new-array v3, v10, [I

    const/4 v11, 0x1

    invoke-static {v2, v3, v1, v3, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, LFI0/g;->f()V

    return v1

    :cond_1
    const/16 v3, 0xd

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v7, 0x1

    new-array v5, v7, [Landroid/opengl/EGLConfig;

    new-array v8, v11, [I

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, LFI0/g;->f()V

    return v1

    :cond_2
    aget-object v3, v5, v1

    iput-object v3, p0, LFI0/g;->n:Landroid/opengl/EGLConfig;

    const/16 v4, 0x3098

    filled-new-array {v4, v10, v0}, [I

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v5, v4, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_7

    if-eqz v3, :cond_7

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iput-object v3, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    const/16 v3, 0x3057

    const/16 v4, 0x3056

    filled-new-array {v3, v11, v4, v11, v0}, [I

    move-result-object v0

    iget-object v3, p0, LFI0/g;->n:Landroid/opengl/EGLConfig;

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    if-ne v2, v5, :cond_6

    if-eqz v0, :cond_6

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-object v0, p0, LFI0/g;->m:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LFI0/g;->j(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LFI0/g;->f()V

    return v1

    :cond_5
    return v11

    :cond_6
    :goto_0
    invoke-virtual {p0}, LFI0/g;->f()V

    return v1

    :cond_7
    :goto_1
    invoke-virtual {p0}, LFI0/g;->f()V

    :cond_8
    :goto_2
    return v1

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LFI0/g;->m:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LFI0/g;->m:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LFI0/g;->m:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, LFI0/g;->n:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final declared-synchronized g()Landroid/view/Surface;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LFI0/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFI0/g;->c:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final h(II)Landroid/view/Surface;
    .locals 2

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LFI0/g;->f:Z

    iget-boolean v1, p0, LFI0/g;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LFI0/g;->p(II)V

    invoke-virtual {p0}, LFI0/g;->g()Landroid/view/Surface;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, LFI0/g$e;

    invoke-direct {v1, p0, v0, p1, p2}, LFI0/g$e;-><init>(LFI0/g;Landroid/os/ConditionVariable;II)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {p0}, LFI0/g;->k()V

    invoke-virtual {p0}, LFI0/g;->g()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final i(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFI0/g$c;

    iget-object v2, v2, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LFI0/g$c;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    iget-boolean p1, v1, LFI0/g$c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p0, v1

    :cond_2
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final j(Landroid/opengl/EGLSurface;)Z
    .locals 2

    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LFI0/g;->l:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LFI0/g;->f:Z

    invoke-virtual {p0}, LFI0/g;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFI0/g;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_1
    iget-object v0, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iput-object v1, p0, LFI0/g;->c:Landroid/view/Surface;

    iput-object v1, p0, LFI0/g;->b:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LFI0/g;->o:LNU0/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNU0/f;->c()V

    :cond_3
    iput-object v1, p0, LFI0/g;->o:LNU0/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFI0/g;->p:Z

    iget-object v2, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFI0/g$c;

    invoke-virtual {v3}, LFI0/g$c;->c()V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {p0}, LFI0/g;->f()V

    iget-object v2, p0, LFI0/g;->e:LFI0/g$b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    :cond_5
    iput-object v1, p0, LFI0/g;->e:LFI0/g$b;

    iput-boolean v0, p0, LFI0/g;->d:Z

    iget-object v0, p0, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LFI0/g;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final n(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFI0/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LFI0/g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LFI0/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LFI0/g;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v1, "obtainMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final o(Landroid/graphics/SurfaceTexture;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, LFI0/g;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LFI0/g;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    const-string v3, "MultipleSurfaceDelegator"

    const-string v4, "previous GL error"

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ", message: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, LFI0/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, LFI0/g;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v3, v1, LFI0/g;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/SurfaceTexture;

    iget-object v6, v1, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LFI0/g$c;

    iget-object v8, v8, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, LFI0/g$c;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LFI0/g$c;->c()V

    :cond_5
    iget-object v5, v1, LFI0/g;->t:Ljava/util/ArrayList;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v6, v1, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/L;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    iget-object v3, v1, LFI0/g;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v2

    :goto_3
    invoke-virtual {v1}, LFI0/g;->b()V

    iget-boolean v2, v1, LFI0/g;->p:Z

    if-nez v2, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v2, v1, LFI0/g;->o:LNU0/f;

    if-nez v2, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_9

    iget-object v0, v1, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    iget-object v5, v1, LFI0/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LFI0/g$c;

    iget-object v7, v7, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    check-cast v6, LFI0/g$c;

    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFI0/g$c;

    iget-object v5, v1, LFI0/g;->s:LPU0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "textureMatrix"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, v3, LFI0/g$c;->k:Z

    if-eqz v6, :cond_e

    iget-object v6, v3, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, LFI0/g$c;->p:LFI0/g;

    iget-object v6, v6, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, LFI0/g$c;->o:LLD0/a;

    iget-object v7, v3, LFI0/g$c;->g:LRU0/b;

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v8, v3, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    iget-object v9, v3, LFI0/g$c;->p:LFI0/g;

    invoke-virtual {v9, v8}, LFI0/g;->j(Landroid/opengl/EGLSurface;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, LFI0/g$c;->a()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget v11, v3, LFI0/g$c;->i:I

    if-ne v10, v11, :cond_11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget v11, v3, LFI0/g$c;->j:I

    if-ne v10, v11, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v10

    iput v10, v3, LFI0/g$c;->i:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v3, LFI0/g$c;->j:I

    iget-object v10, v3, LFI0/g$c;->d:LNU0/e;

    if-eqz v10, :cond_12

    iget v11, v3, LFI0/g$c;->i:I

    invoke-virtual {v10, v11, v8}, LNU0/d;->c(II)V

    :cond_12
    iget-object v8, v3, LFI0/g$c;->g:LRU0/b;

    if-eqz v8, :cond_13

    iget v10, v3, LFI0/g$c;->i:I

    int-to-float v10, v10

    iget v11, v3, LFI0/g$c;->j:I

    int-to-float v11, v11

    invoke-virtual {v8, v10, v11}, LRU0/b;->d(FF)V

    :cond_13
    iget-object v8, v3, LFI0/g$c;->o:LLD0/a;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, LLD0/a;->b()V

    invoke-virtual {v8}, LLD0/a;->a()V

    iget v10, v3, LFI0/g$c;->i:I

    int-to-float v10, v10

    iget v11, v3, LFI0/g$c;->j:I

    int-to-float v11, v11

    invoke-virtual {v8, v10, v11}, LLD0/a;->e(FF)V

    :cond_14
    :goto_7
    iget-object v8, v3, LFI0/g$c;->m:LQU0/a;

    if-nez v8, :cond_15

    iget-object v8, v3, LFI0/g$c;->e:LQU0/b;

    if-nez v8, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v10, v3, LFI0/g$c;->n:Lcom/linecorp/opengl/transform/d;

    if-nez v10, :cond_18

    iget-object v11, v3, LFI0/g$c;->f:Lcom/linecorp/opengl/transform/a;

    if-eqz v11, :cond_17

    iget v10, v2, LNU0/f;->c:I

    if-lez v10, :cond_e

    iget v12, v2, LNU0/f;->d:I

    if-lez v12, :cond_e

    iget v13, v3, LFI0/g$c;->i:I

    if-lez v13, :cond_e

    iget v14, v3, LFI0/g$c;->j:I

    if-gtz v14, :cond_16

    goto/16 :goto_6

    :cond_16
    int-to-float v10, v10

    int-to-float v12, v12

    int-to-float v13, v13

    int-to-float v15, v14

    iget-object v14, v9, LFI0/g;->x:Lcom/linecorp/opengl/transform/b;

    move-object/from16 v16, v14

    move v14, v13

    move v13, v12

    move v12, v10

    invoke-virtual/range {v11 .. v16}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    move-object v10, v11

    goto :goto_8

    :cond_17
    move-object v10, v4

    :goto_8
    if-eqz v10, :cond_e

    :cond_18
    iget-object v11, v3, LFI0/g$c;->d:LNU0/e;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, LNU0/e;->a()V

    :cond_19
    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v11, 0x4000

    invoke-static {v11}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v2}, LNU0/f;->a()V

    if-eqz v6, :cond_1a

    invoke-interface {v10}, Lcom/linecorp/opengl/transform/d;->commit()LPU0/a;

    move-result-object v7

    const-string v10, "commit(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LLD0/a;->d(LPU0/a;)V

    invoke-virtual {v6, v5}, LLD0/a;->f(LPU0/a;)V

    invoke-virtual {v6, v2, v8}, LLD0/a;->c(LNU0/f;LQU0/a;)I

    goto :goto_9

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-interface {v10}, Lcom/linecorp/opengl/transform/d;->commit()LPU0/a;

    move-result-object v5

    invoke-virtual {v7, v5}, LRU0/b;->c(LPU0/a;)V

    iget-object v5, v9, LFI0/g;->s:LPU0/a;

    invoke-virtual {v7, v5}, LRU0/b;->e(LPU0/a;)V

    invoke-virtual {v7, v8}, LRU0/b;->b(LQU0/a;)V

    :cond_1b
    :goto_9
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v5, v9, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v6, v3, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v5, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-boolean v5, v3, LFI0/g$c;->l:Z

    if-nez v5, :cond_e

    const/4 v5, 0x1

    iput-boolean v5, v3, LFI0/g$c;->l:Z

    iget-object v5, v9, LFI0/g;->y:LFI0/g$a;

    if-eqz v5, :cond_e

    iget-object v3, v3, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-interface {v5, v3}, LFI0/g$a;->b(Landroid/graphics/SurfaceTexture;)V

    goto/16 :goto_6

    :cond_1c
    :goto_a
    return-void

    :goto_b
    monitor-exit v2

    throw v0

    :goto_c
    monitor-exit p0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, LFI0/g;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    iget-object v0, p0, LFI0/g;->r:[F

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget-object p1, p0, LFI0/g;->s:LPU0/a;

    invoke-virtual {p1, v0}, LPU0/a;->e([F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LFI0/g;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFI0/g;->o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object p0, p0, LFI0/g;->e:LFI0/g$b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
