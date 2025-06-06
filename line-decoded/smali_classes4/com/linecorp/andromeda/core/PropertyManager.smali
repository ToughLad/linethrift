.class public final Lcom/linecorp/andromeda/core/PropertyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/UniverseProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;,
        Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;,
        Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
    }
.end annotation


# static fields
.field private static final PREF_NAME:Ljava/lang/String; = "universe.properties"

.field private static final SUPPORT_HD_VIDEO_ON_GROUP_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_HD_VIDEO_ON_PERSONAL_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORT_VIDEO_HW_CODEC:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cacheAccess:Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

.field private final context:Landroid/content/Context;

.field private final env:Lcom/linecorp/andromeda/core/Environment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/PropertyManager$1;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/PropertyManager$1;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_VIDEO_HW_CODEC:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    new-instance v0, Lcom/linecorp/andromeda/core/PropertyManager$2;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/PropertyManager$2;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_PERSONAL_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    new-instance v0, Lcom/linecorp/andromeda/core/PropertyManager$3;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/PropertyManager$3;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_GROUP_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/andromeda/core/Environment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    new-instance p2, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    invoke-direct {p2, p1}, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/linecorp/andromeda/core/PropertyManager;->cacheAccess:Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    return-void
.end method

.method public static synthetic access$000()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_VIDEO_HW_CODEC:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_PERSONAL_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_GROUP_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/PropertyManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static getJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary$Compat;->getJNI()Lcom/linecorp/andromeda/jni/AndromedaJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/jni/AndromedaJNI;->getPropertyJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    move-result-object v0

    return-object v0
.end method

.method private static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "universe.properties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invalidateProperties()V
    .locals 4

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->getJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    move-result-object v0

    sget-object v1, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_VIDEO_HW_CODEC:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/PropertyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isSupportHwVideoCodec()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->setValue(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_PERSONAL_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/PropertyManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/video/VideoManager;->isHWCodecEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isHDVideoSupportedOnPersonal(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->setValue(Landroid/content/Context;Ljava/lang/Object;)V

    sget-object v1, Lcom/linecorp/andromeda/core/PropertyManager;->SUPPORT_HD_VIDEO_ON_GROUP_CALL:Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;

    iget-object v2, p0, Lcom/linecorp/andromeda/core/PropertyManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->isHWCodecEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isHDVideoSupportedOnGroup(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyCache;->setValue(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public isHDVideoSupportedOnGroup()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->isCoreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->getJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->isHWCodecEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isHDVideoSupportedOnGroup(Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->cacheAccess:Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->isHDVideoSupportedOnGroup()Z

    move-result p0

    return p0
.end method

.method public isHDVideoSupportedOnPersonal()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->isCoreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->getJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/Environment;->getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/VideoManager;->isHWCodecEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isHDVideoSupportedOnPersonal(Z)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->cacheAccess:Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->isHDVideoSupportedOnPersonal()Z

    move-result p0

    return p0
.end method

.method public isHwVideoCodecSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->env:Lcom/linecorp/andromeda/core/Environment;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/core/Environment;->isCoreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/andromeda/core/PropertyManager;->getJNI()Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PropertyManager$PropertyJNI;->isSupportHwVideoCodec()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/core/PropertyManager;->cacheAccess:Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/core/PropertyManager$CacheAccess;->isHwVideoCodecSupported()Z

    move-result p0

    return p0
.end method
