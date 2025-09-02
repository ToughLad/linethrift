.class public final LbI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZH/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LbI/g;


# direct methods
.method public constructor <init>(LbI/g;JLZH/e;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI/d;->e:LbI/g;

    iput-wide p2, p0, LbI/d;->a:J

    iput-object p4, p0, LbI/d;->b:LZH/e;

    iput-object p5, p0, LbI/d;->c:Ljava/lang/String;

    iput-wide p6, p0, LbI/d;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LbI/d;->e:LbI/g;

    iget-object v1, v0, LbI/g;->d:LbI/c;

    iget-object v0, v0, LbI/g;->a:Lcom/linecorp/line/generalsetting/room/GeneralSettingDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, LbI/d;->a:J

    invoke-interface {v2, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    const-string v3, "syncStatus"

    iget-object v4, p0, LbI/d;->b:LZH/e;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LZH/e;->a()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x2

    invoke-interface {v2, v5, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/4 v3, 0x3

    iget-object v4, p0, LbI/d;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x4

    iget-wide v4, p0, LbI/d;->d:J

    invoke-interface {v2, v3, v4, v5}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0
.end method
