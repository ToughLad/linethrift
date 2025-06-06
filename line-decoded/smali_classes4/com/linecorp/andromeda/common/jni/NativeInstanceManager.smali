.class Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;
    }
.end annotation


# static fields
.field private static final registeredArray:Le0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/s<",
            "Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/s;

    invoke-direct {v0}, Le0/s;-><init>()V

    sput-object v0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->registeredArray:Le0/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Le0/s;
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->registeredArray:Le0/s;

    return-object v0
.end method

.method public static startMonitorLifeCycle(Lcom/linecorp/andromeda/common/jni/NativeInstance;Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;)V
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->registeredArray:Le0/s;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, v1, v2, p1}, Le0/s;->h(JLjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->getInstance()Lcom/linecorp/andromeda/common/PhantomRefMonitor;

    move-result-object p1

    new-instance v0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;

    iget-wide v1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-direct {v0, v1, v2}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;-><init>(J)V

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/andromeda/common/PhantomRefMonitor;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
