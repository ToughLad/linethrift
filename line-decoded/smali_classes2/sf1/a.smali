.class public final Lsf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf1/a$b;
    }
.end annotation


# static fields
.field public static final d:Lsf1/a$a;

.field public static final e:Lem1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LYU/a;

.field public final c:Lsf1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf1/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lsf1/a;->d:Lsf1/a$a;

    new-instance v0, Lem1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem1/c;-><init>(Z)V

    sput-object v0, Lsf1/a;->e:Lem1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYU/a;Lsf1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lsf1/a;->b:LYU/a;

    iput-object p3, p0, Lsf1/a;->c:Lsf1/a$b;

    return-void
.end method

.method public static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat-backup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsf1/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".sqlite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 3

    const-string v0, "SELECT COUNT(*) FROM "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chat-backup"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsf1/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".uncompressed.sqlite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lga1/e$a;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "DETACH DATABASE \'BACKUP_DB\'"

    iget-object v3, v0, Lsf1/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lsf1/a;->c:Lsf1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v0}, Lsf1/a$b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    sget-object v5, LAh1/d;->d:LAh1/d;

    invoke-virtual {v5, v4}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object v4

    invoke-virtual {v4}, LAh1/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsf1/a$b$b;->values()[Lsf1/a$b$b;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_0

    aget-object v11, v6, v9

    invoke-virtual {v11}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lsf1/a;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v12

    add-int/2addr v10, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    sget-object v6, Lag/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ATTACH DATABASE \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' AS "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "BACKUP_DB"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lsf1/a$b$b;->values()[Lsf1/a$b$b;

    move-result-object v0

    array-length v6, v0

    move v7, v8

    move v9, v7

    :goto_1
    if-ge v7, v6, :cond_4

    aget-object v11, v0, v7

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move v13, v8

    :goto_2
    mul-int/lit16 v14, v13, 0x4e20

    if-ge v14, v12, :cond_3

    invoke-virtual {v1}, Lga1/e$a;->f()Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v14, :cond_1

    :try_start_2
    invoke-static {v4}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lag/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_3
    invoke-static {v11, v13}, Lsf1/a$b;->a(Lsf1/a$b$b;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v16, Lrf1/b$c;->DATABASE_BACKUP:Lrf1/b$c;

    add-int/lit8 v13, v13, 0x1

    mul-int/lit16 v14, v13, 0x4e20

    int-to-long v14, v14

    move/from16 p2, v9

    int-to-long v8, v10

    move-wide/from16 v17, v14

    new-instance v15, Lrf1/b;

    const/16 v21, 0x0

    move-wide/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    if-eqz p2, :cond_2

    invoke-virtual {v15}, Lrf1/b;->a()I

    move-result v8

    move/from16 v9, p2

    if-ge v9, v8, :cond_2

    invoke-virtual {v1, v15}, Lga1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v15}, Lrf1/b;->a()I

    move-result v9

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lag/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v4, Lrf1/b$c;->DATABASE_BACKUP:Lrf1/b$c;

    new-instance v3, Lrf1/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    invoke-virtual {v1, v3}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lga1/e$a;->c()V

    return-void

    :goto_4
    :try_start_5
    new-instance v5, Lrf1/b$a;

    sget-object v6, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    invoke-direct {v5, v6, v0}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v5}, Lga1/e$a;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v4}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object v0, Lag/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_5
    :try_start_7
    invoke-static {v4}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    sget-object v1, Lag/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsf1/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/data/i;->i:Lcom/linecorp/line/settings/backuprestore/data/i$b;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/data/i;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/linecorp/line/settings/backuprestore/data/i;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "expectedBackupSize"

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsf1/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, -0x74e1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v1, v3}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_5
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v1, v0}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_b
    invoke-static {v0, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/String;)Lrf1/b;
    .locals 7

    iget-object p0, p0, Lsf1/a;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lsf1/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    invoke-static {p0, p1}, Lsf1/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LVg1/d;->a(Ljava/io/File;)V

    sget-object v1, Lrf1/b$c;->DELETE_DB_FILE:Lrf1/b$c;

    new-instance v0, Lrf1/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lsf1/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsf1/a;->d(Ljava/lang/String;)Lrf1/b;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf1/a;->b:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final k(Lga1/e$a;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsf1/a;->a:Landroid/content/Context;

    iget-object v0, v0, Lsf1/a;->c:Lsf1/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-static {v2, v3, v0}, Lsf1/a$b;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v11, "DETACH DATABASE \'RESTORE_DB\'"

    sget-object v4, LAh1/e;->MAIN:LAh1/e;

    sget-object v5, LAh1/d;->d:LAh1/d;

    invoke-virtual {v5, v4}, LAh1/d;->b(LAh1/e;)LAh1/b;

    move-result-object v4

    invoke-virtual {v4}, LAh1/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lsf1/a$b$b;->values()[Lsf1/a$b$b;

    move-result-object v14

    array-length v15, v14

    move v4, v0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v15, :cond_3

    aget-object v7, v14, v4

    invoke-virtual {v7}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    move v9, v6

    const-string v6, "type = \'table\' AND tbl_name = ?"

    move-object v10, v7

    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v16, v4

    const-string v4, "sqlite_master"

    move/from16 v17, v5

    const/4 v5, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 p0, v14

    move/from16 v0, v17

    move/from16 v14, v18

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v5, :cond_0

    move v6, v14

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_1

    invoke-virtual/range {v19 .. v19}, Lsf1/a$b$b;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsf1/a;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    add-int v5, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, v19

    invoke-virtual {v13, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v14, p0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1

    :cond_3
    move v0, v5

    move v14, v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' AS RESTORE_DB"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-static {}, Lsf1/a$b;->c()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v14, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v14, v3

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lsf1/a$b$b;->values()[Lsf1/a$b$b;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    aget-object v9, v4, v7

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v15, 0x0

    :goto_6
    mul-int/lit16 v14, v15, 0x4e20

    if-ge v14, v10, :cond_7

    invoke-virtual {v1}, Lga1/e$a;->f()Z

    move-result v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_5

    invoke-static {v12}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_a

    :cond_5
    :try_start_3
    invoke-static {v9, v15}, Lsf1/a$b;->b(Lsf1/a$b$b;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v20, Lrf1/b$c;->DATABASE_RESTORE:Lrf1/b$c;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v15, v15, 0x1

    mul-int/lit16 v14, v15, 0x4e20

    move/from16 v16, v7

    int-to-long v6, v14

    move-object v14, v3

    move-object/from16 p2, v4

    int-to-long v3, v0

    :try_start_4
    new-instance v19, Lrf1/b;

    const/16 v25, 0x0

    move-wide/from16 v23, v3

    move-wide/from16 v21, v6

    invoke-direct/range {v19 .. v25}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    move-object/from16 v3, v19

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lrf1/b;->a()I

    move-result v4

    if-ge v8, v4, :cond_6

    invoke-virtual {v1, v3}, Lga1/e$a;->a(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_6
    :goto_7
    invoke-virtual {v3}, Lrf1/b;->a()I

    move-result v8

    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v7, v16

    const/4 v6, 0x2

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    move-object v14, v3

    move-object/from16 p2, v4

    move/from16 v16, v7

    add-int/lit8 v7, v16, 0x1

    const/4 v6, 0x2

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    move-object v14, v3

    const-string v0, "DROP TRIGGER IGNORE_DUPLICATED_MESSAGE_TRIGGER"

    const-string v3, "DROP TRIGGER IGNORE_LATEST_CHAT_TRIGGER"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_8
    if-ge v3, v4, :cond_9

    aget-object v5, v0, v3

    invoke-virtual {v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v12}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sget-object v4, Lrf1/b$c;->DATABASE_RESTORE:Lrf1/b$c;

    new-instance v3, Lrf1/b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lrf1/b;-><init>(Lrf1/b$c;JJLrf1/b$b;)V

    invoke-virtual {v1, v3}, Lga1/e$a;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lga1/e$a;->c()V

    goto :goto_a

    :goto_9
    :try_start_5
    new-instance v3, Lrf1/b$a;

    sget-object v4, Lrf1/b$a$a;->STORAGE_INSUFFICIENT:Lrf1/b$a$a;

    invoke-direct {v3, v4, v0}, Lrf1/b$a;-><init>(Lrf1/b$a$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v3}, Lga1/e$a;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v12}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_a
    sget-object v0, LOG/w;->b:LOG/w$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOG/w;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LOG/w;->a(Z)V

    return-void

    :goto_b
    invoke-static {v12}, Lsf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw v0
.end method
