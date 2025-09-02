.class public final LB/x$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LM/f;


# direct methods
.method public constructor <init>(LM/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB/x$b;->a:Ljava/util/HashSet;

    iput-object p1, p0, LB/x$b;->b:LM/f;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    new-instance p1, LB/y;

    invoke-direct {p1, p0, p3}, LB/y;-><init>(LB/x$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p0, p0, LB/x$b;->b:LM/f;

    invoke-virtual {p0, p1}, LM/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
