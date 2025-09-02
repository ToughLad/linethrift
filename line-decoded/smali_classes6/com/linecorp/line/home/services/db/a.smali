.class public final Lcom/linecorp/line/home/services/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/linecorp/line/home/services/db/a$c;

.field public static final b:Lcom/linecorp/line/home/services/db/a$d;

.field public static final c:Lcom/linecorp/line/home/services/db/a$e;

.field public static final d:Lcom/linecorp/line/home/services/db/a$a;

.field public static final e:Lcom/linecorp/line/home/services/db/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/home/services/db/a$c;

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/home/services/db/a;->a:Lcom/linecorp/line/home/services/db/a$c;

    new-instance v0, Lcom/linecorp/line/home/services/db/a$d;

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/home/services/db/a;->b:Lcom/linecorp/line/home/services/db/a$d;

    new-instance v0, Lcom/linecorp/line/home/services/db/a$e;

    const/16 v1, 0x9

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/home/services/db/a;->c:Lcom/linecorp/line/home/services/db/a$e;

    new-instance v0, Lcom/linecorp/line/home/services/db/a$a;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/home/services/db/a;->d:Lcom/linecorp/line/home/services/db/a$a;

    new-instance v0, Lcom/linecorp/line/home/services/db/a$b;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/home/services/db/a;->e:Lcom/linecorp/line/home/services/db/a$b;

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
