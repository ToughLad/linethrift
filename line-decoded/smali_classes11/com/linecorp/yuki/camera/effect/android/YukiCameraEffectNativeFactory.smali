.class public Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ENABLE_LOG:Z

.field public static final LIB_NAME_CAMERA_EFFECT:Ljava/lang/String; = "yuki-filter"

.field public static final TAG:Ljava/lang/String; = "YukiCameraEffectNativeFactory"

.field private static libLoaded:Z = false

.field private static prepared:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    sput-boolean v0, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->ENABLE_LOG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public static isLibLoaded()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->libLoaded:Z

    return v0
.end method

.method public static isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepared:Z

    return v0
.end method

.method public static loadLib(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "yuki-filter"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/content/android/util/LibHelper;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->libLoaded:Z

    return p0
.end method

.method public static prepareService(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->loadLib(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lcom/linecorp/yuki/camera/effect/android/YukiCameraEffectNativeFactory;->prepared:Z

    return p0
.end method
