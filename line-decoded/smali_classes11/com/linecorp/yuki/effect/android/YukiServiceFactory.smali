.class public final Lcom/linecorp/yuki/effect/android/YukiServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:F = -1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public static createEffectFilterService()Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createEffectFilterService(Z)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v0

    return-object v0
.end method

.method public static createEffectFilterService(Z)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p0

    check-cast p0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->h:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->i:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->j:I

    iput v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->k:I

    new-instance v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    invoke-direct {v0}, Lcom/linecorp/yuki/effect/android/YukiEffectService$a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->l:Lcom/linecorp/yuki/effect/android/YukiEffectService$a;

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b:Lcom/linecorp/yuki/effect/android/ProjectParam;

    new-instance p1, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    invoke-direct {p1}, Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;-><init>()V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->d:Lcom/linecorp/yuki/effect/android/elsa/YukiElsaEffectService;

    const-string p1, "created."

    invoke-virtual {p0, p1}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-direct {p1, p0}, Lcom/linecorp/yuki/effect/android/YukiHistoryManager;-><init>(Lcom/linecorp/yuki/effect/android/YukiEffectService;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiEffectService;->e:Lcom/linecorp/yuki/effect/android/YukiHistoryManager;

    invoke-virtual {p0}, Lcom/linecorp/yuki/effect/android/YukiEffectService;->startEngine()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMakeupPresetService()Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createMakeupPresetService(Z)Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    move-result-object v0

    return-object v0
.end method

.method public static createMakeupPresetService(Z)Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;

    invoke-direct {v0, p0}, Lcom/linecorp/elsa/content/android/YukiMakeupPresetService;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createMakeupService()Lcom/linecorp/elsa/content/android/YukiMakeupService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiMakeupService;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiMakeupService;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createModelFileService()Lcom/linecorp/elsa/content/android/YukiModelFileService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiModelFileService;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiModelFileService;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createNoRenderEffectService(Lcom/linecorp/yuki/effect/android/YukiEffectService$ServiceType;Landroid/content/Context;Lcom/linecorp/yuki/effect/android/ProjectParam;)Lcom/linecorp/yuki/effect/android/YukiEffectService;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createPackageService()Lcom/linecorp/elsa/content/android/YukiPackageService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createPackageService(Z)Lcom/linecorp/elsa/content/android/YukiPackageService;

    move-result-object v0

    return-object v0
.end method

.method public static createPackageService(Z)Lcom/linecorp/elsa/content/android/YukiPackageService;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/YukiPackageService;

    .line 4
    invoke-direct {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createStickerService()Lcom/linecorp/elsa/content/android/w;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->createStickerService(Z)Lcom/linecorp/elsa/content/android/w;

    move-result-object v0

    return-object v0
.end method

.method public static createStickerService(Z)Lcom/linecorp/elsa/content/android/w;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/linecorp/elsa/content/android/w;

    .line 4
    invoke-direct {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBaseStickerService;-><init>(Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDisplayDensity()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const-string v0, "YukiServiceFactory"

    const-string v1, "displayDensity is not applied. use default value: 3"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40400000    # 3.0f

    :cond_0
    return v0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->b:F

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return v1

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    monitor-exit v0

    return v3

    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v2, v2, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    invoke-static {p0, v2}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_5

    monitor-exit v0

    return v1

    :cond_5
    :try_start_5
    invoke-static {p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->s(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    sput-boolean v3, Lcom/linecorp/yuki/effect/android/YukiServiceFactory;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return v3

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
