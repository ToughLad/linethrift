.class public Lcom/linecorp/andromeda/core/UniverseCore;
.super Lcom/linecorp/andromeda/Universe$Core;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;
    }
.end annotation


# static fields
.field private static final ANDROMEDA_START_ID:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/linecorp/andromeda/core/UniverseCore;


# instance fields
.field private final andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

.field private context:Landroid/content/Context;

.field private debugMode:Lcom/linecorp/andromeda/AndromedaDebugMode;

.field private generatedID:I

.field private initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/UniverseCore;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/UniverseCore;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/UniverseCore;->instance:Lcom/linecorp/andromeda/core/UniverseCore;

    const-string v0, "UniverseCore"

    sput-object v0, Lcom/linecorp/andromeda/core/UniverseCore;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/andromeda/Universe$Core;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    sget-object v1, Lcom/linecorp/andromeda/AndromedaDebugMode;->MODE_DISABLED:Lcom/linecorp/andromeda/AndromedaDebugMode;

    iput-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->debugMode:Lcom/linecorp/andromeda/AndromedaDebugMode;

    new-instance v1, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;-><init>(Lcom/linecorp/andromeda/core/UniverseCore;Lcom/linecorp/andromeda/core/UniverseCore$1;)V

    iput-object v1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    iput v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->generatedID:I

    return-void
.end method

.method public static synthetic access$500(Lcom/linecorp/andromeda/core/UniverseCore;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/linecorp/andromeda/core/UniverseCore;)Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/linecorp/andromeda/core/UniverseCore;)J
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->nCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private declared-synchronized generateId()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->generatedID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->generatedID:I

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_0

    iput v1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->generatedID:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->generatedID:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getCore()Lcom/linecorp/andromeda/Universe$Core;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/UniverseCore;->instance:Lcom/linecorp/andromeda/core/UniverseCore;

    return-object v0
.end method

.method public static getInstance()Lcom/linecorp/andromeda/core/UniverseCore;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/UniverseCore;->instance:Lcom/linecorp/andromeda/core/UniverseCore;

    return-object v0
.end method

.method private native nCancelCall(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nCurrentTime()J
.end method

.method private setupDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V
    .locals 1

    invoke-interface {p1}, Lcom/linecorp/andromeda/AndromedaDebugMode;->getDefaultLogLevel()Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->setDefaultLevel(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)V

    sget-object v0, Lc/d;->r:Ljava/util/HashMap;

    new-instance v0, Lc/e;

    invoke-direct {v0}, Lc/e;-><init>()V

    invoke-interface {p1}, Lcom/linecorp/andromeda/AndromedaDebugMode;->shouldThrowExceptionOnEventDispatcher()Z

    move-result p1

    iput-boolean p1, v0, Lc/e;->a:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$302(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;Lc/e;)Lc/e;

    return-void
.end method


# virtual methods
.method public applyAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    :cond_0
    return-void
.end method

.method public applyAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/Environment;->setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized createHerschel()Lcom/linecorp/andromeda/Herschel;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/core/HerschelCore;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->generateId()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/HerschelCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createHubble()Lcom/linecorp/andromeda/Hubble;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/core/HubbleCore;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->generateId()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/HubbleCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createSpitzer()Lcom/linecorp/andromeda/Spitzer;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/core/SpitzerCore;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->generateId()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/SpitzerCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createTess()Lcom/linecorp/andromeda/Tess;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/andromeda/core/TessCore;

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/UniverseCore;->generateId()I

    move-result v1

    iget-object v2, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/core/TessCore;-><init>(ILcom/linecorp/andromeda/core/AndromedaManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public disconnectIfExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$200(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget v0, v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->id:I

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/linecorp/andromeda/core/UniverseCore;->nCancelCall(Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAndromeda(I)Lcom/linecorp/andromeda/core/AndromedaCore;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public declared-synchronized getDebugMode()Lcom/linecorp/andromeda/AndromedaDebugMode;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->debugMode:Lcom/linecorp/andromeda/AndromedaDebugMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getEnvironmentInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$200(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->getEnvironmentInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    return-object v2

    :catch_0
    :cond_3
    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/linecorp/andromeda/core/Environment;->setAudioDefaultAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-static {p1}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->access$100(Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;)Lcom/linecorp/andromeda/core/Environment;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/linecorp/andromeda/core/Environment;->setVideoDefaultAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->activate()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->debugMode:Lcom/linecorp/andromeda/AndromedaDebugMode;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore;->setupDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->context:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->initialize(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    iget-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/jup/DeviceInfo;->setApplicationContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->deactivate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/linecorp/andromeda/core/UniverseCore;->debugMode:Lcom/linecorp/andromeda/AndromedaDebugMode;

    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/UniverseCore;->setupDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->initialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/UniverseCore;->andromedaManager:Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/UniverseCore$DefaultAndromedaManager;->getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
