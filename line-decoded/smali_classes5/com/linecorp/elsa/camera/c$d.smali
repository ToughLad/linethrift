.class public final Lcom/linecorp/elsa/camera/c$d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/c;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/elsa/camera/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/h;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c$d;->b:Lcom/linecorp/elsa/camera/h;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/c$d;->b:Lcom/linecorp/elsa/camera/h;

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    iput v1, p0, Lcom/linecorp/elsa/camera/c$d;->a:I

    iget-object p0, v0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    if-eqz p0, :cond_3

    array-length v1, p1

    new-array v1, v1, [Lcom/linecorp/elsa/camera/g$b;

    invoke-static {p1}, Lik1/o;->l0([Ljava/lang/Object;)Lik1/H;

    move-result-object p1

    invoke-virtual {p1}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v2, p1

    check-cast v2, Lik1/I;

    iget-object v3, v2, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/G;

    iget v3, v2, Lik1/G;->a:I

    iget-object v2, v2, Lik1/G;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/params/Face;

    new-instance v4, Lcom/linecorp/elsa/camera/g$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    iput v5, v4, Lcom/linecorp/elsa/camera/g$b;->c:I

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v2

    iput v2, v4, Lcom/linecorp/elsa/camera/g$b;->a:I

    aput-object v4, v1, v3

    iget v2, v4, Lcom/linecorp/elsa/camera/g$b;->c:I

    iget-object v3, v4, Lcom/linecorp/elsa/camera/g$b;->b:Landroid/graphics/Rect;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[doOnFaceDetected] score="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bound="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg/q;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-interface {p0, p1, v1}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    return-void

    :cond_2
    :goto_1
    iget p1, p0, Lcom/linecorp/elsa/camera/c$d;->a:I

    if-lez p1, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/elsa/camera/c$d;->a:I

    iget-object p0, v0, Lcom/linecorp/elsa/camera/c;->l:Lcom/linecorp/elsa/camera/a$b;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/linecorp/elsa/camera/a$b;->a(Llg/j;[Lcom/linecorp/elsa/camera/g$b;)V

    :cond_3
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/camera/c$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "partialResult"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/linecorp/elsa/camera/c$d;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
