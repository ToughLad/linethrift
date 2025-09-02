.class public final Llg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

.field public final synthetic b:Lcom/linecorp/elsa/camera/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/g;->b:Lcom/linecorp/elsa/camera/f;

    iput-object p2, p0, Llg/g;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 1

    const-string p2, "ErrorCallback error="

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Llg/g;->b:Lcom/linecorp/elsa/camera/f;

    invoke-virtual {v0, p2}, Llg/q;->d(Ljava/lang/String;)V

    iput p1, v0, Lcom/linecorp/elsa/camera/f;->n:I

    iget-object p0, p0, Llg/g;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/ElsaCameraService$k$a;->a(I)V

    return-void
.end method
