.class public Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GpuInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$VulkanInfo;,
        Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;,
        Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenGLInfo;
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public opencl:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;

.field public opengl:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenGLInfo;

.field final synthetic this$0:Lcom/linecorp/annajni/AnnaDeviceInfo;

.field public vulkan:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$VulkanInfo;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;->this$0:Lcom/linecorp/annajni/AnnaDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;->name:Ljava/lang/String;

    return-void
.end method
