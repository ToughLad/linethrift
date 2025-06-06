.class public final Lcom/linecorp/andromeda/core/AndromedaCoreLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/AndromedaLog$Logger;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;,
        Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger;

.field private static audioPackageName:Ljava/lang/String;

.field private static coreLogEnable:Z

.field private static corePackageName:Ljava/lang/String;

.field private static defaultLevel:I

.field private static videoPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;

    invoke-direct {v0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->INSTANCE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->coreLogEnable:Z

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {v0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result v0

    sput v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->defaultLevel:I

    const-class v0, Lcom/linecorp/andromeda/Universe;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->corePackageName:Ljava/lang/String;

    :cond_0
    const-class v0, Lcom/linecorp/andromeda/audio/AudioController;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->audioPackageName:Ljava/lang/String;

    :cond_1
    const-class v0, Lcom/linecorp/andromeda/video/VideoController;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->videoPackageName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activate()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->INSTANCE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger;

    invoke-static {v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->addLogger(Lcom/linecorp/andromeda/common/AndromedaLog$Logger;)V

    return-void
.end method

.method private static buildMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private convertLevel(Lcom/linecorp/andromeda/common/AndromedaLog$Level;)I
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$1;->$SwitchMap$com$linecorp$andromeda$common$AndromedaLog$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    sget p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->defaultLevel:I

    return p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->ERROR:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->WARN:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->INFO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    return p0

    :cond_3
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    return p0

    :cond_4
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->VERBOSE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    return p0
.end method

.method public static deactivate()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->INSTANCE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger;

    invoke-static {v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->removeLogger(Lcom/linecorp/andromeda/common/AndromedaLog$Logger;)V

    return-void
.end method

.method private static getModule(Ljava/lang/StackTraceElement;)Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->audioPackageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isPackageOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->AUDIO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->videoPackageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isPackageOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->VIDEO:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0

    :cond_3
    sget-object v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->corePackageName:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isPackageOf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->CORE:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0

    :cond_4
    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->APPLICATION:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    return-object p0
.end method

.method public static isEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->coreLogEnable:Z

    return v0
.end method

.method private static isPackageOf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static native nLog(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nSetDefaultLevel(I)V
.end method

.method public static setDefaultLevel(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)V
    .locals 1

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result v0

    sput v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->defaultLevel:I

    invoke-static {}, Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;->getInstance()Lcom/linecorp/andromeda/jni/AndromedaSharedLibrary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->access$000(Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;)I

    move-result p0

    invoke-static {p0}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->nSetDefaultLevel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)V
    .locals 7

    sget-boolean v0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->coreLogEnable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->buildMessageWithTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p4}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->getModule(Ljava/lang/StackTraceElement;)Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p3

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_2
    const-string p3, "file"

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p3

    :goto_4
    move-object v4, p3

    goto :goto_5

    :cond_3
    const-string p3, "func"

    goto :goto_4

    :goto_5
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->convertLevel(Lcom/linecorp/andromeda/common/AndromedaLog$Level;)I

    move-result v1

    iget v2, p2, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Module;->id:I

    invoke-static/range {v1 .. v6}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->nLog(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public useCallerElement()Z
    .locals 0

    sget-boolean p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->coreLogEnable:Z

    return p0
.end method
