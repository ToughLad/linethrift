.class public final LOi1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:LtQ/g;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LRi1/f;

.field public final e:LOi1/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;LtQ/g;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 7

    sget-object v0, LAh1/e;->READ_COUNT:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, LRi1/f;

    invoke-direct {v5}, LRi1/f;-><init>()V

    new-instance v1, LOi1/e;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v3

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LOi1/e;-><init>(Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/thrift/client/TalkServiceClient;Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/line/serviceconfiguration/m0;)V

    const-string p1, "eventBus"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainChatDataModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "serviceConfigurationProvider"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "database"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LOi1/c;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LOi1/c;->b:LtQ/g;

    iput-object v4, p0, LOi1/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v5, p0, LOi1/c;->d:LRi1/f;

    iput-object v1, p0, LOi1/c;->e:LOi1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJLOi1/c$a;)LRi1/b;
    .locals 11

    move-object/from16 v1, p6

    const-string v3, "chatId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "syncReason"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LOi1/c;->e:LOi1/e;

    invoke-virtual {v3, p1, v1}, LOi1/e;->a(Ljava/lang/String;LOi1/c$a;)Lorg/apache/thrift/i;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    return-object v7

    :cond_0
    iget-object v1, p0, LOi1/c;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LOi1/c;->d:LRi1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, LRi1/f;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v9, v2, [J

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v9, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8}, LFm1/g;->a(Ljava/io/Closeable;)V

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    :try_start_2
    invoke-virtual/range {v0 .. v6}, LRi1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [J

    move v1, v10

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    aput-wide v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v7}, LFm1/g;->a(Ljava/io/Closeable;)V

    move-object v7, v0

    new-instance v0, LRi1/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, LRi1/b;-><init>(Ljava/lang/String;JJ[J[J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v7}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v7}, LFm1/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method
