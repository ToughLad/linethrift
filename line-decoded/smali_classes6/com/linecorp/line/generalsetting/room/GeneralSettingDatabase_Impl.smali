.class public final Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;
.super Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile n:LbI/g;

.field public volatile o:LbI/n;

.field public volatile p:LGO/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Lf5/m;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lf5/m;

    const-string v3, "setting_transaction"

    const-string v4, "settings"

    const-string v5, "setting_updates"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lf5/m;-><init>(Lf5/p;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 6

    new-instance v3, Lf5/s;

    new-instance v0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl$a;-><init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V

    const-string p0, "ee271699648d61fb37f193cd728e7e53"

    const-string v1, "230e42dbc56aa2fe5093e25846bdd018"

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

    new-instance p1, LbI/h;

    const/4 v0, 0x1

    const/4 v1, 0x2

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

    const-class v1, LbI/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LbI/k;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LbI/i;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final v()LbI/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->n:LbI/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->n:LbI/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->n:LbI/g;

    if-nez v0, :cond_1

    new-instance v0, LbI/g;

    invoke-direct {v0, p0}, LbI/g;-><init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->n:LbI/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->n:LbI/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()LbI/i;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->p:LGO/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->p:LGO/a;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->p:LGO/a;

    if-nez v0, :cond_1

    new-instance v0, LGO/a;

    invoke-direct {v0, p0}, LGO/a;-><init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->p:LGO/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->p:LGO/a;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()LbI/k;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->o:LbI/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->o:LbI/n;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->o:LbI/n;

    if-nez v0, :cond_1

    new-instance v0, LbI/n;

    invoke-direct {v0, p0}, LbI/n;-><init>(Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;)V

    iput-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->o:LbI/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;->o:LbI/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
