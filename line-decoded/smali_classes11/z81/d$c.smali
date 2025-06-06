.class public final Lz81/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lz81/d;


# direct methods
.method public constructor <init>(Lz81/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lz81/d$c;->a:Lz81/d;

    return-void
.end method


# virtual methods
.method public final a(Lz81/d$d;)V
    .locals 3

    iget-object v0, p1, Lz81/d$d;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[error] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaTrackRecorder"

    invoke-static {v1, v0}, LCm1/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not dispatch Fail. Because exception is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lz81/d$d;

    iget-object v1, v0, Lz81/d$d;->c:Lz81/d$b;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, v0, Lz81/d$d;->h:Ljava/lang/Exception;

    check-cast v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    invoke-virtual {v1, p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p0, Ljava/io/File;

    iget-object p1, v0, Lz81/d$d;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Lz81/d$d;->j:Z

    check-cast v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    iget-object v0, v1, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->H:Lw81/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lw81/a;->a:Z

    iget-object v1, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    sget-object v2, LE81/g;->READY:LE81/g;

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onComplete] reachedMaxRecordingTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", writtenFile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CommonCameraEffectService"

    invoke-static {v1, p0}, LCm1/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LE81/g;->STOP:LE81/g;

    iput-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->A:LE81/g;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z()V

    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-static {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->a(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;)V

    :cond_3
    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lv81/b;->a(Z)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->v:Lv81/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv81/b;->k()V

    :cond_5
    :goto_0
    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;

    invoke-virtual {p0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$k;->c()V

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->j()V

    iget-object p0, v0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->Z:Lx81/b;

    if-eqz p0, :cond_6

    const-string p1, "b"

    const-string v0, "onVideoRecordingFinished"

    invoke-static {p1, v0}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx81/b;->p:Lx81/j;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lx81/b;->n(Lx81/f;)V

    iget-object p1, p0, Lx81/b;->p:Lx81/j;

    invoke-virtual {p1}, Lx81/j;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx81/b;->p:Lx81/j;

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object p1, p0, Lz81/d$c;->a:Lz81/d;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lz81/d$c;->a:Lz81/d;

    iget-object p0, p0, Lz81/d;->e:Lz81/d$d;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
