.class public final Lz01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz01/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lz01/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTS."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lz01/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz01/a;->a:Lz01/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
