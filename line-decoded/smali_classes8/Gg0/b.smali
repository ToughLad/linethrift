.class public final LGg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:J

.field public static c:J

.field public static d:LGg0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, LGg0/b;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    sput-object v1, LGg0/b;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, LGg0/b;->c:J

    sput-wide v1, LGg0/b;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b()LGg0/b;
    .locals 3

    const-class v0, LGg0/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LGg0/b;->d:LGg0/b;

    if-nez v1, :cond_1

    const-class v1, LGg0/b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LGg0/b;->d:LGg0/b;

    if-nez v2, :cond_0

    new-instance v2, LGg0/b;

    invoke-direct {v2}, LGg0/b;-><init>()V

    sput-object v2, LGg0/b;->d:LGg0/b;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, LGg0/b;->d:LGg0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static c()Z
    .locals 8

    sget-wide v0, LGg0/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LGg0/b;->c:J

    sget-wide v4, LGg0/b;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
