.class public Lcom/linecorp/andromeda/Universe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/Universe$Core;
    }
.end annotation


# static fields
.field public static final ACTION_STATE:Ljava/lang/String; = "com.linecorp.andromeda.action.STATE"

.field public static final EXTRA_CALL_DIRECTION:Ljava/lang/String; = "callDirection"

.field public static final EXTRA_STATE:Ljava/lang/String; = "state"

.field public static final EXTRA_STATE_CONNECTED:Ljava/lang/String;

.field public static final EXTRA_STATE_CONNECTING:Ljava/lang/String;

.field public static final EXTRA_STATE_IDLE:Ljava/lang/String; = "IDLE"

.field public static final EXTRA_TYPE_INCOMING:Ljava/lang/String; = "INCOMING"

.field public static final EXTRA_TYPE_OUTGOING:Ljava/lang/String; = "OUTGOING"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTING:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Universe;->EXTRA_STATE_CONNECTING:Ljava/lang/String;

    sget-object v0, Lcom/linecorp/andromeda/Andromeda$State;->CONNECTED:Lcom/linecorp/andromeda/Andromeda$State;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/Universe;->EXTRA_STATE_CONNECTED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/Universe$Core;->applyAttributes(Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;)V

    return-void
.end method

.method public static applyAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/Universe$Core;->applyAttributes(Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    return-void
.end method

.method public static createHerschel()Lcom/linecorp/andromeda/Herschel;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->createHerschel()Lcom/linecorp/andromeda/Herschel;

    move-result-object v0

    return-object v0
.end method

.method public static createHubble()Lcom/linecorp/andromeda/Hubble;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->createHubble()Lcom/linecorp/andromeda/Hubble;

    move-result-object v0

    return-object v0
.end method

.method public static createSpitzer()Lcom/linecorp/andromeda/Spitzer;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->createSpitzer()Lcom/linecorp/andromeda/Spitzer;

    move-result-object v0

    return-object v0
.end method

.method public static createTess()Lcom/linecorp/andromeda/Tess;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->createTess()Lcom/linecorp/andromeda/Tess;

    move-result-object v0

    return-object v0
.end method

.method public static disconnectIfExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/andromeda/Universe$Core;->disconnectIfExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getEnvironmentInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->getEnvironmentInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getProperties(Landroid/content/Context;)Lcom/linecorp/andromeda/UniverseProperties;
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lcom/linecorp/andromeda/Universe$Core;->init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/andromeda/Universe$Core;->init(Landroid/content/Context;Lcom/linecorp/andromeda/audio/AudioDefaultAttributes;Lcom/linecorp/andromeda/video/VideoDefaultAttributes;)V

    return-void
.end method

.method public static release()V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/Universe$Core;->release()V

    return-void
.end method

.method public static setDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/Universe$Core;->setDebugMode(Lcom/linecorp/andromeda/AndromedaDebugMode;)V

    return-void
.end method

.method public static setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/core/UniverseCore;->getCore()Lcom/linecorp/andromeda/Universe$Core;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/Universe$Core;->setTonePlayer(Lcom/linecorp/andromeda/audio/TonePlayer;)V

    return-void
.end method
