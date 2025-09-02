.class public final Lcom/linecorp/elsa/camera/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/d;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/a$d;

.field public final synthetic b:Lcom/linecorp/elsa/camera/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/d;Lcom/linecorp/elsa/camera/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/d$a;->b:Lcom/linecorp/elsa/camera/d;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/d$a;->a:Lcom/linecorp/elsa/camera/a$d;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 10

    iget-object v0, p0, Lcom/linecorp/elsa/camera/d$a;->b:Lcom/linecorp/elsa/camera/d;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/d$a;->a:Lcom/linecorp/elsa/camera/a$d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v9, v2, [B

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    iget-object v4, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v6

    iget-object v0, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v7, v0, Llg/j;->f:I

    iget v8, v0, Llg/j;->j:I

    move-object v3, p0

    check-cast v3, Lx81/d;

    invoke-virtual/range {v3 .. v9}, Lx81/d;->c(Llg/j;IIII[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    throw p0

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Error picture data."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lx81/d;

    invoke-virtual {p0, p1}, Lx81/d;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method
