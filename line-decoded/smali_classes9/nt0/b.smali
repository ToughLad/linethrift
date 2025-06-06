.class public final Lnt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(LSs0/b;)V
    .locals 2

    invoke-interface {p1}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "squareDatabase"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnt0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lut0/c;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDt0/a;->k:LBt0/a$d;

    iget-object p0, p0, Lnt0/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p0}, LBt0/a$d;->c(Landroid/database/sqlite/SQLiteDatabase;)LBt0/a$d$c;

    move-result-object p0

    sget-object v0, LDt0/a;->e:LBt0/a$a;

    invoke-virtual {v0}, LBt0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, LBt0/a$d$c;->d:Ljava/lang/String;

    iput-object p1, p0, LBt0/a$d$c;->e:[Ljava/lang/String;

    invoke-virtual {p0}, LBt0/a$d$c;->b()Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lut0/c$a;->a(Landroid/database/Cursor;)Lut0/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
