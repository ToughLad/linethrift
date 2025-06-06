.class public final Lpl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/e$a;,
        Lpl/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/a<",
        "Lml/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpl/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lpl/e;->b:Lpl/g;

    return-void
.end method


# virtual methods
.method public final a(Lml/c;Lol/l$a;)Lml/e;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lml/c$b;

    const-string v3, "requestModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lml/c$b;->j:Landroid/net/Uri;

    if-nez v3, :cond_0

    iget-object v3, v2, Lml/c$b;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lpl/e;->a:Landroid/content/Context;

    invoke-static {v4, v3}, LAm/F;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    iget-object v3, v2, Lml/c$b;->i:Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v2, Lml/c$b;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v6, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sget-object v9, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->IMAGE_ORIGINAL:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v3, v9, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v6, v3

    goto/16 :goto_7

    :cond_6
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "temp_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lml/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lpl/e;->a:Landroid/content/Context;

    const-string v10, "fileName"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-static {v9}, LVg1/g;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    const-string v13, "ap"

    invoke-direct {v11, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, LVg1/g;->k(Ljava/io/File;)V

    invoke-direct {v10, v11, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z

    if-eqz v3, :cond_9

    sget-object v3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v3, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3}, Ldl/a;->w()LAg1/a$c;

    move-result-object v3

    const-string v6, "resizeImageOption"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v5}, LUg1/b;->e(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v7, v6

    mul-long/2addr v13, v7

    const-wide/32 v6, 0x1400000

    cmp-long v6, v11, v6

    if-gez v6, :cond_8

    const-wide/32 v6, 0x5f5e100

    cmp-long v6, v13, v6

    if-ltz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v5, v10, v3}, Lll/a;->b(Ljava/io/File;Ljava/io/File;LAg1/a$c;)Z

    move-result v3

    goto :goto_6

    :cond_9
    sget-object v3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v3, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3}, Ldl/a;->w()LAg1/a$c;

    move-result-object v3

    invoke-static {v5, v10, v3}, Lll/a;->b(Ljava/io/File;Ljava/io/File;LAg1/a$c;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v3, "groupId"

    iget-object v8, v2, Lml/c$b;->e:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    iget-object v11, v2, Lml/c$b;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v9, v2, Lml/c$b;->f:J

    iget v3, v2, Lml/c$b;->k:I

    iget v12, v2, Lml/c$b;->l:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v5, Lhl/d;

    iget-object v7, v0, Lpl/e;->a:Landroid/content/Context;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v15, v13}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v14

    const-string v13, "newObjectId(...)"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    sget-object v13, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v13, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldl/a;

    invoke-interface {v7}, Ldl/a;->w()LAg1/a$c;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type jp.naver.line.android.common.access.ILineAccessForCommon.ResizeImageOption"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lpl/e$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    const/16 v10, 0x5a

    move-object v7, v14

    invoke-direct/range {v5 .. v11}, Lhl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V

    move-object/from16 v19, v7

    sget-object v7, Lpl/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    const/4 v9, 0x2

    const/4 v15, 0x1

    if-eq v8, v15, :cond_c

    if-eq v8, v9, :cond_b

    :goto_8
    move-object v4, v6

    move/from16 v16, v10

    goto/16 :goto_d

    :cond_b
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LUg1/a;->b(Ljava/io/File;)V

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lpl/e;->b:Lpl/g;

    new-instance v14, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;

    invoke-direct {v14, v5}, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;-><init>(Lhl/d;)V

    move/from16 v16, v10

    new-instance v10, LAG0/j;

    const/16 v15, 0x1d

    invoke-direct {v10, v1, v15}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    iput-boolean v15, v8, Lpl/g;->c:Z

    invoke-virtual {v14}, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;->getRequest()Lhl/d;

    move-result-object v15

    iget-object v15, v15, Lhl/d;->a:Ljava/lang/String;

    if-nez v15, :cond_d

    new-instance v8, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    invoke-direct {v8, v4}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_d
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lpl/g;->d:Ljava/lang/String;

    iget-object v15, v8, Lpl/g;->b:Lzu0/a;

    invoke-interface {v15}, Lzu0/a;->a()J

    move-result-wide v20

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    cmp-long v4, v22, v20

    if-lez v4, :cond_e

    new-instance v4, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    iget-object v8, v8, Lpl/g;->d:Ljava/lang/String;

    invoke-direct {v4, v8}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V

    :goto_9
    move-object v8, v4

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v14}, Lcom/linecorp/line/album/data/model/PreProcessingRequest$Video;->getRequest()Lhl/d;

    move-result-object v4

    iget-object v14, v8, Lpl/g;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v14

    if-nez v14, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const-string v15, "album-video-transcoding"

    invoke-static {v14, v15}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v4, Lhl/d;->d:Ljava/lang/String;

    const-string v9, "-"

    invoke-static {v15, v9}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v4, v4, Lhl/d;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_a
    if-nez v4, :cond_11

    new-instance v4, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    iget-object v8, v8, Lpl/g;->d:Ljava/lang/String;

    invoke-direct {v4, v8}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lpl/g;->e:Ljava/lang/String;

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v15, 0x1

    invoke-direct {v9, v15}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v14, Lpl/g$a;

    iget-object v15, v8, Lpl/g;->a:Landroid/content/Context;

    invoke-direct {v14, v15, v10, v9}, Lpl/g$a;-><init>(Landroid/content/Context;LAG0/j;Ljava/util/concurrent/CountDownLatch;)V

    monitor-enter v8

    :try_start_0
    iget-boolean v10, v8, Lpl/g;->c:Z

    if-nez v10, :cond_14

    iget-object v10, v8, Lpl/g;->a:Landroid/content/Context;

    iget-object v15, v8, Lpl/g;->d:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v8, Lpl/g;->e:Ljava/lang/String;

    invoke-static {v10, v15, v4, v14}, Lcom/linecorp/multimedia/transcoding/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean v4, v14, Lpl/g$a;->d:Z

    if-eqz v4, :cond_13

    iget-boolean v4, v8, Lpl/g;->c:Z

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    new-instance v4, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    iget-object v8, v8, Lpl/g;->e:Ljava/lang/String;

    invoke-direct {v4, v8}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :goto_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    new-instance v4, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    iget-object v8, v8, Lpl/g;->d:Ljava/lang/String;

    invoke-direct {v4, v8}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_14
    :try_start_1
    new-instance v4, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;

    iget-object v9, v8, Lpl/g;->d:Ljava/lang/String;

    invoke-direct {v4, v9}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    goto/16 :goto_9

    :goto_c
    invoke-virtual {v8}, Lcom/linecorp/line/album/data/model/PreProcessingResponse$Video;->getDestPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v6

    :cond_15
    :goto_d
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    const-string v8, ""

    :cond_16
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    const/4 v15, 0x1

    if-eq v7, v15, :cond_19

    const/4 v10, 0x2

    if-eq v7, v10, :cond_18

    const/4 v10, 0x3

    if-ne v7, v10, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_e
    sget-object v21, LzZ/b;->IMAGE:LzZ/b;

    move/from16 v10, v16

    new-instance v16, LAZ/e;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v20, ""

    const/16 v25, 0x0

    const/16 v27, 0x1f63

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v27}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v7, v19

    goto :goto_f

    :cond_19
    sget-object v21, LzZ/b;->VIDEO:LzZ/b;

    new-instance v16, LAZ/e;

    const-string v20, ""

    const/16 v25, 0x0

    const/16 v27, 0x1fe3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v16 .. v27}, LAZ/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LzZ/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    move-object/from16 v10, v16

    :goto_f
    invoke-static {v10, v8}, LAZ/e;->a(LAZ/e;Ljava/lang/String;)LAZ/e;

    move-result-object v21

    invoke-virtual {v11}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v8

    const-string v10, "spaceId"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Lql/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v7, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v11, v7, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_1b

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/32 v18, 0xc800000

    cmp-long v7, v7, v18

    if-gtz v7, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v6, v4}, Lpl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbw0/c;

    const v1, 0xf4236

    invoke-direct {v0, v1}, Lbw0/c;-><init>(I)V

    throw v0

    :cond_1b
    :goto_10
    :try_start_2
    iget-object v7, v0, Lpl/e;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "fromFile(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lpl/e$a;

    invoke-direct {v9, v11, v1}, Lpl/e$a;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Lpl/f;)V

    iget-object v0, v0, Lpl/e;->a:Landroid/content/Context;

    invoke-static {v13, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0, v5}, Ldl/a;->e(Lhl/d;)Ljava/util/Map;

    move-result-object v24

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v24}, LbZ/a;->h(Landroid/content/Context;Ljava/lang/String;JLandroid/net/Uri;LAZ/e;LeZ/b;LeZ/a;Ljava/util/Map;)LEZ/a;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x0

    goto :goto_11

    :catch_0
    new-instance v0, LEZ/a;

    new-instance v1, LEZ/b;

    const/4 v10, 0x0

    invoke-direct {v1, v10, v10, v10, v10}, LEZ/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x194

    invoke-direct {v0, v7, v1}, LEZ/a;-><init>(ILEZ/b;)V

    :goto_11
    iget-object v1, v5, Lhl/d;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v7, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v1, v7, :cond_1c

    iget-object v1, v5, Lhl/d;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lpl/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v0, LEZ/a;->b:LEZ/b;

    iget-object v1, v1, LEZ/b;->a:Ljava/lang/String;

    iget v4, v0, LEZ/a;->a:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_1d

    move-object/from16 v17, v1

    goto :goto_12

    :cond_1d
    move-object/from16 v17, v10

    :goto_12
    if-eqz v17, :cond_20

    if-ne v11, v7, :cond_1e

    new-instance v0, LTD/b;

    invoke-direct {v0, v3, v12}, LTD/b;-><init>(II)V

    goto :goto_13

    :cond_1e
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v1, LTD/b;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v3, v0}, LTD/b;-><init>(II)V

    move-object v0, v1

    :goto_13
    new-instance v16, Lml/e;

    iget v1, v0, LTD/b;->a:I

    iget-object v3, v2, Lml/c$b;->g:Ljava/lang/Long;

    iget-object v4, v2, Lml/c$b;->j:Landroid/net/Uri;

    if-nez v4, :cond_1f

    iget-object v4, v2, Lml/c$b;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    iget v0, v0, LTD/b;->b:I

    iget-wide v4, v2, Lml/c$b;->m:J

    iget-object v2, v2, Lml/c$b;->h:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v16 .. v24}, Lml/e;-><init>(Ljava/lang/String;IILjava/lang/Long;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;Ljava/lang/String;)V

    return-object v16

    :cond_20
    new-instance v1, LHa1/a;

    iget v0, v0, LEZ/a;->a:I

    const-string v2, "Invalid response: "

    invoke-static {v0, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_14
    monitor-exit v8

    throw v0

    :cond_21
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "File not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
