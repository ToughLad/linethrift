.class public final LAa1/g;
.super LAa1/b;
.source "SourceFile"


# instance fields
.field public final a:Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;

.field public final b:LAa1/c;

.field public final c:LAa1/d;


# direct methods
.method public constructor <init>(Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LAa1/b;-><init>()V

    iput-object p1, p0, LAa1/g;->a:Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;

    new-instance v0, LAa1/c;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LAa1/g;->b:LAa1/c;

    new-instance v0, LAa1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAa1/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, LAa1/g;->c:LAa1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCa1/i$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAa1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAa1/g;->a:Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LAa1/a;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT *\n            FROM shared_data\n            WHERE data_key = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, LAa1/g;->a:Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "data_key"

    invoke-static {p0, p1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v1, "raw_value"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from_package_name"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAa1/a;

    invoke-direct {v3, p1, v1, v2}, LAa1/a;-><init>(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v3

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw p1
.end method

.method public final c(LAa1/a;LCa1/i$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LAa1/g;->a:Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
