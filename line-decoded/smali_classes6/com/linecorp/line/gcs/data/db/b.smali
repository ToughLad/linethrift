.class public final Lcom/linecorp/line/gcs/data/db/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/gcs/data/db/b$a;,
        Lcom/linecorp/line/gcs/data/db/b$b;,
        Lcom/linecorp/line/gcs/data/db/b$c;,
        Lcom/linecorp/line/gcs/data/db/b$d;,
        Lcom/linecorp/line/gcs/data/db/b$e;,
        Lcom/linecorp/line/gcs/data/db/b$f;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
