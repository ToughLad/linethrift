.class public final LB/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LB/x;

.field public b:Z


# direct methods
.method public constructor <init>(LB/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB/f0$b;->b:Z

    iput-object p1, p0, LB/f0$b;->a:LB/x;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)LCb/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "LCb/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LN/j;->l(Ljava/lang/Object;)LN/m$c;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Camera2CapturePipeline"

    const/4 v3, 0x3

    invoke-static {v3, v1}, LI/a0;->c(ILjava/lang/String;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v3, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iput-boolean v2, p0, LB/f0$b;->b:Z

    iget-object p0, p0, LB/f0$b;->a:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB/K1;->e(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LB/f0$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    iget-object p0, p0, LB/f0$b;->a:LB/x;

    iget-object p0, p0, LB/x;->h:LB/K1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LB/K1;->a(ZZ)V

    :cond_0
    return-void
.end method
