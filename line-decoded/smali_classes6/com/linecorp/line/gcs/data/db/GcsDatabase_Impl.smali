.class public final Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;
.super Lcom/linecorp/line/gcs/data/db/GcsDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public volatile n:LdH/j;

.field public volatile o:LdH/e;

.field public volatile p:LdH/w;

.field public volatile q:LdH/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/gcs/data/db/GcsDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lf5/m;
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v5, "gcs_page_module"

    const-string v6, "gcs_fetching_module"

    const-string v3, "gcs_page"

    const-string v4, "gcs_module"

    const-string v7, "gcs_page_module_content"

    const-string v8, "gcs_page_module_metadata"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl$a;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    const-string p0, "fb9c3e5f90d5d78773f474844c1950b9"

    const-string v1, "d1823bb630c8677e036e5d70eeb94cae"

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
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LcH/k;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LcH/l;

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LcH/m;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LcH/n;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LcH/j;

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    const-class v1, LdH/f;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LdH/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LdH/q;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LdH/k;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()LdH/f;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->n:LdH/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->n:LdH/j;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->n:LdH/j;

    if-nez v0, :cond_1

    new-instance v0, LdH/j;

    invoke-direct {v0, p0}, LdH/j;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->n:LdH/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->n:LdH/j;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()LdH/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->o:LdH/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->o:LdH/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->o:LdH/e;

    if-nez v0, :cond_1

    new-instance v0, LdH/e;

    invoke-direct {v0, p0}, LdH/e;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->o:LdH/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->o:LdH/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()LdH/k;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->q:LdH/p;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->q:LdH/p;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->q:LdH/p;

    if-nez v0, :cond_1

    new-instance v0, LdH/p;

    invoke-direct {v0, p0}, LdH/p;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->q:LdH/p;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->q:LdH/p;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()LdH/q;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->p:LdH/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->p:LdH/w;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->p:LdH/w;

    if-nez v0, :cond_1

    new-instance v0, LdH/w;

    invoke-direct {v0, p0}, LdH/w;-><init>(Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->p:LdH/w;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/gcs/data/db/GcsDatabase_Impl;->p:LdH/w;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
