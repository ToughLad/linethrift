.class public final Lf9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    sput-object v0, Lf9/f;->a:Le0/a;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lf9/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9/f;->a:Le0/a;

    invoke-virtual {v1}, Le0/a;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Le0/a$e;

    invoke-virtual {v2}, Le0/a$e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Le0/V;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf9/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
