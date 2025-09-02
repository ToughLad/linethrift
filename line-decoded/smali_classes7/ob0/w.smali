.class public final Lob0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkb0/r;

.field public final c:Lkb0/u;

.field public final d:Lsb0/a;

.field public final e:Lkb0/w;

.field public final f:LOV/j;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Lxb0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lkb0/r;

    const/16 v1, 0xfe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, Lkb0/r;-><init>(Landroid/content/Context;Lkb0/i;LOV/j;I)V

    .line 2
    new-instance v1, Lkb0/u;

    const/16 v3, 0x1e

    invoke-direct {v1, p1, v2, v3}, Lkb0/u;-><init>(Landroid/content/Context;Lkb0/i;I)V

    .line 3
    sget-object v2, Lsb0/a;->h:Lsb0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsb0/a;

    .line 4
    sget-object v3, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb0/w;

    .line 5
    new-instance v4, LOV/j;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LOV/j;-><init>(I)V

    .line 6
    new-instance v5, LIz/l;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p1, p2}, LIz/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v6, Lxb0/a;->K7:Lxb0/a$a;

    .line 8
    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb0/a;

    .line 9
    const-string v6, "chatId"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "insertBulkDataUseCase"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatMetadataRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "incrementalRestoreExternal"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lob0/w;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lob0/w;->b:Lkb0/r;

    .line 13
    iput-object v1, p0, Lob0/w;->c:Lkb0/u;

    .line 14
    iput-object v2, p0, Lob0/w;->d:Lsb0/a;

    .line 15
    iput-object v3, p0, Lob0/w;->e:Lkb0/w;

    .line 16
    iput-object v4, p0, Lob0/w;->f:LOV/j;

    .line 17
    iput-object v5, p0, Lob0/w;->g:Lxk1/a;

    const/16 p2, 0x64

    .line 18
    iput p2, p0, Lob0/w;->h:I

    .line 19
    iput-object p1, p0, Lob0/w;->i:Lxb0/a;

    return-void
.end method

