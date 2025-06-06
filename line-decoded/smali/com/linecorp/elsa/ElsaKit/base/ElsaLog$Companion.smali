.class public final Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J[\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008 \u0010\u001aR\u0014\u0010!\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0014\u00100\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00080\u0010)R\u0014\u00101\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u0014\u00102\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0014\u00103\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0014\u00104\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0014\u00105\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "yukiLogLevel",
        "convertToElsaLogLevel",
        "(I)I",
        "",
        "useElsaLog",
        "",
        "projectName",
        "projectVersion",
        "hostName",
        "logType",
        "logLevel",
        "logRemoteAddress",
        "logRemotePort",
        "Landroid/content/Context;",
        "context",
        "",
        "configure",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V",
        "tag",
        "log",
        "v",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "t",
        "d",
        "i",
        "w",
        "e",
        "c",
        "TAG",
        "Ljava/lang/String;",
        "homePath",
        "isLogConfigured",
        "Z",
        "isLogEnabled",
        "isNativeLibrariesLoaded",
        "kLogLevelCritical",
        "I",
        "kLogLevelDebug",
        "kLogLevelError",
        "kLogLevelInfo",
        "kLogLevelTrace",
        "kLogLevelWarn",
        "kLogTypeConsole",
        "kLogTypeFile",
        "kLogTypeNone",
        "kLogTypeUDP",
        "kProjectName",
        "kRemoteAddress",
        "kVersion",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$isNativeLibrariesLoaded$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$isLogEnabled$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$isLogConfigured$cp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final configure(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 p0, p9

    const-string v0, "projectName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRemoteAddress"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$setLogEnabled$cp(Z)V

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$getHomePath$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$setHomePath$cp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$getHomePath$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    and-int/lit8 p5, p5, -0x3

    :cond_3
    move v3, p5

    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-string p2, "LINE-ELSA-Android-Beta"

    :cond_4
    move-object v0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    const-string p3, "1.0.0"

    :cond_5
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "127.0.0.1"

    move-object v5, p1

    goto :goto_1

    :cond_6
    move-object v5, p7

    :goto_1
    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$getHomePath$cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    move-object v2, p4

    move v4, p6

    move/from16 v6, p8

    invoke-static/range {v0 .. v7}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$setLogConfigured$cp(Z)V

    return-void
.end method

.method public final convertToElsaLogLevel(I)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "log"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/linecorp/elsa/ElsaKit/ElsaController;->Companion:Lcom/linecorp/elsa/ElsaKit/ElsaController$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p0, p1, p2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
