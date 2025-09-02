.class public final Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderFilter$RenderResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    return-void
.end method


# virtual methods
.method public final onInitGL()V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "CommonCameraEffectService"

    const-string v2, "onInitGL"

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v2, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v2, :cond_14

    iget-boolean v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->K:Z

    const-string v3, "b"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startYukiEffectServiceNew: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_12

    iget-object v1, v2, Lu81/b;->c:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iget-object v3, v2, Lu81/b;->b:Landroid/content/Context;

    iget-object v4, v2, Lu81/b;->i:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-static {v1, v3, v4}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object v1

    iput-object v1, v2, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v1, :cond_12

    iget-object v1, v2, Lu81/b;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;

    iget-object v3, v2, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v4, v3}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->d(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    iget-object v3, v2, Lu81/b;->f:Lx81/b;

    iget-object v3, v3, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderEngine;->getGLContextHandle()J

    move-result-wide v5

    iget-object v3, v2, Lu81/b;->f:Lx81/b;

    iget-object v3, v3, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderEngine;->getEGLSurfaceHandle()J

    move-result-wide v7

    iget-object v3, v2, Lu81/b;->f:Lx81/b;

    iget-object v3, v3, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/render/RenderEngine;->getEGLDisplayHandle()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->b(JJJ)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lu81/b;->a:Le0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le0/b$a;

    invoke-direct {v3, v1}, Le0/b$a;-><init>(Le0/b;)V

    :goto_1
    invoke-virtual {v3}, Le0/g;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81/a;

    iget-object v5, v2, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    monitor-enter v1

    :try_start_0
    iput-object v5, v1, Lu81/a;->d:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const-string v6, "CameraEffectScene"

    invoke-virtual {v1}, Lu81/a;->c()LF81/u;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->createScene(Ljava/lang/String;LF81/u;Z)V

    iget-boolean v4, v1, Lu81/a;->f:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lu81/a;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object v4, v1, Lu81/a;->h:Lv81/d;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lv81/d;->e(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    iget-boolean v4, v1, Lu81/a;->f:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Lu81/a;->h:Lv81/d;

    iget-object v5, v4, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v5, :cond_4

    iget-object v5, v4, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    invoke-virtual {v4, v5}, Lv81/d;->d(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    invoke-virtual {v4}, Lv81/d;->b()V

    iget-object v5, v4, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearBrightness()V

    :cond_2
    iget-object v5, v4, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearBlur()V

    :cond_3
    iget-object v5, v4, Lv81/d;->d:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v5, :cond_4

    iget-object v4, v4, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v4, v5}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setPoster(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    iget-object v1, v2, Lu81/b;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[onYukiFilterSetReady] currentControl="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$d;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v5, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CommonCameraEffectService"

    invoke-static {v5, v3}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->d0:Ljava/util/ArrayList;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu81/a;

    iget-boolean v7, v6, Lu81/a;->a:Z

    if-eqz v7, :cond_6

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    if-eqz v3, :cond_d

    iget-object v7, v3, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    if-ne v7, v6, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v7, v3, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iget-object v3, v3, Lv81/d;->f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    iget-object v8, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i:Lv81/h;

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v7

    invoke-interface {v8, v7}, Lv81/h;->e(I)V

    :cond_8
    iget-object v7, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j:Lv81/g;

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    :cond_9
    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v7, v3, Lv81/d;->i:Lv81/j;

    if-eqz v7, :cond_b

    iget-object v8, v3, Lv81/d;->c:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    invoke-interface {v7}, Lv81/j;->k()V

    :cond_a
    iget-object v7, v3, Lv81/d;->f:Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    if-eqz v7, :cond_b

    iget-object v8, v3, Lv81/d;->i:Lv81/j;

    invoke-virtual {v7}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lv81/d;->c(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)V

    iput-object v7, v3, Lv81/d;->b:Lng/b;

    iput-boolean v0, v3, Lv81/d;->g:Z

    iget-object v3, v3, Lv81/d;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearFilter()V

    :cond_c
    invoke-virtual {v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->stopAllSoundItems()V

    iput-object v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[changeCameraMode] currentControl="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    iget-object v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    invoke-virtual {v3, v6}, Lu81/b;->a(Lu81/a;)V

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lv81/d;->h:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->e:Lv81/d;

    iget-object v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->c0:Lu81/a;

    iget-object v7, v6, Lu81/a;->i:Lv81/j;

    iput-object v7, v3, Lv81/d;->i:Lv81/j;

    iget v3, v6, Lu81/a;->g:I

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->U(I)V

    :cond_d
    :goto_4
    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g0:Ly81/d;

    if-eqz v3, :cond_e

    const-string v3, "[onYukiFilterSetReady] faceSticker restored after GL init."

    invoke-static {v5, v3}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->g0:Ly81/d;

    iget v6, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->h0:F

    invoke-virtual {v1, v3, v6}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->S(Ly81/d;F)Z

    :cond_e
    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i0:Ly81/c;

    if-eqz v3, :cond_f

    const-string v3, "[onYukiFilterSetReady] faceMakeupPreset restored after GL init."

    invoke-static {v5, v3}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->i0:Ly81/c;

    iget v5, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j0:F

    invoke-virtual {v1, v3, v5}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Q(Ly81/c;F)Z

    :cond_f
    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->N:Ly81/b;

    iget-boolean v3, v3, Ly81/b;->c:Z

    :cond_10
    iget-boolean v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->X:Z

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->G:Landroid/os/Handler;

    new-instance v5, Lm8/d;

    invoke-direct {v5, v1, v0}, Lm8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, v2, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0, v4}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableViewHasIndividualGraphics(Z)V

    :cond_12
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2, v1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    return-void

    :cond_14
    const-string p0, "CommonCameraEffectService"

    const-string v0, "[onInitGL] yukiFilterSet is null"

    invoke-static {p0, v0}, LCm1/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReleaseGL()V
    .locals 5

    const-string v0, "CommonCameraEffectService"

    const-string v1, "onReleaseGL"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a0:Lu81/b;

    if-eqz v0, :cond_3

    const-string v1, "b"

    const-string v2, "stopYukiEffectServiceNew"

    invoke-static {v1, v2}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lu81/b;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;

    invoke-virtual {v2, v3}, Lcom/linecorp/yuki/andromeda/video/filter/YukiFilter;->d(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lu81/b;->a:Le0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le0/b$a;

    invoke-direct {v2, v1}, Le0/b$a;-><init>(Le0/b;)V

    :goto_1
    invoke-virtual {v2}, Le0/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu81/a;

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lu81/a;->h:Lv81/d;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lv81/d;->e(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    iput-object v3, v1, Lu81/a;->d:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lu81/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object v1, v0, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1, v3}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V

    iget-object v1, v0, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->release()V

    iput-object v3, v0, Lu81/b;->e:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    :cond_3
    iget-object v0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->l0:Lv81/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lv81/e;->b:Lx81/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "ElsaServiceBridge"

    const-string v2, "release"

    invoke-static {v1, v2}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lv81/e;->b:Lx81/b;

    new-instance v2, Lb7/b;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lb7/b;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lx81/b;->s:Lcom/linecorp/andromeda/render/RenderEngine;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/render/RenderEngine;->runOnRenderThread(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$e;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->stopAllSoundItems()V

    return-void
.end method
