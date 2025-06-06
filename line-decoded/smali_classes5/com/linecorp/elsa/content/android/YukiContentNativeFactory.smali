.class public Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:F = -1.0f


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

.method public static configure(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->a:Lcom/linecorp/elsa/content/android/YukiContentNativeService;

    invoke-virtual {v0, p0, p1, p2}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->d(Lcom/linecorp/elsa/content/android/s;Lcom/linecorp/elsa/content/android/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public static getDisplayDensity()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget v0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const-string v0, "YukiContentNativeFactory"

    const-string v1, "displayDensity is not applied. use default value: 3"

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40400000    # 3.0f

    :cond_0
    return v0
.end method

.method public static isLibLoaded()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->a:Z

    return v0
.end method

.method public static isPrepared()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-boolean v0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->b:Z

    return v0
.end method

.method public static loadLib(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "ElsaContent"

    invoke-static {v0, p0}, Lcom/linecorp/elsa/content/android/util/LibHelper;->loadLib(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->a:Z

    return p0
.end method

.method public static prepareService(Landroid/content/Context;)Z
    .locals 2
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->c:F

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->loadLib(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->f:Lcom/linecorp/elsa/base/android/YukiDebugService;

    iget-boolean v0, v0, Lcom/linecorp/elsa/base/android/YukiDebugService;->a:Z

    invoke-static {p0, v0}, Lcom/linecorp/elsa/base/android/YukiDebugService;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/linecorp/elsa/content/android/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    invoke-static {p0}, Lcom/linecorp/elsa/content/android/YukiContentNativeService;->s(Ljava/lang/String;)V

    sput-boolean v1, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->b:Z

    return v1
.end method
