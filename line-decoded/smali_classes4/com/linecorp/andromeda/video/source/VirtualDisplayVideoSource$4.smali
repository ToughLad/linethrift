.class Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/device/OrientationMonitor$OnOrientationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0

    iget-object p1, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p1}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$900(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource$4;->this$0:Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;

    invoke-static {p0}, Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;->access$1000(Lcom/linecorp/andromeda/video/source/VirtualDisplayVideoSource;)V

    :cond_0
    return-void
.end method
