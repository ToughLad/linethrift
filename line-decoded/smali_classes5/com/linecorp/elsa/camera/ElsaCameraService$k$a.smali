.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService$k;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$l;

.field public final synthetic b:Lcom/linecorp/elsa/camera/ElsaCameraService$k;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService$k;Lcom/linecorp/elsa/camera/ElsaCameraService$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->b:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->b:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    iput p1, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->d:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    iget-object v5, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->d:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->c:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "E_OPEN hasStopMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$l;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    const-string p0, "requestStart"

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Lcom/linecorp/elsa/camera/ElsaCameraService$l;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/elsa/camera/ElsaCameraService$l;-><init>(Lcom/linecorp/elsa/camera/ElsaCameraService$n;Llg/i;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Ljava/lang/Exception;Ljava/lang/Float;I)V

    invoke-virtual {v0, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$k;->b:Lcom/linecorp/elsa/camera/ElsaCameraService;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "CameraErrorEvicted"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Failed camera open."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lcom/linecorp/elsa/camera/ElsaCameraService;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService;->j(Ljava/lang/Exception;)V

    return-void
.end method
