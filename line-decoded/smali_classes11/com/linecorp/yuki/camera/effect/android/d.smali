.class public final Lcom/linecorp/yuki/camera/effect/android/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/camera/effect/android/d;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    iput-boolean p2, p0, Lcom/linecorp/yuki/camera/effect/android/d;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/yuki/camera/effect/android/d;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    sget-object v1, Llg/k;->CAMERA1:Llg/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[setCameraType] cameraType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/linecorp/elsa/camera/j;->e:Lcom/linecorp/elsa/camera/ElsaCameraService;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[setCameraType] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llg/q;->b(Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/elsa/camera/ElsaCameraService;->p:Llg/k;

    :cond_0
    iput-object v1, v0, Lcom/linecorp/elsa/camera/j;->g:Llg/k;

    :cond_1
    invoke-static {}, Lcom/linecorp/elsa/camera/j;->i()Lcom/linecorp/elsa/camera/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/j;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/d;->b:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;

    iget-object p0, p0, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
