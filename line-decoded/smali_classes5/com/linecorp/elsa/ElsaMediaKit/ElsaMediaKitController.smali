.class public final Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
        "ElsaMediaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

.field private static final INVALID_NATIVE_OBJECT:J = 0x0L

.field public static final TAG:Ljava/lang/String; = "ElsaMediaKitController"

.field private static isNativeLibrariesLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ElsaMediaKit"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$setNativeLibrariesLoaded$cp(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isNativeLibrariesLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->isNativeLibrariesLoaded:Z

    return v0
.end method

.method public static final synthetic access$native_clearFilter(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_clearFilter(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_createObject(Ljava/lang/Object;)J
    .locals 2

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_createObject(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$native_getState(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_getState(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_init(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_init(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_isEncoderSurfaceAvailableOnNative()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_isEncoderSurfaceAvailableOnNative()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$native_pause(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_pause(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_prepare(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_prepare(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_redirectVideoOutputToElsaKit(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_redirectVideoOutputToElsaKit(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_releaseObject(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_releaseObject(J)V

    return-void
.end method

.method public static final synthetic access$native_requestRender(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_requestRender(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_resume(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_resume(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_seek(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_seek(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFilter(JLjava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setFilter(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setFilterIntensity(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setFilterIntensity(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setPreviewSurface(JLandroid/view/Surface;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setPreviewSurface(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setTrackVolume(JLjava/lang/String;F)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setTrackVolume(JLjava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_setVolume(JF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_setVolume(JF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_start(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_start(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$native_stop(JZ)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->native_stop(JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setNativeLibrariesLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->isNativeLibrariesLoaded:Z

    return-void
.end method

.method public static final nativeClearFilter(J)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_clearFilter(J)Z

    move-result p0

    return p0
.end method

.method public static final nativeCreateObject(Ljava/lang/Object;)J
    .locals 2

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_createObject(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final nativeGetState(J)I
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;->INVALID_STATE:Lcom/linecorp/elsa/ElsaMediaKit/StoryboardState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_getState(J)I

    move-result p0

    return p0
.end method

.method public static final nativeInit(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;->a(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z

    move-result p0

    return p0
.end method

.method public static final nativeIsEncoderSurfaceAvailableOnNative()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_isEncoderSurfaceAvailableOnNative()Z

    move-result v0

    return v0
.end method

.method public static final nativePause(J)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_pause(J)Z

    move-result p0

    return p0
.end method

.method public static final nativePrepare(JLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "metaJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_prepare(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final nativeRedirectVideoOutputToElsaKit(JJ)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_redirectVideoOutputToElsaKit(JJ)Z

    move-result p0

    return p0
.end method

.method public static final nativeReleaseObject(J)V
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_releaseObject(J)V

    :cond_0
    return-void
.end method

.method public static final nativeRequestRender(J)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_requestRender(J)Z

    move-result p0

    return p0
.end method

.method public static final nativeResume(J)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_resume(J)Z

    move-result p0

    return p0
.end method

.method public static final nativeSeek(JJ)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_seek(JJ)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetFilter(JLjava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setFilter(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetFilterIntensity(JF)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setFilterIntensity(JF)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetPreviewSurface(JLandroid/view/Surface;)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setPreviewSurface(JLandroid/view/Surface;)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetTrackVolume(JLjava/lang/String;F)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setTrackVolume(JLjava/lang/String;F)Z

    move-result p0

    return p0
.end method

.method public static final nativeSetVolume(JF)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_setVolume(JF)Z

    move-result p0

    return p0
.end method

.method public static final nativeStart(JJ)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_start(JJ)Z

    move-result p0

    return p0
.end method

.method public static final nativeStop(JZ)Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->Companion:Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaKitController;->access$native_stop(JZ)Z

    move-result p0

    return p0
.end method

.method private static final native native_clearFilter(J)Z
.end method

.method private static final native native_createObject(Ljava/lang/Object;)J
.end method

.method private static final native native_getState(J)I
.end method

.method private static final native native_init(JZLcom/linecorp/elsa/ElsaMediaKit/MediaKitConfig;)Z
.end method

.method private static final native native_isEncoderSurfaceAvailableOnNative()Z
.end method

.method private static final native native_pause(J)Z
.end method

.method private static final native native_prepare(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static final native native_redirectVideoOutputToElsaKit(JJ)Z
.end method

.method private static final native native_releaseObject(J)V
.end method

.method private static final native native_requestRender(J)Z
.end method

.method private static final native native_resume(J)Z
.end method

.method private static final native native_seek(JJ)Z
.end method

.method private static final native native_setCustomRenderCallback(JLcom/linecorp/elsa/ElsaMediaKit/ElsaCustomRenderCallback;)Z
.end method

.method private static final native native_setFilter(JLjava/lang/String;)Z
.end method

.method private static final native native_setFilterIntensity(JF)Z
.end method

.method private static final native native_setInputVideoTRS(JLjava/lang/String;Lcom/linecorp/elsa/ElsaMediaKit/ElsaVideoTRSArgs;)Z
.end method

.method private static final native native_setPreviewSurface(JLandroid/view/Surface;)Z
.end method

.method private static final native native_setTrackVolume(JLjava/lang/String;F)Z
.end method

.method private static final native native_setVolume(JF)Z
.end method

.method private static final native native_start(JJ)Z
.end method

.method private static final native native_stop(JZ)Z
.end method
