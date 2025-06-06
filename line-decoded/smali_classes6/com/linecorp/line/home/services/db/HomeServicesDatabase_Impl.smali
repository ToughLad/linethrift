.class public final Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;
.super Lcom/linecorp/line/home/services/db/HomeServicesDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public volatile n:LDI/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/home/services/db/HomeServicesDatabase;-><init>()V

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

    const-string v3, "home_tab_service_categories"

    const-string v4, "home_tab_services_see_more_badge"

    const-string v5, "home_tab_services"

    const-string v6, "home_tab_service_position_in_category"

    const-string v7, "home_tab_mini_app_history"

    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl$a;-><init>(Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V

    const-string p0, "b8fd4b237c0330d83bd4e1b99908ebc9"

    const-string v1, "4113bae229582b9e710ed3dde89f2b9a"

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

    new-instance p1, LDI/c;

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LDI/d;

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lg5/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LDI/b;

    const/16 v0, 0xc

    const/16 v1, 0xd

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

    const-class v1, LDI/m;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()LDI/m;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;->n:LDI/b0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;->n:LDI/b0;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;->n:LDI/b0;

    if-nez v0, :cond_1

    new-instance v0, LDI/b0;

    invoke-direct {v0, p0}, LDI/b0;-><init>(Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;->n:LDI/b0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/home/services/db/HomeServicesDatabase_Impl;->n:LDI/b0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
