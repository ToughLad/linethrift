.class public abstract Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/common/jni/NativeInstanceHolder;


# instance fields
.field private nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-void
.end method


# virtual methods
.method public abstract getDeleter()Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;
.end method

.method public final getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->newNativeInstance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/linecorp/andromeda/common/jni/NativeInstance;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/linecorp/andromeda/common/jni/NativeInstance;-><init>(JLjava/lang/Class;)V

    iput-object v2, p0, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getDeleter()Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->startMonitorLifeCycle(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->nativeInstance:Lcom/linecorp/andromeda/common/jni/NativeInstance;

    return-object p0
.end method

.method public final getNativeInstanceAddress()J
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/AbstractNativeInstanceHolder;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract newNativeInstance()J
.end method
