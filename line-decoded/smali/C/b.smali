.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/c;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/d;-><init>(Landroid/hardware/camera2/CameraCaptureSession;LC/d$a;)V

    iput-object v0, p0, LC/b;->a:LC/c;

    return-void
.end method
