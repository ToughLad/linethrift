.class public Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/annajni/AnnaRuntimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPUOptions"
.end annotation


# instance fields
.field public enableFp16:Z

.field public enableQuantization:Z

.field public gpuPriorityType1:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;

.field public gpuPriorityType2:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;

.field public gpuUsage:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

.field final synthetic this$0:Lcom/linecorp/annajni/AnnaRuntimeConfig;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaRuntimeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->this$0:Lcom/linecorp/annajni/AnnaRuntimeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->enableQuantization:Z

    iput-boolean p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->enableFp16:Z

    sget-object p1, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;->NONE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->gpuUsage:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;

    sget-object p1, Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;->NONE:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->gpuPriorityType1:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;->gpuPriorityType2:Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;

    return-void
.end method
