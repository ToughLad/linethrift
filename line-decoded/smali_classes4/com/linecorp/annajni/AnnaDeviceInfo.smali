.class public Lcom/linecorp/annajni/AnnaDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;,
        Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;
    }
.end annotation


# instance fields
.field public cpu:Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;

.field public device:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public deviceMemory:J

.field public gpu:Lcom/linecorp/annajni/AnnaDeviceInfo$GpuInfo;

.field public os:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaDeviceInfo;->os:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaDeviceInfo;->osVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/annajni/AnnaDeviceInfo;->device:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/annajni/AnnaDeviceInfo;->deviceMemory:J

    return-void
.end method
