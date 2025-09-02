.class public Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;
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
    name = "CpuInfo"
.end annotation


# instance fields
.field public maxCache:I

.field public maxFreq:I

.field public numCores:I

.field public packageName:Ljava/lang/String;

.field public supportArmBF16:Z

.field public supportArmFP16:Z

.field public supportArmI8MM:Z

.field final synthetic this$0:Lcom/linecorp/annajni/AnnaDeviceInfo;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaDeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->this$0:Lcom/linecorp/annajni/AnnaDeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "unknown"

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->type:Ljava/lang/String;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->numCores:I

    iput p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->maxCache:I

    iput p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->maxFreq:I

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->supportArmFP16:Z

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->supportArmBF16:Z

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaDeviceInfo$CpuInfo;->supportArmI8MM:Z

    return-void
.end method
