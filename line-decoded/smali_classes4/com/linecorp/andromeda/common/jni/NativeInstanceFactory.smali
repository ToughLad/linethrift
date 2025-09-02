.class public abstract Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeInstanceFactory"


# instance fields
.field private final deleteTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->deleteTaskMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Ljava/lang/Class;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->delete(Ljava/lang/Class;J)V

    return-void
.end method

.method private delete(Ljava/lang/Class;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->deleteInstance(Ljava/lang/Class;J)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeInstance{address="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", representClass="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "} deleted by NativeInstanceManager"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs declared-synchronized create(Ljava/lang/Class;[Ljava/lang/Object;)Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/linecorp/andromeda/common/jni/NativeInstance;"
        }
    .end annotation

    const-string v0, ""

    monitor-enter p0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->createInstance(Ljava/lang/Class;[Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v3, v1

    :goto_0
    :try_start_1
    new-instance p2, Lcom/linecorp/andromeda/common/jni/NativeInstance;

    invoke-direct {p2, v3, v4, p1}, Lcom/linecorp/andromeda/common/jni/NativeInstance;-><init>(JLjava/lang/Class;)V

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->deleteTaskMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;

    if-nez v1, :cond_1

    new-instance v1, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;

    invoke-direct {v1, p0, p1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory$DeleteTask;-><init>(Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->deleteTaskMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-static {p2, v1}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->startMonitorLifeCycle(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;)V

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceFactory;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " created and registered at NativeInstanceManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_2
    :goto_2
    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public varargs abstract createInstance(Ljava/lang/Class;[Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")J"
        }
    .end annotation
.end method

.method public abstract deleteInstance(Ljava/lang/Class;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;",
            ">;J)V"
        }
    .end annotation
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "NativeInstanceFactory"

    return-object p0
.end method
