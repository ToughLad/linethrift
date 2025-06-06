.class Lnet/sqlcipher/database/SupportHelper$1;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/sqlcipher/database/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/sqlcipher/database/SQLiteDatabaseHook;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SupportHelper;

.field final synthetic val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SupportHelper;Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V
    .locals 0

    iput-object p1, p0, Lnet/sqlcipher/database/SupportHelper$1;->this$0:Lnet/sqlcipher/database/SupportHelper;

    iput-object p7, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;ILnet/sqlcipher/database/SQLiteDatabaseHook;)V

    return-void
.end method


# virtual methods
.method public onConfigure(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0

    iget-object p0, p0, Lnet/sqlcipher/database/SupportHelper$1;->val$configuration:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    iget-object p0, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method
