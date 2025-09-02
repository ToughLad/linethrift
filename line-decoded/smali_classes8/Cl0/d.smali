.class public final LCl0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXh1/b;LtI/b;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "extendedMyProfileManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeEventEffectFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCl0/d;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LCl0/d;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LCl0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCl0/d;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LCl0/b;

    .line 11
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 12
    iput-object v0, p0, LCl0/d;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LCl0/c;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, LCl0/c;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LCl0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LCl0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LCl0/d;->c:Ljava/lang/Object;

    check-cast p0, LCl0/c;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4}, Lo5/b;->bindDouble(ID)V

    const/4 v2, 0x2

    invoke-interface {v1, v2, p5}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 p5, 0x3

    invoke-interface {v1, p5, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x4

    invoke-interface {v1, p1, p3, p4}, Lo5/b;->bindLong(IJ)V

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

.method public b(JJLjava/lang/String;)LDl0/a;
    .locals 18

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM user_custom_dictionary\n        WHERE keyword = ? AND package_id = ? AND sticker_id = ?\n    "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    const/4 v0, 0x1

    move-object/from16 v3, p5

    invoke-virtual {v2, v0, v3}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v0, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-wide/from16 v3, p3

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LCl0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "keyword"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "package_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "weight"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    new-instance v9, LDl0/a;

    invoke-direct/range {v9 .. v17}, LDl0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;JJD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v8

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public c(LDl0/a;)V
    .locals 1

    iget-object v0, p0, LCl0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LCl0/d;->b:Ljava/lang/Object;

    check-cast p0, LCl0/b;

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

.method public d(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lth0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lth0/a;-><init>(LCl0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LCl0/d;->c:Ljava/lang/Object;

    check-cast p0, LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public select(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM user_custom_dictionary\n        WHERE keyword = ?\n        ORDER BY\n            weight DESC,\n            id DESC\n    "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v1, v0}, Lf5/t;->bindString(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LCl0/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/shopdata/autosuggestion/room/AutoSuggestionDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "keyword"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "package_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "weight"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    :goto_1
    move-object v10, v8

    goto :goto_2

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v16

    new-instance v9, LDl0/a;

    invoke-direct/range {v9 .. v17}, LDl0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;JJD)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v7

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method
