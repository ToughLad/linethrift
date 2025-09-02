.class Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;
.super Lcom/linecorp/andromeda/common/device/CPUInfo;
.source "SourceFile"


# instance fields
.field private hasFPUnit:Z

.field private supportNeon:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->supportNeon:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->hasFPUnit:Z

    return-void
.end method


# virtual methods
.method public isHasFPUnit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->hasFPUnit:Z

    return p0
.end method

.method public isSupportNeon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->supportNeon:Z

    return p0
.end method

.method public prepare(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/linecorp/andromeda/core/data/AndromedaData;->isNeonSupport(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->cpuIsNeonSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/core/data/AndromedaData;->setNeonSupport(Landroid/content/Context;Z)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lcom/linecorp/andromeda/core/data/AndromedaData;->hasFPUnit(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getDeviceJNI()Lcom/linecorp/andromeda/core/device/DeviceJNI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/device/DeviceJNI;->cpuHasFPUnit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v1}, Lcom/linecorp/andromeda/core/data/AndromedaData;->setHasFpUnit(Landroid/content/Context;Z)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->supportNeon:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->hasFPUnit:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CpuInfo{cpuCoreCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getCoreCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cpuMaxFreq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getMaxFreq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cpuFreqMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getFreqMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportNeon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->supportNeon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFPUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/device/DeviceCpuInfo;->hasFPUnit:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
