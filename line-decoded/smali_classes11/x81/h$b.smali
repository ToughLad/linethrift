.class public final Lx81/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx81/h;


# direct methods
.method public constructor <init>(Lx81/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/h$b;->a:Lx81/h;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object p0, p0, Lx81/h$b;->a:Lx81/h;

    iget-object v0, p0, Lx81/h;->g:Landroid/media/ImageReader;

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lx81/h;->i:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    div-int v8, v2, v3

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    iget-object v4, p0, Lx81/h;->j:Lx81/e;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v7

    invoke-virtual/range {v4 .. v9}, Lx81/e;->a(Ljava/nio/ByteBuffer;IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    return-void

    :catchall_0
    :try_start_1
    iput-boolean v0, p0, Lx81/h;->i:Z

    iget-object p1, p0, Lx81/h;->e:Landroid/os/Handler;

    new-instance v0, Lx81/i;

    invoke-direct {v0, p0}, Lx81/i;-><init>(Lx81/h;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lx81/h;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    throw p0

    :catch_0
    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
