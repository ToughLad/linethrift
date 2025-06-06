.class public final LAg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LAg1/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LAg1/a;
    .locals 2

    sget-object v0, LAg1/b;->a:LAg1/a;

    if-nez v0, :cond_1

    const-class v0, LAg1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LAg1/b;->a:LAg1/a;

    if-nez v1, :cond_0

    sget-object v1, LFa1/a;->c:LFa1/a;

    invoke-virtual {v1}, LFa1/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAg1/a;

    sput-object v1, LAg1/b;->a:LAg1/a;

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
    sget-object v0, LAg1/b;->a:LAg1/a;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
