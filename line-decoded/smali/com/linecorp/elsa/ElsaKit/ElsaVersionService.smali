.class public final Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\t\u0010\u001f\u001a\u00020\u0004H\u0083 J\t\u0010 \u001a\u00020\u0004H\u0083 J\t\u0010!\u001a\u00020\u0004H\u0083 J\t\u0010\"\u001a\u00020\u0010H\u0083 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\n\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0011\u001a\u00020\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0011\u0010\u0013R!\u0010\u0015\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u0012\u0004\u0008\u0016\u0010\u0002\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;",
        "",
        "()V",
        "TAG",
        "",
        "commitIdString",
        "getCommitIdString$annotations",
        "getCommitIdString",
        "()Ljava/lang/String;",
        "commitIdString$delegate",
        "Lkotlin/Lazy;",
        "fullVersionString",
        "getFullVersionString$annotations",
        "getFullVersionString",
        "fullVersionString$delegate",
        "isNativeLibrariesLoaded",
        "",
        "isStableVersion",
        "isStableVersion$annotations",
        "()Z",
        "isStableVersion$delegate",
        "versionString",
        "getVersionString$annotations",
        "getVersionString",
        "versionString$delegate",
        "getCommitIdStringInternal",
        "getFullVersionStringInternal",
        "getVersionStringInternal",
        "isStableVersionInternal",
        "loadNativeLibraries",
        "",
        "nativeGetCommitIdString",
        "nativeGetFullVersionString",
        "nativeGetVersionString",
        "nativeIsStableVersion",
        "ElsaKit_release"
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
.field public static final INSTANCE:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;

.field public static final TAG:Ljava/lang/String; = "ElsaVersionService"

.field private static final commitIdString$delegate:Lkotlin/Lazy;

.field private static final fullVersionString$delegate:Lkotlin/Lazy;

.field private static isNativeLibrariesLoaded:Z

.field private static final isStableVersion$delegate:Lkotlin/Lazy;

.field private static final versionString$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->INSTANCE:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$b;->a:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$b;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->fullVersionString$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$d;->a:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$d;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->versionString$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$a;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->commitIdString$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$c;->a:Lcom/linecorp/elsa/ElsaKit/ElsaVersionService$c;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isStableVersion$delegate:Lkotlin/Lazy;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->loadNativeLibraries()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCommitIdStringInternal(Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->getCommitIdStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFullVersionStringInternal(Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->getFullVersionStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVersionStringInternal(Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->getVersionStringInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isStableVersionInternal(Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;)Z
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isStableVersionInternal()Z

    move-result p0

    return p0
.end method

.method public static final getCommitIdString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->commitIdString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getCommitIdString$annotations()V
    .locals 0

    return-void
.end method

.method private final getCommitIdStringInternal()Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->nativeGetCommitIdString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFullVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->fullVersionString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getFullVersionString$annotations()V
    .locals 0

    return-void
.end method

.method private final getFullVersionStringInternal()Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->nativeGetFullVersionString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVersionString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->versionString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getVersionString$annotations()V
    .locals 0

    return-void
.end method

.method private final getVersionStringInternal()Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->nativeGetVersionString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isStableVersion()Z
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isStableVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isStableVersion$annotations()V
    .locals 0

    return-void
.end method

.method private final isStableVersionInternal()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isNativeLibrariesLoaded:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->nativeIsStableVersion()Z

    move-result p0

    return p0
.end method

.method private final loadNativeLibraries()V
    .locals 1

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ElsaKit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    sput-boolean p0, Lcom/linecorp/elsa/ElsaKit/ElsaVersionService;->isNativeLibrariesLoaded:Z

    return-void
.end method

.method private static final native nativeGetCommitIdString()Ljava/lang/String;
.end method

.method private static final native nativeGetFullVersionString()Ljava/lang/String;
.end method

.method private static final native nativeGetVersionString()Ljava/lang/String;
.end method

.method private static final native nativeIsStableVersion()Z
.end method
