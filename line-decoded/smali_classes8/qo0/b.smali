.class public final Lqo0/b;
.super Lg5/a;
.source "SourceFile"


# static fields
.field public static final c:Lqo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqo0/b;

    const/16 v1, 0x12

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lg5/a;-><init>(II)V

    sput-object v0, Lqo0/b;->c:Lqo0/b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCa1/g;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LCa1/g;-><init>(I)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1}, LCa1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    throw p0
.end method
