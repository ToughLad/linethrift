.class public final LC/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/l;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/m;-><init>(Landroid/hardware/camera2/CameraDevice;LC/m$a;)V

    iput-object v0, p0, LC/i;->a:LC/l;

    return-void
.end method
