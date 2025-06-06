.class public final Luo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Luo0/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:Luo0/e;


# direct methods
.method public constructor <init>(Luo0/e;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0/j;->b:Luo0/e;

    iput-object p2, p0, Luo0/j;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luo0/j;->b:Luo0/e;

    iget-object v2, v1, Luo0/e;->a:Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    iget-object v3, v0, Luo0/j;->a:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "uuid"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "json"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "expired_at"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "closed"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "status"

    invoke-static {v2, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v11, v12

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BirthdayRequiresUserAction"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Birthday"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Luo0/a$a;->Birthday:Luo0/a$a;

    :goto_3
    move-object/from16 v17, v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Luo0/a$a;->BirthdayRequiresUserAction:Luo0/a$a;

    goto :goto_3

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luo0/e;->i(Luo0/e;Ljava/lang/String;)Luo0/a$b;

    move-result-object v18

    new-instance v11, Luo0/a;

    invoke-direct/range {v11 .. v18}, Luo0/a;-><init>(Ljava/util/UUID;Ljava/lang/String;JZLuo0/a$a;Luo0/a$b;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'java.util.UUID\', but it was NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v10

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0
.end method
