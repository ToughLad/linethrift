.class public final Lx81/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/camera/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx81/b$d;,
        Lx81/b$c;,
        Lx81/b$e;,
        Lx81/b$f;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public B:J

.field public C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

.field public D:Z

.field public final E:Lx81/b$b;

.field public a:Lcom/linecorp/elsa/camera/j;

.field public b:Llg/j;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Llg/j;

.field public e:I

.field public f:I

.field public g:Lx81/b$d;

.field public h:Landroid/content/Context;

.field public i:Z

.field public j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:I

.field public n:LE81/f;

.field public o:Lv81/a;

.field public p:Lx81/j;

.field public q:Ly81/b;

.field public r:Lv81/d;

.field public s:Lcom/linecorp/andromeda/render/RenderEngine;

.field public final t:Lcom/linecorp/andromeda/render/common/RenderSourceType;

.field public u:Z

.field public v:Z

.field public w:Llg/i;

.field public x:Llg/l;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx81/b;->c:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx81/b;->i:Z

    iput-object v0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lx81/b;->k:Ljava/util/HashSet;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lx81/b;->l:Ljava/util/HashSet;

    sget-object v2, LE81/f;->RATIO_16x9:LE81/f;

    iput-object v2, p0, Lx81/b;->n:LE81/f;

    sget-object v2, Lv81/a;->VERY_HIGH:Lv81/a;

    iput-object v2, p0, Lx81/b;->o:Lv81/a;

    sget-object v2, Lcom/linecorp/andromeda/render/common/RenderSourceType;->RAW_DATA:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    iput-object v2, p0, Lx81/b;->t:Lcom/linecorp/andromeda/render/common/RenderSourceType;

    iput-boolean v1, p0, Lx81/b;->u:Z

    iput-boolean v1, p0, Lx81/b;->y:Z

    iput-boolean v1, p0, Lx81/b;->z:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx81/b;->A:Z

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lx81/b;->B:J

    iput-object v0, p0, Lx81/b;->C:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iput-boolean v1, p0, Lx81/b;->D:Z

    new-instance v0, Lx81/b$b;

    invoke-direct {v0, p0}, Lx81/b$b;-><init>(Lx81/b;)V

    iput-object v0, p0, Lx81/b;->E:Lx81/b$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/b;->v:Z

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx81/b;->v:Z

    return-void
.end method

