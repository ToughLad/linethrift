.class public final synthetic Ls30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

.field public final synthetic b:Lr71/a;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;Lr71/a;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls30/d;->a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    iput-object p2, p0, Ls30/d;->b:Lr71/a;

    iput-object p3, p0, Ls30/d;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    sget-object p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->i:Ljava/util/List;

    iget-object p2, p0, Ls30/d;->a:Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;

    const-string v0, "setOneShotPreviewCallback is called."

    invoke-virtual {p2, v0}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    new-instance v3, Landroid/graphics/YuvImage;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v5

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c()Z

    move-result v0

    iget-object v2, p0, Ls30/d;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v0

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    if-ge v0, v5, :cond_3

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v0

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v0

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v5, :cond_5

    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v4, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v0

    :cond_5
    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-static {v0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget p1, p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->e:I

    int-to-float p1, p1

    const-string v0, "$receiver"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object p1, v1

    :goto_2
    iget-object p0, p0, Ls30/d;->b:Lr71/a;

    invoke-virtual {p0, p1}, Lr71/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {p0}, Landroid/hardware/Camera;->release()V

    :cond_8
    iput-object v1, p2, Lcom/linecorp/line/pay/manage/biz/signup/camera/PayCardScanPreview;->c:Landroid/hardware/Camera;

    return-void
.end method
