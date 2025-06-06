.class public final LTS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTS/a;


# instance fields
.field public final a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

.field public final b:LTS/d;

.field public final c:LSe0/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    new-instance v0, LTS/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LTS/h;->b:LTS/d;

    new-instance v0, LSe0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/f;-><init>(Lf5/p;I)V

    new-instance v0, LTS/e;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LTS/f;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    new-instance v0, LSe0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, LTS/h;->c:LSe0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUS/a;

    new-instance v0, LTS/g;

    invoke-direct {v0, p0, p1}, LTS/g;-><init>(LTS/h;LUS/a;)V

    iget-object p0, p0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase$b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LTS/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LTS/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 21

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * from RecentGallerySticker WHERE thumbnailUrl != \'\'"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "uniqueId"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "stickerId"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "stickerName"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "packageId"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "unicodeEmoji"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "itemIndexOfOriginList"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "thumbnailUrl"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "drawerImgType"

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

    new-instance v12, LUS/a;

    invoke-direct/range {v12 .. v20}, LUS/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final g(LYS/c$c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM RecentGallerySticker"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LHc0/e;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LHc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lf5/u;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * from RecentGallerySticker ORDER BY rowid DESC LIMIT 40"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    iget-object v2, p0, LTS/h;->a:Lcom/linecorp/line/media/picker/fragment/sticker/database/RecentStickerDatabase_Impl;

    const-string v3, "RecentGallerySticker"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LTS/c;

    invoke-direct {v4, p0, v1, v0}, LTS/c;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, v2, Lf5/p;->e:Lf5/m;

    invoke-virtual {p0, v3, v0, v4}, Lf5/m;->b([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lf5/u;

    move-result-object p0

    return-object p0
.end method
