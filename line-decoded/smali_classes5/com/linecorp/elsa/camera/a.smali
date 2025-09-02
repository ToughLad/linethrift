.class public abstract Lcom/linecorp/elsa/camera/a;
.super Llg/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/camera/a$d;,
        Lcom/linecorp/elsa/camera/a$b;,
        Lcom/linecorp/elsa/camera/a$a;,
        Lcom/linecorp/elsa/camera/a$c;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public f:Llg/i;

.field public g:Llg/j;

.field public h:Landroid/view/SurfaceHolder;

.field public i:Landroid/graphics/SurfaceTexture;

.field public final j:Landroid/os/Handler;

.field public k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llg/i;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Llg/q;-><init>(Ljava/lang/String;)V

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Llg/i;->a()Llg/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getPreferredConfig()Llg/i;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {p0}, Llg/i;->a()Llg/i;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isSupportZoom()Z
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(F)V
.end method

.method public final m()Llg/j;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public abstract n(ILjava/lang/Exception;)Z
.end method

.method public abstract o(Llg/i;)Z
.end method

.method public abstract p(Llg/i;)Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s(Ljava/util/ArrayList;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V
.end method

.method public abstract setExposureCompensationIndex(I)V
.end method

.method public abstract setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
.end method

.method public abstract setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
.end method

.method public abstract stop()V
.end method

.method public t(Lcom/linecorp/elsa/camera/ElsaCameraService$o;)V
    .locals 0

    return-void
.end method

.method public abstract takePicture(Lcom/linecorp/elsa/camera/a$d;)V
.end method

.method public abstract u(Llg/i;)V
.end method

.method public abstract v(Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
.end method

.method public abstract w(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract x(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract y()Z
.end method