.method public final c(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
    .locals 2

    iget-boolean v0, p0, Lx81/b;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx81/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lx81/c;

    invoke-direct {v1, p0}, Lx81/c;-><init>(Lx81/b;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/render/RenderOutput;->setFrameAvailableListener(Lcom/linecorp/andromeda/render/RenderOutput$OnFrameAvailableListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->addOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lx81/f;)Z
    .locals 3

    iget-boolean v0, p0, Lx81/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx81/b;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lx81/b;->m:I

    invoke-virtual {p1, v2}, Lx81/f;->a(I)V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->addOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final e()Llg/j;
    .locals 0

    iget-object p0, p0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llg/j;->a()Llg/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lx81/b;->b:Llg/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    iget v2, v0, Llg/j;->c:I

    iget v3, v0, Llg/j;->d:I

    iget-object v4, p0, Lx81/b;->q:Ly81/b;

    iget v4, v4, Ly81/b;->f:I

    if-nez v4, :cond_1

    iget v0, v0, Llg/j;->f:I

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_1
    iget v0, v0, Llg/j;->f:I

    if-eqz v0, :cond_2

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_0
    move v7, v3

    move v3, v2

    move v2, v7

    :cond_3
    int-to-float v0, v2

    int-to-float v4, v3

    div-float v5, v0, v4

    iget-object p0, p0, Lx81/b;->n:LE81/f;

    invoke-virtual {p0}, LE81/f;->d()F

    move-result p0

    const/4 v6, 0x0

    cmpl-float v6, p0, v6

    if-lez v6, :cond_5

    cmpl-float v6, p0, v5

    if-eqz v6, :cond_5

    cmpg-float v1, v5, p0

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v1, :cond_4

    div-float/2addr v0, p0

    add-float/2addr v0, v5

    float-to-int p0, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :cond_4
    mul-float/2addr v4, p0

    add-float/2addr v4, v5

    float-to-int p0, v4

    move v0, v3

    :goto_1
    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p0, v2

    add-int/2addr v0, v3

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_0

    iget p0, p0, Llg/j;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 3

    iget-boolean v0, p0, Lx81/b;->z:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lx81/b;->A:Z

    return p0

    :cond_0
    iget-object v0, p0, Lx81/b;->b:Llg/j;

    if-eqz v0, :cond_1

    iget-object v1, v0, Llg/j;->k:Llg/h;

    sget-object v2, Llg/h;->FRONT:Llg/h;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lx81/b;->w:Llg/i;

    iget-object p0, p0, Llg/i;->i:Llg/h;

    sget-object v0, Llg/h;->FRONT:Llg/h;

    if-ne p0, v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lx81/b;->p:Lx81/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lx81/j;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 3

    iget-object p0, p0, Lx81/b;->p:Lx81/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lx81/j;->e:Lz81/d;

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lz81/d;->e:Lz81/d$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz81/d$d;->f:LD81/d;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LD81/d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    return v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx81/b;->q:Ly81/b;

    iget-object p1, p1, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->Live:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;->LiveDE:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->stop()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx81/b;->u:Z

    iget-boolean v0, p0, Lx81/b;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx81/b;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx81/b;->h:Landroid/content/Context;

    iput-object v0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    iget-object v1, p0, Lx81/b;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/andromeda/render/view/RenderTextureView;

    invoke-virtual {p0, v3}, Lx81/b;->m(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lx81/b;->l:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx81/f;

    invoke-virtual {v3}, Lx81/f;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/andromeda/render/RenderEngine;->release()V

    iput-object v0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    :cond_2
    iput-object v0, p0, Lx81/b;->r:Lv81/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/b;->i:Z

    :cond_3
    invoke-virtual {p0}, Lx81/b;->o()V

    return-void
.end method

.method public final m(Lcom/linecorp/andromeda/render/view/RenderTextureView;)V
    .locals 2

    iget-boolean v0, p0, Lx81/b;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx81/b;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/andromeda/render/view/RenderTextureView;->getOutput()Lcom/linecorp/andromeda/render/RenderOutput;

    move-result-object p1

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->removeOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lx81/f;)V
    .locals 2

    iget-boolean v0, p0, Lx81/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx81/b;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Lx81/f;->d:Lcom/linecorp/andromeda/render/RenderOutput;

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/render/RenderEngine;->removeOutput(Lcom/linecorp/andromeda/render/RenderOutput;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx81/b;->z:Z

    return-void
.end method

.method public final onChangedConfig(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChangedConfig camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    iget-object p0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg/j;->a()Llg/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->onChangedConfig(Llg/j;)V

    :cond_1
    return-void
.end method

.method public final onFail(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx81/b;->b:Llg/j;

    iget-object p0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->onFail(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final onPreStart(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreStart camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    invoke-virtual {p0, p1}, Lx81/b;->x(Llg/j;)V

    return-void
.end method

.method public final onStart(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    invoke-virtual {p0, p1}, Lx81/b;->x(Llg/j;)V

    return-void
.end method

.method public final onStartPreview(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStartPreview camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    invoke-virtual {p0, p1}, Lx81/b;->x(Llg/j;)V

    iget-object p0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg/j;->a()Llg/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->onStartPreview(Llg/j;)V

    :cond_1
    return-void
.end method

.method public final onStop(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    iget-object p0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg/j;->a()Llg/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->onStop(Llg/j;)V

    :cond_1
    return-void
.end method

.method public final onStopPreview(Llg/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStopPreview camera="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lx81/b;->b:Llg/j;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx81/b;->k(Z)V

    iget-object p0, p0, Lx81/b;->j:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llg/j;->a()Llg/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->onStopPreview(Llg/j;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lx81/b;->b:Llg/j;

    const-string v1, "b"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/render/RenderEngine;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx81/b;->y:Z

    const-string v0, "[renderRestart] renderEngine.start will be called."

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/render/RenderEngine;->start()V

    return-void

    :cond_0
    const-string p0, "[renderRestart] skipped because cameraState null"

    invoke-static {v1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(FF)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lx81/b;->e()Llg/j;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lx81/b;->e()Llg/j;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [F

    aput p1, v4, v0

    aput p2, v4, v1

    iget-object p1, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    iget-object p2, v2, Llg/j;->k:Llg/h;

    sget-object v5, Llg/h;->FRONT:Llg/h;

    if-ne p2, v5, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iget v5, v2, Llg/j;->c:I

    iget v6, v2, Llg/j;->d:I

    iget v2, v2, Llg/j;->b:I

    invoke-static {p1, v5, v6, v2, p2}, Lcom/linecorp/elsa/camera/g;->a(Landroid/graphics/Rect;IIIZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    iget-object v3, p1, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    sget-object v3, Lcom/linecorp/elsa/camera/g;->a:Landroid/graphics/Rect;

    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    aget p2, v4, v0

    float-to-int p2, p2

    add-int/lit8 v0, p2, -0x64

    aget v2, v4, v1

    float-to-int v2, v2

    add-int/lit8 v4, v2, -0x64

    add-int/lit8 p2, p2, 0x64

    add-int/lit8 v2, v2, 0x64

    invoke-direct {p1, v0, v4, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Lcom/linecorp/elsa/camera/g$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/linecorp/elsa/camera/g$a;->a:Landroid/graphics/Rect;

    :goto_2
    iget-object p0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    new-instance p1, Lx81/b$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[requestFocus] focusArea="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p0, :cond_a

    const-string p2, "[requestFocus] focusArea="

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llg/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->k(Ljava/util/ArrayList;Lx81/b$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_a
    :goto_3
    return-void
.end method

.method public final r(Llg/h;)V
    .locals 2

    iget-boolean v0, p0, Lx81/b;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Llg/h;->FRONT:Llg/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lx81/b;->A:Z

    :cond_1
    iget-object v0, p0, Lx81/b;->w:Llg/i;

    if-eqz v0, :cond_3

    iput-object p1, v0, Llg/i;->i:Llg/h;

    iget-boolean p1, p0, Lx81/b;->v:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Llg/i;->a()Llg/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/camera/j;->setPreferredConfig(Llg/i;)V

    invoke-virtual {p0, v1}, Lx81/b;->s(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[setCameraRenderStatus] status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-static {v1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lx81/b;->f:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[setCameraRenderStatus] Invalid parameter : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    or-int/2addr p1, v0

    iput p1, p0, Lx81/b;->f:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lx81/b;->f:I

    :goto_0
    const-string p1, "[setCameraRenderStatus] previousStatus="

    const-string v2, " changedStatus="

    invoke-static {v0, p1, v2}, LB/t;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lx81/b;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lx81/b;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lx81/b;->b:Llg/j;

    iput-object p1, p0, Lx81/b;->d:Llg/j;

    :cond_2
    return-void
.end method

.method public final t(F)Z
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lx81/b;->b:Llg/j;

    if-eqz v0, :cond_2

    iget v1, v0, Llg/j;->r:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    iput p1, v0, Llg/j;->p:F

    :cond_2
    iget-object v0, p0, Lx81/b;->w:Llg/i;

    if-eqz v0, :cond_5

    iput p1, v0, Llg/i;->f:F

    iget-boolean v0, p0, Lx81/b;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[setZoomRatio] zoomRatio="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setZoomRatio(F)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    iput p1, p0, Llg/i;->f:F

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx81/b;->w:Llg/i;

    if-eqz v0, :cond_2

    iput-object p1, v0, Llg/i;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lx81/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p0, :cond_2

    const-string v0, "[setFlashMode] flashMode="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setFlashMode(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    iput-object p1, p0, Llg/i;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx81/b;->w:Llg/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Llg/i;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Lx81/b;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_1

    iput-object p1, p0, Llg/j;->s:Ljava/lang/String;

    :cond_1
    const-string p0, "[setFocusMode] focusMode="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v0, Lcom/linecorp/elsa/camera/j;->f:Llg/i;

    invoke-virtual {p0, p1}, Llg/i;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final w(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lx81/b$d;

    invoke-direct {v0, p0, p1}, Lx81/b$d;-><init>(Lx81/b;Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v1, :cond_1

    const-string v1, "[setOnFaceDetectionListener]"

    invoke-virtual {p1, v1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    invoke-virtual {p1, v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V

    :cond_1
    iput-object v0, p0, Lx81/b;->g:Lx81/b$d;

    return-void
.end method

.method public final x(Llg/j;)V
    .locals 4

    iget-object v0, p0, Lx81/b;->a:Lcom/linecorp/elsa/camera/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/ElsaCameraService;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderEngine;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    const-string v2, "[startRenderByCameraIfNeeded] camera="

    const-string v3, "b"

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lx81/b;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx81/b;->p()V

    return-void

    :cond_2
    const-string p0, "[startRenderByCamera] skipped because isPaused or renderEngine null"

    invoke-static {v3, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isCameraOpened="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isRenderEngineStarted="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lx81/b;->x:Llg/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llg/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx81/b;->x:Llg/l;

    iget-object v1, p0, Lx81/b;->c:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Lx81/b;->c:Landroid/graphics/SurfaceTexture;

    :cond_1
    :goto_0
    return-void
.end method
