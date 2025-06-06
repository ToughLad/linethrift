.class public final Lqk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk0/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    const/16 v0, 0x2000

    invoke-direct {p2, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p2}, Ltk1/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ltg1/b;)Ljava/io/File;
    .locals 3

    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$i;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Ltg1/b;->m:Ltg1/g;

    check-cast p1, Ltg1/g$i;

    iget-object p1, p1, Ltg1/g$i;->c:Ltg1/g$i$b;

    sget-object v2, Lqk0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const-string v2, ".jpg"

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, ".gif"

    :pswitch_1
    invoke-static {v0, v1, v2}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Ltg1/g$v;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, ".mp4"

    :goto_0
    invoke-static {v0, v1, p1}, LB/h;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ltg1/g$a;

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, ".aac"

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ltg1/g$e;

    if-eqz p1, :cond_3

    check-cast v0, Ltg1/g$e;

    iget-object p1, v0, Ltg1/g$e;->a:Liv/a$b;

    iget-object p1, p1, Liv/a$b;->c:Ljava/lang/String;

    :goto_1
    invoke-static {p0}, Lqk0/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    invoke-static {p0, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(LSl1/F;Landroid/content/Context;LTj0/f$d$a$b;I)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v2, p3

    const-string v3, "coroutineScope"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LTj0/f$d$a$b;->a:Lcom/linecorp/line/album/data/model/ShareAlbumContent;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getAlbumId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x0

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/ShareAlbumContent;->getObsCopyInfoList()Ljava/util/List;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi1/a;

    iget-object v2, v0, LGi1/a;->d:LGi1/a$c;

    sget-object v7, LGi1/a$c;->VIDEO:LGi1/a$c;

    sget-object v11, Lmk1/h;->a:Lmk1/h;

    iget-object v12, v0, LGi1/a;->e:Ljava/lang/String;

    if-ne v2, v7, :cond_4

    if-eqz v12, :cond_3

    invoke-static {v12}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v4, v5

    move-object v6, v0

    new-instance v0, Lqk0/d;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lqk0/d;-><init>(Landroid/content/Context;LSl1/F;Ljava/lang/String;JLGi1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_2

    :cond_3
    move-wide v4, v5

    move-object v6, v0

    const-string v0, ""

    invoke-static {v1, v6, v0}, Lqk0/a;->f(Landroid/content/Context;LGi1/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_2
    move-object v2, v10

    move-object v10, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v9

    goto/16 :goto_8

    :cond_4
    move-wide v4, v5

    move-object v6, v0

    if-eqz v12, :cond_5

    invoke-static {v12}, LAV0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v9

    :goto_3
    const-string v2, ".jpg"

    if-nez v0, :cond_6

    invoke-static {v1, v6, v2}, Lqk0/a;->f(Landroid/content/Context;LGi1/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v12, v6, LGi1/a;->a:Ljava/lang/String;

    const-string v0, "obsId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LGi1/a;->o:LAZ/d;

    if-eqz v0, :cond_7

    iget-object v6, v0, LAZ/d;->a:Ljava/lang/String;

    move-object v14, v6

    goto :goto_4

    :cond_7
    move-object v14, v8

    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, v0, LAZ/d;->b:Ljava/lang/String;

    move-object v15, v0

    :goto_5
    move v0, v9

    goto :goto_6

    :cond_8
    move-object v15, v8

    goto :goto_5

    :goto_6
    new-instance v9, LDg/b;

    move-object v6, v11

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 v3, v17

    invoke-direct/range {v9 .. v15}, LDg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lqk0/b;

    invoke-direct {v7, v1, v9, v8}, Lqk0/b;-><init>(Landroid/content/Context;LDg/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Result;

    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v8

    :cond_9
    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v1}, Lqk0/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_b

    :goto_7
    move-object v2, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v6, v2, v0, v7}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    move-object v10, v3

    move-object v3, v6

    move v9, v0

    move-wide v5, v4

    move-object/from16 v4, p0

    goto/16 :goto_1

    :cond_c
    move-object v3, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_d
    :goto_9
    return-object v8
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    invoke-static {v1, v0}, Lqk0/a;->b(Landroid/content/Context;Ltg1/b;)Ljava/io/File;

    move-result-object v14

    if-eqz v14, :cond_16

    iget-object v2, v0, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v4}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    new-instance v5, LTQ/c;

    iget-wide v6, v0, Ltg1/b;->a:J

    invoke-direct {v5, v2, v6, v7}, LTQ/c;-><init>(Ljava/lang/String;J)V

    iget-object v8, v0, Ltg1/b;->m:Ltg1/g;

    instance-of v9, v8, Ltg1/g$i;

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    move-object v10, v8

    check-cast v10, Ltg1/g$i;

    iget-boolean v10, v10, Ltg1/g$i;->d:Z

    if-eqz v10, :cond_0

    sget-object v10, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    goto :goto_1

    :cond_0
    sget-object v10, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    :goto_1
    invoke-virtual {v4, v5, v10}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v15

    goto :goto_2

    :cond_2
    instance-of v10, v8, Ltg1/g$v;

    if-eqz v10, :cond_3

    move-object v4, v8

    check-cast v4, Ltg1/g$v;

    iget-object v4, v4, Ltg1/g$v;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    instance-of v10, v8, Ltg1/g$a;

    if-eqz v10, :cond_4

    sget-object v10, LTQ/e;->AUDIO:LTQ/e;

    invoke-virtual {v4, v5, v10}, Lrg1/q;->s(LTQ/c;LTQ/e;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    :cond_4
    instance-of v4, v8, Ltg1/g$e;

    if-eqz v4, :cond_1

    move-object v4, v8

    check-cast v4, Ltg1/g$e;

    iget-object v4, v4, Ltg1/g$e;->a:Liv/a$b;

    iget-object v4, v4, Liv/a$b;->c:Ljava/lang/String;

    invoke-static {v6, v7, v2, v4}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v1, v4, v14}, Lqk0/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v4, :cond_16

    iget-wide v10, v0, Ltg1/b;->b:J

    if-eqz v9, :cond_a

    check-cast v8, Ltg1/g$i;

    iget-object v2, v8, Ltg1/g$i;->a:Liv/a$d;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v15

    :goto_4
    if-nez v2, :cond_8

    move v9, v5

    :cond_7
    move-object v2, v15

    goto/16 :goto_a

    :cond_8
    new-instance v4, LDg/c;

    move-object v6, v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    sget-object v11, LAg1/a$d;->MESSAGE_IMAGE:LAg1/a$d;

    iget-object v9, v2, Liv/a$d;->a:Ljava/lang/String;

    iget-object v10, v2, Liv/a$d;->g:Liv/a$c;

    move v7, v5

    move-object v8, v6

    iget-wide v5, v0, Ltg1/b;->a:J

    move v0, v7

    iget-object v7, v2, Liv/a$d;->c:Ljava/lang/String;

    iget-object v2, v2, Liv/a$d;->e:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v11}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    new-instance v3, Lqk0/c;

    invoke-direct {v3, v1, v2, v15}, Lqk0/c;-><init>(Landroid/content/Context;LDg/c;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lmk1/h;->a:Lmk1/h;

    invoke-static {v2, v3}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v2, v15

    :cond_9
    check-cast v2, Ljava/io/File;

    move v9, v0

    goto/16 :goto_a

    :cond_a
    move v9, v5

    instance-of v3, v8, Ltg1/g$v;

    if-nez v3, :cond_d

    instance-of v3, v8, Ltg1/g$a;

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    instance-of v0, v8, Ltg1/g$e;

    if-eqz v0, :cond_7

    check-cast v8, Ltg1/g$e;

    iget-object v0, v8, Ltg1/g$e;->a:Liv/a$b;

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.chat.ui.bridge.feature.obs.model.ObsContentData.File"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "serverMessageId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Liv/a$b;->c:Ljava/lang/String;

    const-string v5, "fileName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Liv/a$b;->a:Ljava/lang/String;

    const-string v5, "obsPopInfo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, LIi1/b;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LIi1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6, v7, v2, v4}, LFi1/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LMj0/c;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3, v15, v4}, LMj0/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;)V

    invoke-virtual {v2}, LMj0/c;->a()Ljava/io/File;

    move-result-object v2

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "g2"

    :goto_6
    move-object v4, v3

    move-object v3, v0

    goto :goto_7

    :cond_e
    const-string v3, "talk"

    goto :goto_6

    :goto_7
    new-instance v0, LMj0/b;

    invoke-virtual {v3}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ltg1/g;->a()Liv/a;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v15

    goto :goto_9

    :cond_10
    instance-of v6, v5, Liv/a$d;

    if-eqz v6, :cond_11

    check-cast v5, Liv/a$d;

    iget-object v5, v5, Liv/a$d;->c:Ljava/lang/String;

    goto :goto_8

    :cond_11
    instance-of v6, v5, Liv/a$a;

    if-eqz v6, :cond_12

    check-cast v5, Liv/a$a;

    iget-object v5, v5, Liv/a$a;->c:Ljava/lang/String;

    goto :goto_8

    :cond_12
    instance-of v5, v5, Liv/a$b;

    if-eqz v5, :cond_15

    move-object v5, v15

    :goto_8
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    :goto_9
    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-direct/range {v0 .. v5}, LMj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LMj0/b;->a()Ljava/io/File;

    move-result-object v2

    :goto_a
    if-eqz v2, :cond_14

    const/4 v0, 0x6

    invoke-static {v2, v14, v9, v0}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V

    goto :goto_b

    :cond_14
    move-object v14, v15

    goto :goto_b

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_b
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;LGi1/a;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, LGi1/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lqk0/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, LGi1/a;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x0

    :try_start_0
    invoke-static {v0, p0, p2, p1}, Ltk1/k;->m(Ljava/io/File;Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
