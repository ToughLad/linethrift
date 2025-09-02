.class Lcom/linecorp/andromeda/core/Environment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/Environment$InitializeParameter;,
        Lcom/linecorp/andromeda/core/Environment$DeviceSpec;,
        Lcom/linecorp/andromeda/core/Environment$CPUCategory;
    }
.end annotation


# static fields
.field private static final CFG_FILE_KEY:Ljava/lang/String; = "cfg_file"

.field private static final LOGTAG:Ljava/lang/String; = "Environment"


# instance fields
.field private activated:Z

.field private final blackHole:Lcom/linecorp/andromeda/core/BlackHole;

.field private coreInitialized:Z

.field private final deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

.field private initialized:Z

.field private prepared:Z

.field private final propertyManager:Lcom/linecorp/andromeda/core/PropertyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    new-instance v0, Lcom/linecorp/andromeda/core/BlackHole;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/BlackHole;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    new-instance v0, Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-direct {v0, p1}, Lcom/linecorp/andromeda/core/device/DeviceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    new-instance v0, Lcom/linecorp/andromeda/core/PropertyManager;

    invoke-direct {v0, p1, p0}, Lcom/linecorp/andromeda/core/PropertyManager;-><init>(Landroid/content/Context;Lcom/linecorp/andromeda/core/Environment;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->propertyManager:Lcom/linecorp/andromeda/core/PropertyManager;

    return-void
.end method

.method private createInitializeParameter(Landroid/content/Context;)Lcom/linecorp/andromeda/core/Environment$InitializeParameter;
    .locals 6

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getInstance()Lcom/linecorp/andromeda/core/UniverseCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/UniverseCore;->getDebugMode()Lcom/linecorp/andromeda/AndromedaDebugMode;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/andromeda/core/data/AndromedaData;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;-><init>(Lcom/linecorp/andromeda/core/Environment$1;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->osVersion:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->device:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->manufacturer:Ljava/lang/String;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->deviceKey:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/linecorp/andromeda/core/Environment;->setupNetworkInfo(Landroid/content/Context;Lcom/linecorp/andromeda/core/Environment$InitializeParameter;)V

    iget-object v3, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/VideoManager;->getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->id:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->videoTxComplexity:I

    iget-object v3, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/VideoManager;->getRxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->id:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->videoRxComplexity:I

    iget-object v3, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/VideoManager;->getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->resolution:Lcom/linecorp/andromeda/video/VideoResolution;

    iget v3, v3, Lcom/linecorp/andromeda/video/VideoResolution;->width:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->maxVideoWidth:I

    iget-object v3, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/VideoManager;->getTxComplexity()Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/andromeda/video/VideoManager$VideoComplexity;->resolution:Lcom/linecorp/andromeda/video/VideoResolution;

    iget v3, v3, Lcom/linecorp/andromeda/video/VideoResolution;->height:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->maxVideoHeight:I

    iget v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->maxVideoWidth:I

    const/16 v4, 0x500

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->vcoThreadCount:I

    iget-object v3, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v3

    iget v3, v3, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    iget-object v4, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v4}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/andromeda/audio/AudioManager;->getVoiceComplexityLevel()Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;

    move-result-object v4

    iget v4, v4, Lcom/linecorp/andromeda/audio/AudioManager$VoiceComplexityLevel;->id:I

    iput v4, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->voiceComplexity:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->audioRxTqType:I

    iput v5, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->audioRxTqPriority:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->txAudioSampleRate:I

    iput v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->rxAudioSampleRate:I

    const-string v3, "dummy"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->dbPath:Ljava/lang/String;

    iput-object v1, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->dbEncKey:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->getDeviceSpec(Landroid/content/Context;)Lcom/linecorp/andromeda/core/Environment$DeviceSpec;

    move-result-object v1

    iput-object v1, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->deviceSpec:Lcom/linecorp/andromeda/core/Environment$DeviceSpec;

    invoke-interface {v0}, Lcom/linecorp/andromeda/AndromedaDebugMode;->getDebugRootPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->debugRootPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->getDefaultDebugRoot(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->debugRootPath:Ljava/lang/String;

    :goto_2
    invoke-interface {v0}, Lcom/linecorp/andromeda/AndromedaDebugMode;->getConfigFileName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iput-object p0, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->configFile:Ljava/lang/String;

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/linecorp/andromeda/core/data/AndromedaData;->getCfgFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->configFile:Ljava/lang/String;

    :goto_4
    invoke-interface {v0}, Lcom/linecorp/andromeda/AndromedaDebugMode;->getLogId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->logId:Ljava/lang/String;

    return-object v2
.end method

.method private exportCfgFileValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cfg_file"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/linecorp/andromeda/core/Environment;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exportCfgFileValue : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getDefaultDebugRoot(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "/sdcard"

    return-object p0
.end method

.method private getDeviceSpec(Landroid/content/Context;)Lcom/linecorp/andromeda/core/Environment$DeviceSpec;
    .locals 9

    new-instance p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;-><init>(Lcom/linecorp/andromeda/core/Environment$1;)V

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v1, v1

    const-wide v3, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;->memSize:I

    invoke-static {}, Lcom/linecorp/andromeda/common/device/CPUInfo2;->getPolicy()Ljava/util/List;

    move-result-object p1

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;->cpuCategoryCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;

    new-instance v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    invoke-direct {v6, v0}, Lcom/linecorp/andromeda/core/Environment$CPUCategory;-><init>(Lcom/linecorp/andromeda/core/Environment$1;)V

    iget v7, v5, Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;->coreCount:I

    iput v7, v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;->coreCount:I

    iget-wide v7, v5, Lcom/linecorp/andromeda/common/device/CPUInfo2$CPUPolicy;->frequency:J

    long-to-double v7, v7

    mul-double/2addr v7, v1

    double-to-float v5, v7

    iput v5, v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;->frequency:F

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;->cpuCategories:[Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    return-object p0

    :cond_1
    new-instance p1, Lcom/linecorp/andromeda/common/device/CPUInfo;

    invoke-direct {p1}, Lcom/linecorp/andromeda/common/device/CPUInfo;-><init>()V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/common/device/CPUInfo;->getFreqMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    iput v4, p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;->cpuCategoryCount:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    invoke-direct {v6, v0}, Lcom/linecorp/andromeda/core/Environment$CPUCategory;-><init>(Lcom/linecorp/andromeda/core/Environment$1;)V

    aput-object v6, v4, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;->coreCount:I

    aget-object v6, v4, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v1

    double-to-float v5, v7

    iput v5, v6, Lcom/linecorp/andromeda/core/Environment$CPUCategory;->frequency:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lcom/linecorp/andromeda/core/Environment$DeviceSpec;->cpuCategories:[Lcom/linecorp/andromeda/core/Environment$CPUCategory;

    return-object p0
.end method

.method private initCore(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->getInstance()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->createInitializeParameter(Landroid/content/Context;)Lcom/linecorp/andromeda/core/Environment$InitializeParameter;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->nInitialize(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->invalidateProperties()V

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/linecorp/andromeda/core/Environment;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "andromeda-sdk-3.4.9-75c6322-release\nmanufacturer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " device_name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdk_version_name: API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sdk_version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    return p0
.end method

.method private invalidateProperties()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->propertyManager:Lcom/linecorp/andromeda/core/PropertyManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PropertyManager;->invalidateProperties()V

    :cond_0
    return-void
.end method

.method private native nDestroy()V
.end method

.method private native nGetEnvironmentInfo()Ljava/lang/String;
.end method

.method private native nInitialize(Ljava/lang/Object;)I
.end method

.method private native nStartWorkerThreadSync()I
.end method

.method private native nStopWorkerThreadSync()I
.end method

.method private setupNetworkInfo(Landroid/content/Context;Lcom/linecorp/andromeda/core/Environment$InitializeParameter;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoOperator:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoCountry:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v3

    iput-boolean v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoIsRoaming:Z

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoSimOperator:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoSimCountry:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_1

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoMobileNetworkCode:Ljava/lang/String;

    :cond_1
    const-string v25, "LTE_CA"

    const-string v26, "NR"

    const-string v6, "UNKNOWN"

    const-string v7, "GPRS"

    const-string v8, "EDGE"

    const-string v9, "UMTS"

    const-string v10, "CDMA"

    const-string v11, "EVDO_0"

    const-string v12, "EVDO_A"

    const-string v13, "1xRTT"

    const-string v14, "HSDPA"

    const-string v15, "HSUPA"

    const-string v16, "HSPA"

    const-string v17, "iDen"

    const-string v18, "EVDO_B"

    const-string v19, "LTE"

    const-string v20, "eHRPD"

    const-string v21, "HSPA+"

    const-string v22, "GSM"

    const-string v23, "TD_SCDMA"

    const-string v24, "IWLAN"

    filled-new-array/range {v6 .. v26}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v0, v4, :cond_2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    const/16 v2, 0x15

    if-le v2, v0, :cond_4

    move v5, v0

    :cond_4
    aget-object v0, v3, v5

    iput-object v0, v1, Lcom/linecorp/andromeda/core/Environment$InitializeParameter;->netinfoType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public activate()Z
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->nStartWorkerThreadSync()I

    move-result v0

    invoke-static {v0}, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    move-result-object v0

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/ResultCode;->SUCCESS:Lcom/linecorp/andromeda/core/session/constant/ResultCode;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/BlackHole;->getWorkingHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/core/device/DeviceManager;->start(Landroid/os/Handler;)V

    iput-boolean v2, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    return v2
.end method

.method public deactivate()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->stop()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->nStopWorkerThreadSync()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    return-void
.end method

.method public getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public getBlackHole()Lcom/linecorp/andromeda/core/BlackHole;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    return-object p0
.end method

.method public getDeviceManager()Lcom/linecorp/andromeda/core/device/DeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    return-object p0
.end method

.method public getEnvironmentInfo()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->nGetEnvironmentInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyManager()Lcom/linecorp/andromeda/core/PropertyManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->propertyManager:Lcom/linecorp/andromeda/core/PropertyManager;

    return-object p0
.end method

.method public getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    move-result-object p0

    return-object p0
.end method

.method public getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/BlackHole;->init()V

    iput-boolean v1, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->initialize(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->initCore(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isActivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/Environment;->activated:Z

    return p0
.end method

.method public isCoreInitialized()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/Environment;->coreInitialized:Z

    return p0
.end method

.method public prepare(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->initCore(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-virtual {p1, v1}, Lcom/linecorp/andromeda/core/device/DeviceManager;->prepare(Lcom/linecorp/andromeda/core/AndromedaThread;)V

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->nDestroy()V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->release()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->blackHole:Lcom/linecorp/andromeda/core/BlackHole;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/BlackHole;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->initialized:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/Environment;->prepared:Z

    return-void
.end method

.method public setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->invalidateProperties()V

    return-void
.end method

.method public setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/video/VideoManager;->setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->invalidateProperties()V

    return-void
.end method

.method public updateUserConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/Environment;->invalidateProperties()V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/audio/AudioManager;->setServerConfig(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/core/Environment;->deviceManager:Lcom/linecorp/andromeda/core/device/DeviceManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/device/DeviceManager;->getTelecomServiceManager()Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/linecorp/andromeda/core/device/telecom/TelecomServiceManager;->setServerConfig(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/andromeda/core/Environment;->exportCfgFileValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/core/data/AndromedaData;->setCfgFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
