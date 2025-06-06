.class public final synthetic LC6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LbS/j;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LC6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/s;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LC6/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LC6/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LC6/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LC6/s;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LC6/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LC6/s;->b:Ljava/lang/Object;

    check-cast v0, LbS/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LbS/j$c;->a:[Ljava/lang/String;

    sget-object v5, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v5, v4, v1}, LbS/j;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v2, v3

    goto/16 :goto_b

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v4, LhS/s;

    invoke-direct {v4}, LhS/s;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v7, 0x1

    move v9, v7

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v12, 0x3

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v14, 0x4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 p0, v3

    const/16 v3, 0x9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :catch_0
    move-object v3, v1

    goto/16 :goto_a

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v16

    if-nez v16, :cond_3

    move/from16 v16, v9

    sget-object v9, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    :cond_3
    move/from16 v16, v9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const-wide/16 v17, 0x0

    cmp-long v17, v14, v17

    move-object/from16 v18, v4

    iget-object v4, v0, LbS/j;->a:Landroid/content/Context;

    if-nez v17, :cond_4

    :try_start_2
    invoke-static {v4, v9}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaPlayer;->release()V

    :cond_4
    move-object/from16 v19, v0

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v0

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v20, v0

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v17, :cond_6

    if-nez v20, :cond_5

    goto :goto_5

    :cond_5
    move-wide v9, v10

    move-wide v11, v12

    move/from16 v16, v17

    :goto_3
    move-object/from16 v4, v18

    move/from16 v17, v20

    :goto_4
    move-object v13, v3

    goto :goto_8

    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v21, :cond_7

    :try_start_3
    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, p0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    move/from16 v17, v0

    move/from16 v16, v4

    move-wide v9, v10

    move-wide v11, v12

    move-object/from16 v4, v18

    goto :goto_4

    :catch_1
    move v0, v4

    goto :goto_7

    :catch_2
    move/from16 v0, v17

    :goto_7
    move/from16 v16, v0

    move-wide v9, v10

    move-wide v11, v12

    goto :goto_3

    :cond_7
    :try_start_5
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LsR/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LsR/b;

    move-result-object v0

    iget v4, v0, LsR/b;->a:I

    iget v0, v0, LsR/b;->b:I

    goto :goto_6

    :goto_8
    invoke-virtual/range {v4 .. v17}, LhS/s;->a(JDDJLjava/lang/String;JII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :catch_3
    :goto_a
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    :goto_b
    return-object v2

    :pswitch_0
    iget-object v1, v0, LC6/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, v0, LC6/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LC6/t;->g(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC6/Q;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
