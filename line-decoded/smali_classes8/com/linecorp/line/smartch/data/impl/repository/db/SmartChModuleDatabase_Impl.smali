.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;
.super Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public volatile n:LJq0/e;

.field public volatile o:LDE/g;

.field public volatile p:Lso0/f;

.field public volatile q:Luo0/e;

.field public volatile r:Lto0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lf5/m;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v3, "impression_occurrence"

    const-string v4, "payload_metadata"

    const-string v5, "stored_content"

    const-string v6, "stored_rich_content"

    const-string v7, "request_min_interval"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl$a;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    const-string p0, "8a572d13b8ce8da32c7abafc9f38e042"

    const-string v1, "aa30ba0d10f8d30cdbaae4ee96f319d9"

    invoke-direct {v3, p1, v0, p0, v1}, Lf5/s;-><init>(Lf5/f;Lf5/s$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf5/f;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object v2, p1, Lf5/f;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;ZZ)V

    iget-object p0, p1, Lf5/f;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;

    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lro0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lvo0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lso0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Luo0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lto0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()Lvo0/b;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->o:LDE/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->o:LDE/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->o:LDE/g;

    if-nez v0, :cond_1

    new-instance v0, LDE/g;

    invoke-direct {v0, p0}, LDE/g;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->o:LDE/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->o:LDE/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lso0/b;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->p:Lso0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->p:Lso0/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->p:Lso0/f;

    if-nez v0, :cond_1

    new-instance v0, Lso0/f;

    invoke-direct {v0, p0}, Lso0/f;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->p:Lso0/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->p:Lso0/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lto0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->r:Lto0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->r:Lto0/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->r:Lto0/d;

    if-nez v0, :cond_1

    new-instance v0, Lto0/d;

    invoke-direct {v0, p0}, Lto0/d;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->r:Lto0/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->r:Lto0/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lro0/b;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->n:LJq0/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->n:LJq0/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->n:LJq0/e;

    if-nez v0, :cond_1

    new-instance v0, LJq0/e;

    invoke-direct {v0, p0}, LJq0/e;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->n:LJq0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->n:LJq0/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Luo0/b;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->q:Luo0/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->q:Luo0/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->q:Luo0/e;

    if-nez v0, :cond_1

    new-instance v0, Luo0/e;

    invoke-direct {v0, p0}, Luo0/e;-><init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->q:Luo0/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;->q:Luo0/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
