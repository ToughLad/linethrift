.class public final Lcom/linecorp/elsa/camera/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/b;->C(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b$b;->a:Lcom/linecorp/elsa/camera/d;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b$b;->a:Lcom/linecorp/elsa/camera/d;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->x:Lcom/linecorp/elsa/camera/a$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/linecorp/elsa/camera/b;->z(Lcom/linecorp/elsa/camera/d;Landroid/media/Image;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->x:Lcom/linecorp/elsa/camera/a$c;

    instance-of v3, v2, Lcom/linecorp/elsa/camera/a$a;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/linecorp/elsa/camera/a$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/linecorp/elsa/camera/a$a;->a([BLandroid/hardware/Camera;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->x:Lcom/linecorp/elsa/camera/a$c;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-interface {v2, p0, v1}, Lcom/linecorp/elsa/camera/a$c;->c(Llg/j;[B)Z

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
