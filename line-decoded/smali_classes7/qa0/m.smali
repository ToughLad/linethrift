.class public final Lqa0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDq0/d;Lf5/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqa0/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqa0/m;->b:Ljava/io/Closeable;

    return-void
.end method

.method public synthetic constructor <init>(Lzd/e;Lyd/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqa0/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0/m;->b:Ljava/io/Closeable;

    iput-object p2, p0, Lqa0/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqa0/m;->b:Ljava/io/Closeable;

    iget-object v1, p0, Lqa0/m;->c:Ljava/lang/Object;

    iget p0, p0, Lqa0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lyd/a;

    check-cast v0, Lzd/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Ljava/lang/Throwable;

    sget-object v2, Lw9/S4;->f:Ljava/util/HashMap;

    invoke-static {}, Lw9/k5;->a()V

    sget v2, Lw9/j5;->a:I

    invoke-static {}, Lw9/k5;->a()V

    const-string v2, ""

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lw9/R4;->g:Lw9/R4;

    goto :goto_0

    :cond_0
    sget-object v2, Lw9/S4;->f:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lw9/S4;

    invoke-direct {v4, v3}, Lw9/S4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9/S4;

    :goto_0
    invoke-virtual {v2}, Lw9/S4;->a()V

    :try_start_0
    iget-object v0, v0, Lzd/e;->b:Lpd/e;

    invoke-virtual {v0, v1}, Lpd/e;->e(Lpd/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lw9/S4;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lw9/S4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    throw v0

    :pswitch_0
    check-cast v1, LDq0/d;

    iget-object p0, v1, LDq0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/common/performance/PerformanceDatabase_Impl;

    check-cast v0, Lf5/t;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_3
    const-string v1, "type"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "count"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v4, Lra0/c;

    invoke-direct {v4, v1, v2, v3}, Lra0/c;-><init>(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
