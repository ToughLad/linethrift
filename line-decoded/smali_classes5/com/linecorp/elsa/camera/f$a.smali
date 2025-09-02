.class public final Lcom/linecorp/elsa/camera/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


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

.field public final synthetic b:Lcom/linecorp/elsa/camera/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/a$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$a;->b:Lcom/linecorp/elsa/camera/f;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/f$a;->a:Lcom/linecorp/elsa/camera/a$d;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[OnShutter]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/f$a;->b:Lcom/linecorp/elsa/camera/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/f$a;->a:Lcom/linecorp/elsa/camera/a$d;

    if-eqz p0, :cond_0

    check-cast p0, Lx81/d;

    invoke-virtual {p0}, Lx81/d;->b()V

    :cond_0
    return-void
.end method
