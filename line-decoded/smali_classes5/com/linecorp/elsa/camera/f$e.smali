.class public final Lcom/linecorp/elsa/camera/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Llg/j;

.field public final b:Lcom/linecorp/elsa/camera/a$c;

.field public c:[B


# direct methods
.method public constructor <init>(Llg/j;Lcom/linecorp/elsa/camera/a$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/f$e;->c:[B

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$e;->a:Llg/j;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/f$e;->b:Lcom/linecorp/elsa/camera/a$c;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f$e;->b:Lcom/linecorp/elsa/camera/a$c;

    instance-of v1, v0, Lcom/linecorp/elsa/camera/a$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/elsa/camera/a$a;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/elsa/camera/a$a;->a([BLandroid/hardware/Camera;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/f$e;->a:Llg/j;

    invoke-interface {v0, v1, p1}, Lcom/linecorp/elsa/camera/a$c;->c(Llg/j;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0}, Llg/m;->e(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f$e;->c:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    array-length p1, p1

    if-eq v1, p1, :cond_2

    :cond_1
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$e;->c:[B

    :cond_2
    iget-object p0, p0, Lcom/linecorp/elsa/camera/f$e;->c:[B

    invoke-virtual {p2, p0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_3
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :cond_4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
