.class public final Lv81/k;
.super LOU0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv81/k$b;
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

.field public final k:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

.field public final l:Ljava/lang/String;

.field public m:Lng/b;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:I

.field public final r:Lcom/linecorp/yuki/effect/android/ProjectParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly81/b;)V
    .locals 3

    invoke-direct {p0}, LOU0/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv81/k;->o:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv81/k;->p:Z

    const/4 v2, 0x0

    iput v2, p0, Lv81/k;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lv81/k;->i:Landroid/content/Context;

    iget-object p1, p2, Ly81/b;->i:Ly81/b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ly81/b;->a:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iput-object p1, p0, Lv81/k;->k:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iget-object p1, p2, Ly81/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lv81/k;->l:Ljava/lang/String;

    iget-object p1, p2, Ly81/b;->k:Ly81/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lv81/k;->o:Ljava/lang/String;

    iget p1, p2, Ly81/b;->e:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lv81/k;->p:Z

    iget p1, p2, Ly81/b;->f:I

    iput p1, p0, Lv81/k;->q:I

    iget-object p1, p2, Ly81/b;->m:Lcom/linecorp/yuki/effect/android/ProjectParam;

    iput-object p1, p0, Lv81/k;->r:Lcom/linecorp/yuki/effect/android/ProjectParam;

    iget-object p0, p2, Ly81/b;->l:Ly81/b$f;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;->kAnna:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {p1, p0}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setSegmentationType(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    invoke-virtual {p1, v2}, Lcom/linecorp/yuki/effect/android/ProjectParam;->setUseSlam(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized f(LNU0/d;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, LOU0/a;->f(LNU0/d;Z)V

    iget-object p1, p0, Lv81/k;->k:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    iget-object p2, p0, Lv81/k;->i:Landroid/content/Context;

    iget-object v0, p0, Lv81/k;->r:Lcom/linecorp/yuki/effect/android/ProjectParam;

    invoke-static {p1, p2, v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;

    move-result-object p1

    iput-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object p2, p0, Lv81/k;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setServiceKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {p1, p2}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    new-instance p2, Lv81/k$b;

    invoke-direct {p2, p0}, Lv81/k$b;-><init>(Lv81/k;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setCallbackListener(Lcom/linecorp/yuki/effect/android/YukiEffectService$CallbackListener;)V

    sget-object p1, LF81/u;->kEffectScene:LF81/u;

    sget-object p2, Lv81/k$a;->a:[I

    iget-object v0, p0, Lv81/k;->k:Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LF81/u;->kMultiEffectScene:LF81/u;

    :goto_0
    iget-object p2, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v1, p0, Lv81/k;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->createScene(Ljava/lang/String;LF81/u;Z)V

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableFlippedMix(Z)V

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-boolean p2, p0, Lv81/k;->p:Z

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->enableSkinSmooth(Z)V

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSoundExtension()V

    :cond_1
    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setSticker(Lcom/linecorp/elsa/content/android/sticker/YukiSticker;)Z

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object p2, p0, Lv81/k;->m:Lng/b;

    invoke-virtual {p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setFilter(Lng/b;)V

    invoke-virtual {p0}, Lv81/k;->p()V

    :goto_1
    invoke-virtual {p0}, Lv81/k;->p()V

    iget-object p1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearBlur()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "YukiMediaFilter"

    const-string v1, "onRelease()"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LOU0/a;->g()V

    iget-object v0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;
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

.method public final declared-synchronized h(LNU0/d;LPU0/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOU0/a;->g:LNU0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lw81/a$a;->PREVIEW:Lw81/a$a;

    iget-object v1, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-virtual {v0}, Lw81/a$a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->setRenderConfigToKuru(I)V

    iget-object v0, p0, LOU0/a;->g:LNU0/f;

    iget v1, v0, LNU0/f;->c:I

    iget-object v1, p0, Lv81/k;->m:Lng/b;

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, LOU0/a;->h(LNU0/d;LPU0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget v1, p0, Lv81/k;->q:I

    iget-object v2, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, LOU0/a;->g:LNU0/f;

    iget v4, v3, LNU0/f;->c:I

    iget v3, v3, LNU0/f;->d:I

    invoke-virtual {v2, v0, v4, v3, v1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d(IIII)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LNU0/d;->a()V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->e(LPU0/a;)V

    iget-object p1, p0, LOU0/a;->f:LRU0/b;

    iget-object p2, p0, LOU0/a;->d:LQU0/b;

    invoke-virtual {p1, p2}, LRU0/b;->b(LQU0/a;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LOU0/a;->h(LNU0/d;LPU0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LOU0/a;->g:LNU0/f;

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lv81/k;->j:Lcom/linecorp/yuki/effect/android/YukiEffectService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->clearSkinSmooth()V

    :cond_0
    return-void
.end method
