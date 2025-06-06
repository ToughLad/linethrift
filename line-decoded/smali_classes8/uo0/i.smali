.class public final Luo0/i;
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
.field public final synthetic a:Luo0/a$b;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Luo0/e;


# direct methods
.method public constructor <init>(Luo0/e;Luo0/a$b;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0/i;->c:Luo0/e;

    iput-object p2, p0, Luo0/i;->a:Luo0/a$b;

    iput-object p3, p0, Luo0/i;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luo0/i;->c:Luo0/e;

    iget-object v1, v0, Luo0/e;->f:LWi1/g;

    iget-object v2, v0, Luo0/e;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-virtual {v1}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v3

    iget-object v4, p0, Luo0/i;->a:Luo0/a$b;

    invoke-static {v0, v4}, Luo0/e;->h(Luo0/e;Luo0/a$b;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v4, v0}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object p0, p0, Luo0/i;->b:Ljava/util/UUID;

    invoke-static {p0}, LC01/a;->o(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    invoke-interface {v3, v0}, Lo5/b;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0, p0}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v2}, Lf5/p;->t()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lf5/p;->n()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v3}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p0
.end method
