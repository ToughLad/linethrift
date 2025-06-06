.class public final LOU0/j;
.super LNU0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOU0/j$a;,
        LOU0/j$b;
    }
.end annotation


# instance fields
.field public final v:LOU0/d;

.field public final w:LOU0/m;

.field public x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

.field public y:LNU0/e;

.field public z:LPU0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/player/ui/view/LineVideoView$d;)V
    .locals 1

    invoke-direct {p0, p1}, LNU0/a;-><init>(LNU0/a$d;)V

    sget-object p1, LPU0/a;->b:LPU0/a;

    iput-object p1, p0, LOU0/j;->z:LPU0/a;

    new-instance p1, LOU0/d;

    invoke-direct {p1, p0}, LOU0/d;-><init>(LOU0/j;)V

    iput-object p1, p0, LOU0/j;->v:LOU0/d;

    new-instance p1, LOU0/m;

    new-instance v0, LOU0/j$a;

    invoke-direct {v0, p0}, LOU0/j$a;-><init>(LOU0/j;)V

    invoke-direct {p1, p0, v0}, LOU0/m;-><init>(LOU0/j;LOU0/j$a;)V

    iput-object p1, p0, LOU0/j;->w:LOU0/m;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LOU0/j;->v:LOU0/d;

    iget-object v1, v0, LOU0/d;->b:LOU0/c;

    invoke-virtual {v0}, LOU0/d;->b()V

    iput-object v1, v0, LOU0/d;->e:LOU0/c;

    const/4 v1, 0x0

    iput-object v1, v0, LOU0/d;->f:LNU0/e;

    iput-object v1, v0, LOU0/d;->g:LNU0/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, LOU0/d;->h:Z

    iget-object v0, p0, LOU0/j;->w:LOU0/m;

    invoke-virtual {v0}, LOU0/m;->a()V

    iget-object p0, p0, LOU0/j;->y:LNU0/e;

    invoke-virtual {p0}, LNU0/d;->b()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    new-instance v0, LNU0/e;

    invoke-direct {v0, p1, p2}, LNU0/d;-><init>(II)V

    iput-object v0, p0, LOU0/j;->y:LNU0/e;

    iget-object p1, p0, LOU0/j;->w:LOU0/m;

    iget-object p2, p1, LOU0/m;->a:LOU0/j;

    iget-object v0, p2, LNU0/a;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LNU0/a;->u:Ljava/lang/String;

    :cond_0
    iget-object p2, p2, LNU0/a;->u:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "GL_OES_EGL_image_external"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, p1, LOU0/m;->f:Z

    invoke-virtual {p1, p2}, LOU0/m;->b(Z)V

    iget-object p0, p0, LOU0/j;->v:LOU0/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, LOU0/d;->h:Z

    iget-object p1, p0, LOU0/d;->e:LOU0/c;

    iget-object p2, p0, LOU0/d;->f:LNU0/e;

    iget-object v0, p0, LOU0/d;->g:LNU0/f;

    invoke-virtual {p0, p1, p2, v0}, LOU0/d;->a(LOU0/c;LNU0/e;LNU0/f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "This device can not support GL_TEXETURE_EXTERNAL_OES."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOU0/j$b;

    iget-object p0, p0, LOU0/j;->x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz p0, :cond_6

    iget-object p1, p1, LOU0/j$b;->a:Landroid/graphics/SurfaceTexture;

    const-string v0, "MediaFilter destroy surface : view\'s :\n                       "

    const-string v1, "MediaFilter destroy surface : view\'s : \"\n                       "

    monitor-enter p0

    :try_start_0
    const-string v2, "surfaceTexture"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-interface {v2}, LD90/c;->x()Li90/e;

    move-result-object v4

    iput-object v4, v3, Lcom/linecorp/line/player/ui/view/LineVideoView;->C:Li90/e;

    invoke-interface {v2}, LD90/c;->C()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LD90/c;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_2

    :cond_4
    sget v2, LI90/a;->a:I

    invoke-static {v0}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget v2, LI90/a;->a:I

    invoke-static {p1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " player\'s : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n                    "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget v1, LI90/a;->a:I

    invoke-static {p1}, LI90/a$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but nothing\n                    "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->n(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    iget-object p0, p1, LOU0/j$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :cond_7
    iget-object p0, p0, LOU0/j;->x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz p0, :cond_f

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LOU0/j$b;

    iget-object p0, p0, LOU0/j$b;->a:Landroid/graphics/SurfaceTexture;

    const-string p1, "surfaceTexture"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, LOU0/j;->x:Lcom/linecorp/line/player/ui/view/LineVideoView$b;

    if-eqz p0, :cond_f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LOU0/j$b;

    iget-object p1, p1, LOU0/j$b;->a:Landroid/graphics/SurfaceTexture;

    monitor-enter p0

    :try_start_3
    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LI90/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    iget-boolean v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_5
    invoke-interface {v0, p1}, LD90/c;->F(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/linecorp/line/player/ui/view/LineVideoView$b;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget-object p1, p1, Lcom/linecorp/line/player/ui/view/LineVideoView;->C:Li90/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    invoke-interface {v0}, LD90/c;->E()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, LD90/c;->r()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, LD90/c;->x()Li90/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Li90/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    invoke-interface {v0}, LD90/c;->x()Li90/e;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-interface {v0}, LD90/c;->w()LD90/c$a;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-interface {v0, p1}, LD90/c;->J(Li90/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_e
    monitor-exit p0

    return-void

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_f
    :goto_8
    return-void
.end method

.method public final l(Z)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget p1, p0, LNU0/a;->s:I

    if-gt p1, v0, :cond_0

    iget p1, p0, LNU0/a;->t:I

    if-gt p1, v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, LOU0/j;->w:LOU0/m;

    iget-object v1, p1, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, LOU0/m;->e:I

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p1, LOU0/m;->e:I

    if-ge v1, v3, :cond_2

    iget-object v3, p1, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p1, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, p1, LOU0/m;->g:LPU0/a;

    iget-object v4, v3, LPU0/a;->a:[F

    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object v1, LSU0/e;->a:LPU0/a;

    invoke-virtual {v3, v1}, LPU0/a;->a(LPU0/a;)V

    iput v2, p1, LOU0/m;->e:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    iget-object v3, p0, LOU0/j;->z:LPU0/a;

    goto :goto_3

    :cond_4
    iput-object v3, p0, LOU0/j;->z:LPU0/a;

    :goto_3
    iget-object p0, p0, LOU0/j;->v:LOU0/d;

    iget-object p1, p0, LOU0/d;->b:LOU0/c;

    if-eqz p1, :cond_5

    iget-object p0, p0, LOU0/d;->c:LNU0/e;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0, v3}, LOU0/c;->l(LNU0/d;LPU0/a;)V

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_4
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return v0
.end method

.method public final m(II)V
    .locals 8

    iget-object v0, p0, LOU0/j;->w:LOU0/m;

    iget-object v1, v0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, LOU0/j;->v:LOU0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, LOU0/d;->d(LNU0/f;)V

    :cond_1
    iget-object v1, p0, LOU0/j;->y:LNU0/e;

    invoke-virtual {v1, p1, p2}, LNU0/d;->c(II)V

    iget-object v1, v0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LOU0/m;->a:LOU0/j;

    iget v4, v1, LNU0/a;->s:I

    iget v1, v1, LNU0/a;->t:I

    iget-object v5, v0, LOU0/m;->d:LNU0/f;

    const/4 v6, 0x5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v7, v5, LNU0/f;->c:I

    if-ne v7, v4, :cond_3

    iget v5, v5, LNU0/f;->d:I

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, LOU0/m;->b:LOU0/j$a;

    iget-object v7, v5, LOU0/j$a;->a:LOU0/j;

    iget-object v7, v7, LOU0/j;->v:LOU0/d;

    invoke-virtual {v7, v2}, LOU0/d;->d(LNU0/f;)V

    iget-object v2, v0, LOU0/m;->d:LNU0/f;

    invoke-static {v2, v4, v1}, LAm/g;->l(LNU0/f;II)V

    iget-object v1, v0, LOU0/m;->d:LNU0/f;

    iget-object v2, v0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    iget-object v4, v5, LOU0/j$a;->a:LOU0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LOU0/j;->v:LOU0/d;

    invoke-virtual {v5, v1}, LOU0/d;->d(LNU0/f;)V

    new-instance v5, LOU0/j$b;

    iget v7, v1, LNU0/f;->c:I

    iget v1, v1, LNU0/f;->d:I

    invoke-direct {v5, v2, v7, v1}, LOU0/j$b;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iget-object v1, v4, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {v1, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iget-object v1, v0, LOU0/m;->d:LNU0/f;

    invoke-virtual {v3, v1}, LOU0/d;->d(LNU0/f;)V

    new-instance v1, LOU0/j$b;

    iget-object v0, v0, LOU0/m;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0, p1, p2}, LOU0/j$b;-><init>(Landroid/graphics/SurfaceTexture;II)V

    iget-object p0, p0, LNU0/a;->e:LNU0/a$c;

    invoke-virtual {p0, v6, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method
