.class Lcom/linecorp/andromeda/video/VideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/VideoController;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/VideoController;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/VideoController$2;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_270:Lcom/linecorp/andromeda/render/common/RenderRotation;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_180:Lcom/linecorp/andromeda/render/common/RenderRotation;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_90:Lcom/linecorp/andromeda/render/common/RenderRotation;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/andromeda/video/VideoController$2;->this$0:Lcom/linecorp/andromeda/video/VideoController;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/VideoController;->access$500(Lcom/linecorp/andromeda/video/VideoController;)Lcom/linecorp/andromeda/video/VideoFrameListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/video/VideoFrameListener;->setDeviceRotation(Lcom/linecorp/andromeda/render/common/RenderRotation;)V

    return-void
.end method
