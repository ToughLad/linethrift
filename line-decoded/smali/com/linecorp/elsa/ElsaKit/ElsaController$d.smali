.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;Z)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaDeviceBlackList$a;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getForceQaMode$cp()Z

    move-result p0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_isRunnableDeviceWithGLESVersion(ZZ)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "projectName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRemoteAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homePath"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_configElsaLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "assetManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_initAssetManager(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/linecorp/elsa/ElsaKit/ElsaController$d;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isElsaKitRunnableWithGLES20$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_writeLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
