.class public final Lcom/linecorp/andromeda/common/device/OrientationMonitor;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;
    }
.end annotation


# instance fields
.field private final displayManager:Landroid/hardware/display/DisplayManager;

.field private final listener:Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;

.field private rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->rotation:I

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->listener:Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->rotation:I

    return-void
.end method

.method public enable()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->invalidate()V

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public getRotation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->rotation:I

    return p0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->rotation:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->rotation:I

    iget-object p0, p0, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->listener:Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;->onOrientationChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/OrientationMonitor;->invalidate()V

    return-void
.end method
