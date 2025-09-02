.class public Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenCLInfo"
.end annotation


# instance fields
.field public support:Z

.field final synthetic this$1:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;

.field public vendor:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;->this$1:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;->support:Z

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo$OpenCLInfo;->vendor:Ljava/lang/String;

    return-void
.end method
