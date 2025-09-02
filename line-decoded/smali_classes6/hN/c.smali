.class public final LhN/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhN/a;


# instance fields
.field public final a:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;

.field public final b:LhN/b;

.field public final c:LbN/c;

.field public final d:LEu0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LbN/c;

    invoke-direct {v0}, LbN/c;-><init>()V

    iput-object v0, p0, LhN/c;->c:LbN/c;

    iput-object p1, p0, LhN/c;->a:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;

    new-instance v0, LhN/b;

    invoke-direct {v0, p0, p1}, LhN/b;-><init>(LhN/c;Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;)V

    iput-object v0, p0, LhN/c;->b:LhN/b;

    new-instance v0, LEu0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEu0/q;-><init>(Lf5/p;I)V

    iput-object v0, p0, LhN/c;->d:LEu0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LhN/c;->a:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LhN/c;->d:LEu0/q;

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

.method public final b(LfN/h;)V
    .locals 1

    iget-object v0, p0, LhN/c;->a:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LhN/c;->b:LhN/b;

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

.method public final c()LfN/h;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LhN/c;->c:LbN/c;

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v2, "SELECT * FROM lights_upload_request ORDER BY id DESC LIMIT 1"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    iget-object v0, v0, LhN/c;->a:Lcom/linecorp/line/lights/composer/impl/write/repository/dao/LightsUploadRequestDb_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v3}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "accountInfo"

    invoke-static {v4, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "shareScope"

    invoke-static {v4, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "shareGroupList"

    invoke-static {v4, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "postContents"

    invoke-static {v4, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "allowDownloadState"

    invoke-static {v4, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "saveVideoToDevice"

    invoke-static {v4, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "logParams"

    invoke-static {v4, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requestId"

    invoke-static {v4, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lightsPostId"

    invoke-static {v4, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "launchFrom"

    invoke-static {v4, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    invoke-static {v4, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v15, v1, LbN/c;->a:LJ81/G;

    :try_start_1
    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL81/c;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v2

    :try_start_2
    const-class v2, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v2, v3, v14}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    invoke-virtual {v2, v0}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    const-string v2, ""

    const/4 v14, 0x0

    invoke-direct {v0, v14, v2, v2, v2}, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v5, LnN/d;->Companion:LnN/d$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LnN/d$a;->b(Ljava/lang/String;)LnN/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LbN/c;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LbN/c;->b(Ljava/lang/String;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v1

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    sget-object v7, LfN/a;->Companion:LfN/a$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LfN/a$a;->a(Ljava/lang/String;)LfN/a;

    move-result-object v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move v7, v14

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    :goto_4
    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v3, v9}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v8

    invoke-virtual {v8, v14}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    :goto_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_7

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    const/4 v11, 0x0

    invoke-virtual {v15, v10, v3, v11}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    invoke-virtual {v3, v9}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    :goto_7
    if-eqz v3, :cond_b

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v11

    goto :goto_8

    :cond_8
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-static {v9}, LbN/c;->c(Ljava/lang/String;)LmN/b;

    move-result-object v15

    if-eqz v15, :cond_a

    move/from16 v9, v18

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v16, v11

    :goto_9
    move-object v13, v8

    move-object v8, v5

    goto :goto_a

    :cond_9
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v9

    goto :goto_9

    :goto_a
    new-instance v5, LfN/h;

    move-object v9, v1

    move-object v10, v6

    move v11, v7

    move-object v12, v14

    move-object v6, v0

    move-object v7, v2

    move-object v14, v3

    invoke-direct/range {v5 .. v16}, LfN/h;-><init>(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;Ljava/lang/Integer;)V

    move-object v3, v5

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.log.LightsComposerLaunchFrom\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.impl.write.model.PostIdForLightsCreate\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'com.linecorp.line.lights.composer.model.LightsShareScope\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_c

    :cond_d
    move-object/from16 v17, v2

    const/4 v11, 0x0

    move-object v3, v11

    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lf5/t;->f()V

    return-object v3

    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lf5/t;->f()V

    throw v0
.end method
