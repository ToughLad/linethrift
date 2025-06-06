.class public final Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

.field public static final TAG:Ljava/lang/String; = "ElsaLog"

.field private static homePath:Ljava/lang/String; = null

.field private static isLogConfigured:Z = false

.field private static isLogEnabled:Z = false

.field private static isNativeLibrariesLoaded:Z = false

.field public static final kLogLevelCritical:I = 0x5
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogLevelDebug:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogLevelError:I = 0x4
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogLevelInfo:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogLevelTrace:I = 0x0
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogLevelWarn:I = 0x3
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogTypeConsole:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogTypeFile:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogTypeNone:I = 0x0
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final kLogTypeUDP:I = 0x4
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final kProjectName:Ljava/lang/String; = "LINE-ELSA-Android-Beta"

.field private static final kRemoteAddress:Ljava/lang/String; = "127.0.0.1"

.field private static final kVersion:Ljava/lang/String; = "1.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-direct {v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;-><init>()V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    const-string v0, ""

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->homePath:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ElsaKit"

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
    invoke-static {v0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->access$setNativeLibrariesLoaded$cp(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHomePath$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->homePath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isLogConfigured$cp()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isLogConfigured:Z

    return v0
.end method

.method public static final synthetic access$isLogEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isLogEnabled:Z

    return v0
.end method

.method public static final synthetic access$isNativeLibrariesLoaded$cp()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isNativeLibrariesLoaded:Z

    return v0
.end method

.method public static final synthetic access$setHomePath$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->homePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLogConfigured$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isLogConfigured:Z

    return-void
.end method

.method public static final synthetic access$setLogEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isLogEnabled:Z

    return-void
.end method

.method public static final synthetic access$setNativeLibrariesLoaded$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->isNativeLibrariesLoaded:Z

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final configure(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->configure(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILandroid/content/Context;)V

    return-void
.end method

.method public static final convertToElsaLogLevel(I)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->convertToElsaLogLevel(I)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog;->Companion:Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/elsa/ElsaKit/base/ElsaLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
