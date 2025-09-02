.class public final LJc/d;
.super LJc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/v;"
    }
.end annotation


# static fields
.field public static a:LJc/d;


# direct methods
.method public static declared-synchronized g()LJc/d;
    .locals 2

    const-class v0, LJc/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJc/d;->a:LJc/d;

    if-nez v1, :cond_0

    new-instance v1, LJc/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LJc/d;->a:LJc/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LJc/d;->a:LJc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.perf.ExperimentTTID"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "experiment_app_start_ttid"

    return-object p0
.end method
