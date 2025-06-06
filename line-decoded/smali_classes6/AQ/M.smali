.class public final LAQ/M;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBQ/e$a;

.field public final synthetic d:LAQ/g0;


# direct methods
.method public constructor <init>(LAQ/g0;Ljava/lang/String;Ljava/lang/String;LBQ/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ/M;->d:LAQ/g0;

    iput-object p2, p0, LAQ/M;->a:Ljava/lang/String;

    iput-object p3, p0, LAQ/M;->b:Ljava/lang/String;

    iput-object p4, p0, LAQ/M;->c:LBQ/e$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LAQ/M;->d:LAQ/g0;

    iget-object v1, v0, LAQ/g0;->p:LAQ/B;

    iget-object v0, v0, LAQ/g0;->b:Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, LAQ/M;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    iget-object v4, p0, LAQ/M;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    sget-object v3, LBQ/e$a$a;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LAQ/M;->c:LBQ/e$a;

    invoke-static {p0}, LBQ/e$a$a;->b(LBQ/e$a;)I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x3

    invoke-interface {v2, p0, v3, v4}, Lo5/b;->bindLong(IJ)V

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
