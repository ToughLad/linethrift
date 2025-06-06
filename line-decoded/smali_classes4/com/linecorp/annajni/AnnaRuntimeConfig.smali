.class public Lcom/linecorp/annajni/AnnaRuntimeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;,
        Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;,
        Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;,
        Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGPUPriorityOptions;,
        Lcom/linecorp/annajni/AnnaRuntimeConfig$TflGpuUsage;
    }
.end annotation


# instance fields
.field public backend:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

.field public cpuOptions:Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;

.field public gpuOptions:Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;


# direct methods
.method public constructor <init>(Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;->UNKNOWN:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig;->backend:Lcom/linecorp/annajni/AnnaRuntimeConfig$BackendType;

    new-instance p1, Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;

    invoke-direct {p1, p0}, Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;-><init>(Lcom/linecorp/annajni/AnnaRuntimeConfig;)V

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig;->cpuOptions:Lcom/linecorp/annajni/AnnaRuntimeConfig$CPUOptions;

    new-instance p1, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;

    invoke-direct {p1, p0}, Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;-><init>(Lcom/linecorp/annajni/AnnaRuntimeConfig;)V

    iput-object p1, p0, Lcom/linecorp/annajni/AnnaRuntimeConfig;->gpuOptions:Lcom/linecorp/annajni/AnnaRuntimeConfig$GPUOptions;

    return-void
.end method
