.class public abstract LqF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/x;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    :try_start_0
    invoke-interface {p1}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LqF/b;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file is not a database: , while compiling: select count(*) from sqlite_master;"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error code 26: file is not a database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LqF/b;->d(Landroid/database/sqlite/SQLiteException;)V

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, LqF/b;->b()V

    throw p1
.end method

.method public abstract b()V
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public abstract d(Landroid/database/sqlite/SQLiteException;)V
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 6

    new-instance v0, LqF/b$a;

    iget-object v1, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-class v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v3, "readableDatabase"

    const-string v4, "getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LqF/b;->a(Lkotlin/jvm/internal/x;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 6

    new-instance v0, LqF/b$b;

    iget-object v1, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-class v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    const-string v3, "writableDatabase"

    const-string v4, "getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LqF/b;->a(Lkotlin/jvm/internal/x;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    iget-object p0, p0, LqF/b;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
