.class public final LJc/c;
.super LJc/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJc/v;"
    }
.end annotation


# static fields
.field public static a:LJc/c;


# direct methods
.method public static declared-synchronized g()LJc/c;
    .locals 2

    const-class v0, LJc/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJc/c;->a:LJc/c;

    if-nez v1, :cond_0

    new-instance v1, LJc/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LJc/c;->a:LJc/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LJc/c;->a:LJc/c;
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

    const-string p0, "isEnabled"

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "firebase_performance_collection_enabled"

    return-object p0
.end method
