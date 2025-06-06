.class public final Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;
.super Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public volatile n:Lcom/google/android/gms/internal/clearcut/j;

.field public volatile o:Lqa0/D;

.field public volatile p:LDq0/d;

.field public volatile q:LnP/a;

.field public volatile r:Lqa0/w;

.field public volatile s:Lqa0/f;

.field public volatile t:LQ1/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lqa0/x;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->o:Lqa0/D;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->o:Lqa0/D;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->o:Lqa0/D;

    if-nez v0, :cond_1

    new-instance v0, Lqa0/D;

    invoke-direct {v0, p0}, Lqa0/D;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->o:Lqa0/D;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->o:Lqa0/D;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B()Lqa0/E;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->q:LnP/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->q:LnP/a;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->q:LnP/a;

    if-nez v0, :cond_1

    new-instance v0, LnP/a;

    invoke-direct {v0, p0}, LnP/a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->q:LnP/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->q:LnP/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lf5/m;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v6, "reaction_counts"

    const-string v7, "network_usages"

    const-string v3, "metadata"

    const-string v4, "processing_times"

    const-string v5, "message_counts"

    const-string v8, "concurrency_usages"

    const-string v9, "errors"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl$a;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    const-string p0, "fa809b26d4a004a49fd197ebde678f43"

    const-string v1, "f4dff4c60ac2325a9ebca11ad4b87651"

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

    const-class v1, Lqa0/n;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/x;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/k;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/E;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/q;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lqa0/g;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()Lqa0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->s:Lqa0/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->s:Lqa0/f;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->s:Lqa0/f;

    if-nez v0, :cond_1

    new-instance v0, Lqa0/f;

    invoke-direct {v0, p0}, Lqa0/f;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->s:Lqa0/f;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->s:Lqa0/f;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lqa0/g;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->t:LQ1/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->t:LQ1/k;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->t:LQ1/k;

    if-nez v0, :cond_1

    new-instance v0, LQ1/k;

    invoke-direct {v0, p0}, LQ1/k;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->t:LQ1/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->t:LQ1/k;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lqa0/k;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->p:LDq0/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->p:LDq0/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->p:LDq0/d;

    if-nez v0, :cond_1

    new-instance v0, LDq0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LDq0/d;->a:Ljava/lang/Object;

    new-instance v1, Lqa0/l;

    invoke-direct {v1, p0}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v1, v0, LDq0/d;->b:Ljava/lang/Object;

    new-instance v1, LDI/t;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LDI/t;-><init>(Lf5/p;I)V

    iput-object v1, v0, LDq0/d;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->p:LDq0/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->p:LDq0/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Lqa0/n;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->n:Lcom/google/android/gms/internal/clearcut/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->n:Lcom/google/android/gms/internal/clearcut/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->n:Lcom/google/android/gms/internal/clearcut/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/j;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->n:Lcom/google/android/gms/internal/clearcut/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->n:Lcom/google/android/gms/internal/clearcut/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z()Lqa0/q;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->r:Lqa0/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->r:Lqa0/w;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->r:Lqa0/w;

    if-nez v0, :cond_1

    new-instance v0, Lqa0/w;

    invoke-direct {v0, p0}, Lqa0/w;-><init>(Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->r:Lqa0/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;->r:Lqa0/w;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
