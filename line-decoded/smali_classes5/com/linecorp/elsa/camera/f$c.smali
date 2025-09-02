.class public final Lcom/linecorp/elsa/camera/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/elsa/camera/ElsaCameraService$p;

.field public final synthetic b:Lcom/linecorp/elsa/camera/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/f;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/f$c;->b:Lcom/linecorp/elsa/camera/f;

    iput-object p2, p0, Lcom/linecorp/elsa/camera/f$c;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/f$c;->b:Lcom/linecorp/elsa/camera/f;

    iget-object v0, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    return-void
.end method

.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    iget-object p2, p0, Lcom/linecorp/elsa/camera/f$c;->b:Lcom/linecorp/elsa/camera/f;

    iget-object v0, p2, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/f$c;->a:Lcom/linecorp/elsa/camera/ElsaCameraService$p;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService$p;->a:Lcom/linecorp/elsa/camera/ElsaCameraService;

    iget-object p1, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->o:Lcom/linecorp/elsa/camera/ElsaCameraService$m;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/ElsaCameraService;->f:Lcom/linecorp/elsa/camera/ElsaCameraService$k;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Focus failed from camera."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    iput-object p0, p2, Lcom/linecorp/elsa/camera/f;->s:Lcom/linecorp/elsa/camera/f$c;

    return-void
.end method
