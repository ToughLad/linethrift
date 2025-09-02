.class public final Lcom/linecorp/line/smartch/data/impl/repository/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/linecorp/line/smartch/data/impl/repository/db/a$a;

.field public static final b:Lcom/linecorp/line/smartch/data/impl/repository/db/a$b;

.field public static final c:Lcom/linecorp/line/smartch/data/impl/repository/db/a$c;

.field public static final d:Lcom/linecorp/line/smartch/data/impl/repository/db/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a$a;

    const/16 v1, 0xc

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/a$a;

    new-instance v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a$b;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->b:Lcom/linecorp/line/smartch/data/impl/repository/db/a$b;

    new-instance v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a$c;

    const/16 v1, 0xf

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->c:Lcom/linecorp/line/smartch/data/impl/repository/db/a$c;

    new-instance v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a$d;

    const/16 v1, 0x11

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/smartch/data/impl/repository/db/a;->d:Lcom/linecorp/line/smartch/data/impl/repository/db/a$d;

    return-void
.end method

.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;Lxk1/l;)V
    .locals 0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {p1, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p1
.end method
