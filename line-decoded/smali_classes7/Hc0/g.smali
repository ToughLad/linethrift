.class public final LHc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LIc0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LHc0/i;


# direct methods
.method public constructor <init>(LHc0/i;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc0/g;->b:LHc0/i;

    iput-object p2, p0, LHc0/g;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LHc0/g;->b:LHc0/i;

    iget-object v2, v2, LHc0/i;->a:Lcom/linecorp/line/premiumfont/data/room/FontMetaDataBase_Impl;

    iget-object v3, v0, LHc0/g;->a:Lf5/t;

    invoke-static {v2, v3, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {v2, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "displayName"

    invoke-static {v2, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v2, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "expiresAtMillis"

    invoke-static {v2, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fonturl"

    invoke-static {v2, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "fonthash"

    invoke-static {v2, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "font_subseturl"

    invoke-static {v2, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_subsethash"

    invoke-static {v2, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v1, v4

    goto :goto_1

    :sswitch_0
    const-string v1, "PREMIUM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "FREE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "DEFAULT"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, LIc0/a$b;->PREMIUM:LIc0/a$b;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, LIc0/a$b;->FREE:LIc0/a$b;

    goto :goto_2

    :pswitch_2
    sget-object v0, LIc0/a$b;->DEFAULT:LIc0/a$b;

    goto :goto_2

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LIc0/a$a$a;

    invoke-direct {v4, v0, v1}, LIc0/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LIc0/a$a$b;

    invoke-direct {v5, v0, v1}, LIc0/a$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LIc0/a;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v21}, LIc0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIc0/a$b;LIc0/a$a$a;LIc0/a$a$b;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    return-object v13

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lf5/t;->f()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_2
        0x210e6c -> :sswitch_1
        0x17d05a37 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
