.class public final Lcom/linecorp/elsa/camera/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/camera/f;->takePicture(Lcom/linecorp/elsa/camera/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/a$d;

.field public final synthetic b:Llg/j;

.field public final synthetic c:Lcom/linecorp/elsa/camera/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/a$d;Llg/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$b;->c:Lcom/linecorp/elsa/camera/f;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/f$b;->a:Lcom/linecorp/elsa/camera/a$d;

    iput-object p3, p0, Lcom/linecorp/elsa/camera/f$b;->b:Llg/j;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OnPictureTaken]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f$b;->c:Lcom/linecorp/elsa/camera/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] data: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f$b;->a:Lcom/linecorp/elsa/camera/a$d;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "data is null. Somethings wrong."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lx81/d;

    invoke-virtual {v0, p0}, Lx81/d;->a(Ljava/lang/Exception;)V

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/f$b;->b:Llg/j;

    iget v6, v2, Llg/j;->j:I

    move-object v1, v0

    check-cast v1, Lx81/d;

    iget v3, v2, Llg/j;->g:I

    iget v4, v2, Llg/j;->h:I

    iget v5, v2, Llg/j;->f:I

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lx81/d;->c(Llg/j;IIII[B)Z

    return-void
.end method
