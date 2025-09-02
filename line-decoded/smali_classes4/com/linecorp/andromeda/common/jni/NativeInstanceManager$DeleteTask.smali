.class Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteTask"
.end annotation


# instance fields
.field private final instance:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;->instance:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->access$000()Le0/s;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->access$000()Le0/s;

    move-result-object v1

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;->instance:J

    invoke-virtual {v1, v2, v3}, Le0/s;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;

    invoke-static {}, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager;->access$000()Le0/s;

    move-result-object v2

    iget-wide v3, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;->instance:J

    invoke-virtual {v2, v3, v4}, Le0/s;->i(J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/linecorp/andromeda/common/jni/NativeInstanceManager$DeleteTask;->instance:J

    invoke-interface {v1, v2, v3}, Lcom/linecorp/andromeda/common/jni/NativeInstanceDeleter;->delete(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
