.class public final LRz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;
.implements Lh0/P0;
.implements LX91/e;
.implements LU9/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lii1/b;

    invoke-direct {v0}, Lii1/b;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LRz0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLh0/s;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, La9/b;

    invoke-direct {v0, p1, p2, p3}, La9/b;-><init>(FFLh0/s;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LG5/c;

    invoke-direct {v0, p1, p2}, LG5/c;-><init>(FF)V

    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lh0/Q0;

    invoke-direct {p1, v0}, Lh0/Q0;-><init>(Lh0/t;)V

    iput-object p1, p0, LRz0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRz0/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd/c;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz0/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lh0/Q0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isAutoPlayEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, LvL/d;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LvL/d;->e:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LvL/d;->d(LvL/d;)V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    return-void

    :cond_0
    sget p1, LvL/d;->m:I

    invoke-virtual {p0}, LvL/d;->g()V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    return-void
.end method

.method public c(Lh0/s;Lh0/s;Lh0/s;)J
    .locals 0

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lh0/Q0;

    invoke-virtual {p0, p1, p2, p3}, Lh0/Q0;->c(Lh0/s;Lh0/s;Lh0/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public d(Ljava/lang/Object;)LU9/k;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lxd/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsVideoView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Lh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 0

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lh0/Q0;

    invoke-virtual {p0, p1, p2, p3}, Lh0/Q0;->f(Lh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 6

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lh0/Q0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lh0/Q0;->g(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;
    .locals 6

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lh0/Q0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lh0/Q0;->i(JLh0/s;Lh0/s;Lh0/s;)Lh0/s;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/util/HashMap;
    .locals 13

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lii1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lii1/d;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAh1/n$c;

    invoke-static {v1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, p0, Lii1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lii1/b;->a(Landroid/database/Cursor;)Lii1/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lii1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k(Ljava/util/LinkedHashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object p0, p0, LRz0/h;->a:Ljava/lang/Object;

    check-cast p0, Lii1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dtoCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lii1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    sget-object v0, Lii1/d;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAh1/n$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAh1/n$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1/c;

    sget-object v2, Lii1/d;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lii1/c;->d()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V

    iget-object v0, v2, LAh1/n$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
