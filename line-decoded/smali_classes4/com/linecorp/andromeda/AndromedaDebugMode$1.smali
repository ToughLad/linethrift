.class Lcom/linecorp/andromeda/AndromedaDebugMode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/AndromedaDebugMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/AndromedaDebugMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigFileName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDebugRootPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultLogLevel()Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;->DEBUG:Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;

    return-object p0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public shouldThrowExceptionOnEventDispatcher()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
