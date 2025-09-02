.class public final Lcom/linecorp/andromeda/common/AndromedaLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/common/AndromedaLog$Logger;,
        Lcom/linecorp/andromeda/common/AndromedaLog$Level;
    }
.end annotation


# static fields
.field private static final logClassName:Ljava/lang/String;

.field private static final loggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/andromeda/common/AndromedaLog$Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/linecorp/andromeda/common/AndromedaLog;->loggers:Ljava/util/ArrayList;

    const-class v0, Lcom/linecorp/andromeda/common/AndromedaLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/common/AndromedaLog;->logClassName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLogger(Lcom/linecorp/andromeda/common/AndromedaLog$Logger;)V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog;->loggers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->DEBUG:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->ERROR:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static findCallerElement()Ljava/lang/StackTraceElement;
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/linecorp/andromeda/common/AndromedaLog;->logClassName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "java.lang.Thread"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->INFO:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog;->loggers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/common/AndromedaLog$Logger;

    .line 4
    invoke-interface {v4}, Lcom/linecorp/andromeda/common/AndromedaLog$Logger;->useCallerElement()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lcom/linecorp/andromeda/common/AndromedaLog;->findCallerElement()Ljava/lang/StackTraceElement;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v4, p0, p1, p2, v3}, Lcom/linecorp/andromeda/common/AndromedaLog$Logger;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4, p0, p1, p2, v2}, Lcom/linecorp/andromeda/common/AndromedaLog$Logger;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;)V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->DEFAULT:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeLogger(Lcom/linecorp/andromeda/common/AndromedaLog$Logger;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog;->loggers:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->VERBOSE:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/AndromedaLog$Level;->WARN:Lcom/linecorp/andromeda/common/AndromedaLog$Level;

    invoke-static {v0, p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->log(Lcom/linecorp/andromeda/common/AndromedaLog$Level;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
