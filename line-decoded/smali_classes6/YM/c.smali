.class public final LYM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYM/a;


# instance fields
.field public final a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

.field public final b:LYM/b;

.field public final c:LbN/c;

.field public final d:LPG/n;

.field public final e:LPG/o;

.field public final f:LPG/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LbN/c;

    invoke-direct {v0}, LbN/c;-><init>()V

    iput-object v0, p0, LYM/c;->c:LbN/c;

    iput-object p1, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    new-instance v0, LYM/b;

    invoke-direct {v0, p0, p1}, LYM/b;-><init>(LYM/c;Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;)V

    iput-object v0, p0, LYM/c;->b:LYM/b;

    new-instance v0, LPG/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/n;-><init>(Lf5/p;I)V

    iput-object v0, p0, LYM/c;->d:LPG/n;

    new-instance v0, LPG/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPG/o;-><init>(Lf5/p;I)V

    iput-object v0, p0, LYM/c;->e:LPG/o;

    new-instance v0, LPG/p;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LPG/p;-><init>(Lf5/p;I)V

    iput-object v0, p0, LYM/c;->f:LPG/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LYM/c;->e:LPG/o;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final b()LWM/a;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LYM/c;->c:LbN/c;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM lights_draft WHERE is_auto_draft = 1 LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    iget-object v0, v0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "is_auto_draft"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hash_tag"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "body_text"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "select_account_mid"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "share_scope"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "share_group_list"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allow_download_state"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "is_download_available"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "launch_from"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    move/from16 v18, v3

    :goto_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LbN/c;->b(Ljava/lang/String;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v20

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v15

    goto :goto_1

    :cond_1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, LnN/d;->Companion:LnN/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LnN/d$a;->b(Ljava/lang/String;)LnN/d;

    move-result-object v22

    if-eqz v22, :cond_6

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LbN/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v15

    goto :goto_2

    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, LfN/a;->Companion:LfN/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LfN/a$a;->a(Ljava/lang/String;)LfN/a;

    move-result-object v24

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v25, v5

    goto :goto_3

    :cond_3
    move/from16 v25, v3

    :goto_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-static {v15}, LbN/c;->c(Ljava/lang/String;)LmN/b;

    move-result-object v26

    if-eqz v26, :cond_5

    new-instance v16, LWM/a;

    invoke-direct/range {v16 .. v26}, LWM/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V

    move-object/from16 v15, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.log.LightsComposerLaunchFrom\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.model.LightsShareScope\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v15

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final c(LWM/a;)V
    .locals 1

    iget-object v0, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LYM/c;->b:LYM/b;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final d(LWM/a;)V
    .locals 1

    iget-object v0, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LYM/c;->b:LYM/b;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final e(Ljava/lang/String;)LWM/a;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LYM/c;->c:LbN/c;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM lights_draft WHERE id = ? AND is_auto_draft = 0"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object v0, v0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "is_auto_draft"

    invoke-static {v5, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hash_tag"

    invoke-static {v5, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "body_text"

    invoke-static {v5, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "select_account_mid"

    invoke-static {v5, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "share_scope"

    invoke-static {v5, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "share_group_list"

    invoke-static {v5, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "allow_download_state"

    invoke-static {v5, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_download_available"

    invoke-static {v5, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "launch_from"

    invoke-static {v5, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v19, v3

    goto :goto_0

    :cond_0
    move/from16 v19, v4

    :goto_0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LbN/c;->b(Ljava/lang/String;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v21

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_1
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, LnN/d;->Companion:LnN/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LnN/d$a;->b(Ljava/lang/String;)LnN/d;

    move-result-object v23

    if-eqz v23, :cond_6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LbN/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v16

    goto :goto_2

    :cond_2
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, LfN/a;->Companion:LfN/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LfN/a$a;->a(Ljava/lang/String;)LfN/a;

    move-result-object v25

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v26, v3

    goto :goto_3

    :cond_3
    move/from16 v26, v4

    :goto_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {v16 .. v16}, LbN/c;->c(Ljava/lang/String;)LmN/b;

    move-result-object v27

    if-eqz v27, :cond_5

    new-instance v17, LWM/a;

    invoke-direct/range {v17 .. v27}, LWM/a;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;Ljava/lang/String;LnN/d;Ljava/util/List;LfN/a;ZLmN/b;)V

    move-object/from16 v16, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.log.LightsComposerLaunchFrom\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.model.LightsShareScope\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v16

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LYM/c;->d:LPG/n;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LYM/c;->a:Lcom/linecorp/line/lights/composer/impl/draft/repository/dao/LightsDraftDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LYM/c;->f:LPG/p;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method
