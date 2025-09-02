.class public final Lcom/linecorp/elsa/camera/ElsaCameraService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/ElsaCameraService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/camera/ElsaCameraService;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/ElsaCameraService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$m;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$m;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->h:Lcom/linecorp/elsa/camera/ElsaCameraService$n;

    iget-object v0, v0, Lcom/linecorp/elsa/camera/ElsaCameraService$n;->a:Lcom/linecorp/elsa/camera/a;

    invoke-virtual {v0}, Lcom/linecorp/elsa/camera/a;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CancelAndResetFocusRunnable : currCamera.cameraCore.cancelAndResetFocus failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