.method public static b(Ljava/lang/Exception;)Lob0/i$a;
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "InitialBackupRestore"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    instance-of v2, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v2, :cond_0

    new-instance v2, Lgb0/a$a$h;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    instance-of v2, p0, Ljava/io/IOException;

    if-nez v2, :cond_5

    instance-of v2, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lgb0/a$b$c;

    if-nez v2, :cond_4

    instance-of v2, p0, Lgb0/a$b$b;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lgb0/a;

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Lgb0/a;

    goto :goto_2

    :cond_3
    new-instance v2, Lgb0/a$a$q;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v2, Lgb0/a$b$f;

    invoke-direct {v2}, Lgb0/a;-><init>()V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lgb0/a$a$g;

    const-string v3, "RIBD"

    invoke-direct {v2, v3, p0}, Lgb0/a$a$g;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, Lob0/i$a;

    invoke-direct {p0, v2}, Lob0/i$a;-><init>(Lgb0/a;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lob0/w;->g:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lob0/w;->f:LOV/j;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE IF NOT EXISTS resume_insert_offset (`table_id` INTEGER NOT NULL, `local_message_id` INTEGER NOT NULL, PRIMARY KEY(`table_id`))"

    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p0
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lob0/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lob0/t;

    iget v1, v0, Lob0/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lob0/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lob0/t;

    invoke-direct {v0, p0, p1}, Lob0/t;-><init>(Lob0/w;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lob0/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lob0/t;->d:I

    sget-object v3, Lik1/D;->a:Lik1/D;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    check-cast p0, Lob0/i;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    iget-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    check-cast p0, Lob0/w;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :pswitch_3
    iget-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    check-cast p0, Lob0/w;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :pswitch_4
    iget-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    check-cast p0, Lob0/w;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {p0}, Lob0/w;->a()V

    iget-object p1, p0, Lob0/w;->i:Lxb0/a;

    iget-object v2, p0, Lob0/w;->a:Ljava/lang/String;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lob0/t;->d:I

    invoke-interface {p1, v2, v0}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_7

    :cond_1
    :goto_1
    iput-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lob0/t;->d:I

    invoke-virtual {p0, v0}, Lob0/w;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_7

    :cond_2
    :goto_2
    iput-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lob0/t;->d:I

    invoke-virtual {p0, v0}, Lob0/w;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    sget-object p1, Lob0/i$b;->a:Lob0/i$b;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lob0/w;->i:Lxb0/a;

    iput-object p1, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lob0/t;->d:I

    invoke-interface {p0, v3, v0}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_7

    :cond_4
    return-object p1

    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lob0/w;->b(Ljava/lang/Exception;)Lob0/i$a;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object p1, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lob0/t;->d:I

    iget-object p0, p0, Lob0/w;->i:Lxb0/a;

    invoke-interface {p0, v3, v0}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_7

    :cond_5
    return-object p1

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    iget-object p1, p1, Lob0/w;->i:Lxb0/a;

    iput-object p0, v0, Lob0/t;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lob0/t;->d:I

    invoke-interface {p1, v3, v0}, Lxb0/a;->a(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_7
    return-object v1

    :cond_6
    :goto_8
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lob0/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lob0/u;

    iget v3, v2, Lob0/u;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lob0/u;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lob0/u;

    invoke-direct {v2, v0, v1}, Lob0/u;-><init>(Lob0/w;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lob0/u;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lob0/u;->h:I

    const-string v5, "InitialBackupRestore"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v11, v2, Lob0/u;->e:J

    iget-wide v13, v2, Lob0/u;->d:J

    iget-wide v6, v2, Lob0/u;->c:J

    iget-object v0, v2, Lob0/u;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v18, v6

    move-object v6, v0

    move-wide/from16 v0, v18

    move-object v4, v2

    move-object v7, v5

    move v8, v10

    move-wide/from16 v18, v13

    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_3
    iget-wide v6, v2, Lob0/u;->d:J

    iget-wide v11, v2, Lob0/u;->c:J

    iget-object v0, v2, Lob0/u;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-wide v13, v6

    move-object v2, v1

    move-object v7, v5

    goto/16 :goto_5

    :cond_4
    iget-object v0, v2, Lob0/u;->b:Ljava/lang/Long;

    iget-object v6, v2, Lob0/u;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lob0/u;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lob0/u;->a:Lob0/w;

    iput v10, v2, Lob0/u;->h:I

    iget-object v1, v0, Lob0/w;->e:Lkb0/w;

    invoke-virtual {v1}, Lkb0/w;->a()Lbb0/o;

    move-result-object v1

    iget-object v6, v0, Lob0/w;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Lbb0/o;->m(Ljava/lang/String;Lob0/u;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Long;

    iget-object v6, v0, Lob0/w;->b:Lkb0/r;

    iput-object v0, v2, Lob0/u;->a:Lob0/w;

    iput-object v1, v2, Lob0/u;->b:Ljava/lang/Long;

    iput v9, v2, Lob0/u;->h:I

    iget-object v7, v6, Lkb0/r;->e:LQa0/b;

    iget-object v9, v0, Lob0/w;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v2}, Lkb0/r;->b(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v21, v6

    move-object v6, v0

    move-object v0, v1

    move-object/from16 v1, v21

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-gtz v1, :cond_9

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    move-wide v0, v13

    :goto_3
    move-wide/from16 v18, v0

    :goto_4
    iget v0, v6, Lob0/w;->h:I

    move-object v7, v5

    int-to-long v4, v0

    mul-long/2addr v4, v13

    cmp-long v4, v4, v11

    const/4 v5, 0x0

    if-gez v4, :cond_11

    iput-object v6, v2, Lob0/u;->a:Lob0/w;

    iput-object v5, v2, Lob0/u;->b:Ljava/lang/Long;

    iput-wide v11, v2, Lob0/u;->c:J

    iput-wide v13, v2, Lob0/u;->d:J

    iput v8, v2, Lob0/u;->h:I

    iget-object v15, v6, Lob0/w;->b:Lkb0/r;

    iget-object v4, v6, Lob0/w;->a:Ljava/lang/String;

    move/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v15 .. v20}, Lkb0/r;->d(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    :goto_5
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEb0/l$a;

    iget-wide v5, v5, LEb0/l$a;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v1, v15

    check-cast v1, LEb0/l$a;

    iget-object v1, v1, LEb0/l$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v8, 0x0

    const-string v10, "_"

    invoke-static {v1, v10, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_d

    :goto_7
    move v10, v8

    const/4 v8, 0x3

    goto :goto_6

    :cond_c
    move v8, v10

    :cond_d
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move v8, v10

    new-instance v1, Lsb0/a$b$a;

    invoke-direct {v1, v9}, Lsb0/a$b$a;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, v4, Lob0/u;->a:Lob0/w;

    iput-wide v11, v4, Lob0/u;->c:J

    iput-wide v5, v4, Lob0/u;->d:J

    iput-wide v13, v4, Lob0/u;->e:J

    const/4 v2, 0x4

    iput v2, v4, Lob0/u;->h:I

    iget-object v9, v0, Lob0/w;->d:Lsb0/a;

    invoke-virtual {v9, v1, v4}, Lsb0/a;->a(Lsb0/a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_9

    :cond_f
    move-wide/from16 v18, v5

    move-object v6, v0

    move-wide v0, v11

    move-wide v11, v13

    :goto_8
    const-wide/16 v9, 0x1

    add-long v13, v11, v9

    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v7}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v5, v6, Lob0/w;->h:I

    move-wide v11, v0

    move-object v2, v4

    move-object v5, v7

    move v10, v8

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lgb0/a$b$h;

    invoke-direct {v0}, Lgb0/a$b$h;-><init>()V

    throw v0

    :cond_11
    iput-object v5, v2, Lob0/u;->a:Lob0/w;

    iput-object v5, v2, Lob0/u;->b:Ljava/lang/Long;

    const/4 v0, 0x5

    iput v0, v2, Lob0/u;->h:I

    iget-object v0, v6, Lob0/w;->d:Lsb0/a;

    invoke-virtual {v0, v2}, Lsb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final e(Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lob0/v;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lob0/v;

    iget v3, v2, Lob0/v;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lob0/v;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lob0/v;

    invoke-direct {v2, v0, v1}, Lob0/v;-><init>(Lob0/w;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lob0/v;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lob0/v;->h:I

    const-string v5, "InitialBackupRestore"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Lob0/v;->e:J

    iget-wide v11, v2, Lob0/v;->d:J

    iget-wide v13, v2, Lob0/v;->c:J

    iget-object v0, v2, Lob0/v;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    move-wide/from16 v16, v11

    goto/16 :goto_6

    :cond_4
    iget-wide v9, v2, Lob0/v;->d:J

    iget-wide v11, v2, Lob0/v;->c:J

    iget-object v0, v2, Lob0/v;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v11

    goto/16 :goto_5

    :cond_5
    iget-object v0, v2, Lob0/v;->b:Ljava/lang/Long;

    iget-object v4, v2, Lob0/v;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lob0/v;->a:Lob0/w;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lob0/v;->a:Lob0/w;

    iput v10, v2, Lob0/v;->h:I

    iget-object v1, v0, Lob0/w;->e:Lkb0/w;

    invoke-virtual {v1}, Lkb0/w;->a()Lbb0/o;

    move-result-object v1

    iget-object v4, v0, Lob0/w;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v2}, Lbb0/o;->a(Ljava/lang/String;Lob0/v;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/Long;

    iget-object v4, v0, Lob0/w;->c:Lkb0/u;

    iput-object v0, v2, Lob0/v;->a:Lob0/w;

    iput-object v1, v2, Lob0/v;->b:Ljava/lang/Long;

    iput v9, v2, Lob0/v;->h:I

    iget-object v4, v4, Lkb0/u;->b:LQa0/b;

    iget-object v9, v0, Lob0/w;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, LQa0/b;->a(Ljava/lang/String;)Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase;->y()Lab0/h;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lab0/h;->d(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-gtz v1, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_b
    move-wide v0, v11

    :goto_3
    move-wide/from16 v16, v0

    :goto_4
    iget v15, v4, Lob0/w;->h:I

    int-to-long v0, v15

    mul-long/2addr v0, v11

    cmp-long v0, v0, v9

    const/4 v1, 0x0

    if-gez v0, :cond_e

    iput-object v4, v2, Lob0/v;->a:Lob0/w;

    iput-object v1, v2, Lob0/v;->b:Ljava/lang/Long;

    iput-wide v9, v2, Lob0/v;->c:J

    iput-wide v11, v2, Lob0/v;->d:J

    iput v8, v2, Lob0/v;->h:I

    iget-object v13, v4, Lob0/w;->c:Lkb0/u;

    iget-object v14, v4, Lob0/w;->a:Ljava/lang/String;

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v18}, Lkb0/u;->b(Ljava/lang/String;IJLok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v4

    move-wide v13, v9

    move-wide v9, v11

    :goto_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v1}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEb0/c;

    iget-wide v11, v4, LEb0/c;->a:J

    iget-object v4, v0, Lob0/w;->d:Lsb0/a;

    new-instance v15, Lsb0/a$b$b;

    invoke-direct {v15, v1}, Lsb0/a$b$b;-><init>(Ljava/util/List;)V

    iput-object v0, v2, Lob0/v;->a:Lob0/w;

    iput-wide v13, v2, Lob0/v;->c:J

    iput-wide v11, v2, Lob0/v;->d:J

    iput-wide v9, v2, Lob0/v;->e:J

    iput v7, v2, Lob0/v;->h:I

    invoke-virtual {v4, v15, v2}, Lsb0/a;->a(Lsb0/a$b;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_7

    :goto_6
    const-wide/16 v0, 0x1

    add-long v11, v9, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v5}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v0, v4, Lob0/w;->h:I

    move-wide v9, v13

    goto :goto_4

    :cond_d
    new-instance v0, Lgb0/a$b$h;

    invoke-direct {v0}, Lgb0/a$b$h;-><init>()V

    throw v0

    :cond_e
    iput-object v1, v2, Lob0/v;->a:Lob0/w;

    iput-object v1, v2, Lob0/v;->b:Ljava/lang/Long;

    iput v6, v2, Lob0/v;->h:I

    iget-object v0, v4, Lob0/w;->d:Lsb0/a;

    invoke-virtual {v0, v2}, Lsb0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
