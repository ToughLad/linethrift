.class public interface abstract Lcom/linecorp/andromeda/AndromedaDebugMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MODE_DISABLED:Lcom/linecorp/andromeda/AndromedaDebugMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/andromeda/AndromedaDebugMode$1;

    invoke-direct {v0}, Lcom/linecorp/andromeda/AndromedaDebugMode$1;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/AndromedaDebugMode;->MODE_DISABLED:Lcom/linecorp/andromeda/AndromedaDebugMode;

    return-void
.end method


# virtual methods
.method public abstract getConfigFileName()Ljava/lang/String;
.end method

.method public abstract getDebugRootPath()Ljava/lang/String;
.end method

.method public abstract getDefaultLogLevel()Lcom/linecorp/andromeda/core/AndromedaCoreLogger$Level;
.end method

.method public abstract getLogId()Ljava/lang/String;
.end method

.method public abstract shouldThrowExceptionOnEventDispatcher()Z
.end method
