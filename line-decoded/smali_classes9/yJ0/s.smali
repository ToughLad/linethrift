.class public final LyJ0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyJ0/o;


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

.field public final b:LZ5/o;

.field public final c:LQN/r;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    new-instance v0, LZ5/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LZ5/o;-><init>(Lf5/p;I)V

    iput-object v0, p0, LyJ0/s;->b:LZ5/o;

    new-instance v0, Lkj1/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lkj1/i;-><init>(Lf5/p;I)V

    new-instance v0, LyJ0/q;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LyJ0/r;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LQN/r;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LQN/r;-><init>(Lf5/p;I)V

    iput-object v0, p0, LyJ0/s;->c:LQN/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LzJ0/c;

    new-instance v0, Lqa0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lqa0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$b$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LyJ0/p;

    invoke-direct {v0, p0}, LyJ0/p;-><init>(LyJ0/s;)V

    iget-object p0, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LgL0/s;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM RecentEditorVoomCameraSticker"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LQN/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LQN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf5/u;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorVoomCameraSticker ORDER BY rowid DESC LIMIT 40"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    iget-object v2, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    const-string v3, "RecentEditorVoomCameraSticker"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LRA0/i;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, LRA0/i;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v1, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 21

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorVoomCameraSticker WHERE thumbnail_url != \'\'"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "unique_id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "sticker_id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sticker_name"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "package_id"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "unicode_emoji"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "item_index_of_original_list"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumbnail_url"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "drawer_img_type"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v12, LzJ0/c;

    invoke-direct/range {v12 .. v20}, LzJ0/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v10

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final h()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentEditorVoomCameraSticker ORDER BY rowid DESC LIMIT 40"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "RecentEditorVoomCameraSticker"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LwH0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, v0}, LwH0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luo0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Luo0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyJ0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
