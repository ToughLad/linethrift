.class public final Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lqf/c;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqf/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lqf/c;
    .locals 2

    sget-object v0, Lqf/c;->b:Lqf/c;

    if-nez v0, :cond_1

    const-class v0, Lqf/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqf/c;->b:Lqf/c;

    if-nez v1, :cond_0

    new-instance v1, Lqf/c;

    invoke-direct {v1}, Lqf/c;-><init>()V

    sput-object v1, Lqf/c;->b:Lqf/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lqf/c;->b:Lqf/c;

    return-object v0
.end method
