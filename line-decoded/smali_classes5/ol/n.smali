.class public final Lol/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/n$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVl1/J0;

.field public final c:Lll/M;

.field public final d:LVk/I;

.field public final e:LSl1/B;

.field public final f:Ldl/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVl1/J0;Lll/M;LQi/a;)V
    .locals 4

    sget-object v0, LVk/I;->a:LVk/I;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    sget-object v2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl/a;

    const-string v3, "coroutineScope"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumExternal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lol/n;->b:LVl1/J0;

    iput-object p3, p0, Lol/n;->c:Lll/M;

    iput-object v0, p0, Lol/n;->d:LVk/I;

    iput-object v1, p0, Lol/n;->e:LSl1/B;

    iput-object v2, p0, Lol/n;->f:Ldl/a;

    new-instance p1, Lol/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lol/m;-><init>(Lol/n;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p4, p2, p2, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(Lml/f;Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Lol/o;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lol/o;

    iget v4, v3, Lol/o;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lol/o;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lol/o;

    invoke-direct {v3, v1, v0}, Lol/o;-><init>(Lol/n;Lok1/d;)V

    :goto_0
    iget-object v0, v3, Lol/o;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lol/o;->g:I

    const-string v6, "n"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v1, v3, Lol/o;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lol/o;->b:Lml/f;

    iget-object v5, v3, Lol/o;->a:Lol/n;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbw0/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v1, v5

    goto/16 :goto_e

    :pswitch_2
    iget-object v1, v3, Lol/o;->d:Ljava/util/ArrayList;

    iget-object v2, v3, Lol/o;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lol/o;->b:Lml/f;

    iget-object v8, v3, Lol/o;->a:Lol/n;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbw0/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object v12, v2

    move-object v2, v5

    move-object v1, v8

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v12, v2

    move-object v2, v5

    move-object v1, v8

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v3, Lol/o;->d:Ljava/util/ArrayList;

    iget-object v2, v3, Lol/o;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v5, v3, Lol/o;->b:Lml/f;

    iget-object v8, v3, Lol/o;->a:Lol/n;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbw0/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v1

    move-object v1, v8

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lol/n;->f:Ldl/a;

    invoke-interface {v0}, Ldl/a;->s()Z

    move-result v0

    :try_start_3
    sget-boolean v5, LAm/h;->a:Z
    :try_end_3
    .catch Lbw0/c; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v8, 0xa

    iget-object v9, v1, Lol/n;->a:Landroid/content/Context;

    iget-object v10, v1, Lol/n;->d:LVk/I;

    if-eqz v5, :cond_4

    :try_start_4
    iget-object v5, v2, Lml/f;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "groupId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LVk/o;

    invoke-direct {v12, v9, v5}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v8, v5

    check-cast v8, Lik1/V$a;

    iget-object v8, v8, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    check-cast v8, Lik1/V$a;

    iget-object v8, v8, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/e;

    if-eqz v0, :cond_1

    iget-object v9, v8, Lml/e;->d:Ljava/lang/Long;

    move-object/from16 v22, v9

    goto :goto_4

    :goto_2
    move-object/from16 v12, p2

    goto/16 :goto_c

    :goto_3
    move-object/from16 v12, p2

    goto/16 :goto_e

    :cond_1
    const/16 v22, 0x0

    :goto_4
    new-instance v9, Lcom/linecorp/line/album/model/ObsData;

    const-string v10, "album"

    iget-object v11, v8, Lml/e;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v11}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v8, Lml/e;->a:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13}, Lcom/linecorp/line/album/model/ObsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v8, Lml/e;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget v11, v8, Lml/e;->b:I

    iget v13, v8, Lml/e;->c:I

    iget-wide v7, v8, Lml/e;->e:J

    new-instance v16, Lcom/linecorp/line/album/model/PhotoUploadRequestData;

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v11

    move/from16 v19, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lcom/linecorp/line/album/model/PhotoUploadRequestData;-><init>(Lcom/linecorp/line/album/model/ObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;IILjava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v7, v16

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3

    :cond_2
    iget-wide v13, v2, Lml/f;->b:J

    iput-object v1, v3, Lol/o;->a:Lol/n;

    iput-object v2, v3, Lol/o;->b:Lml/f;

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lol/o;->c:Ljava/util/List;

    iput-object v15, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, v3, Lol/o;->g:I

    new-instance v11, LVk/d;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LVk/d;-><init>(LVk/o;JLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const-string v0, "createPhotos"

    invoke-virtual {v12, v0, v3, v11}, LVk/o;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lbw0/c; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v4, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v5, p2

    :goto_5
    :try_start_5
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Lbw0/c; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    move-object v12, v5

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v12, v5

    goto/16 :goto_c

    :catch_7
    move-exception v0

    move-object v12, v5

    goto/16 :goto_e

    :cond_4
    :try_start_6
    invoke-static/range {p2 .. p2}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    move-object v8, v5

    check-cast v8, Lik1/V$a;

    iget-object v8, v8, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v5

    check-cast v8, Lik1/V$a;

    iget-object v8, v8, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lml/e;

    if-eqz v0, :cond_6

    iget-object v11, v8, Lml/e;->d:Ljava/lang/Long;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_8
    move-wide/from16 v24, v11

    goto :goto_9

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_8

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    goto :goto_8

    :goto_9
    iget-object v11, v8, Lml/e;->a:Ljava/lang/String;

    iget-object v12, v8, Lml/e;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {v12}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->getSid()Ljava/lang/String;

    move-result-object v21

    iget-object v12, v8, Lml/e;->f:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    iget v13, v8, Lml/e;->b:I

    iget v14, v8, Lml/e;->c:I

    move-object/from16 v35, v10

    move-object/from16 v19, v11

    iget-wide v10, v8, Lml/e;->e:J

    move/from16 v22, v13

    new-instance v13, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    const-string v20, "album"

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x607

    const/16 v34, 0x0

    move/from16 v23, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-wide/from16 v31, v10

    move-object/from16 v30, v12

    invoke-direct/range {v13 .. v34}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;-><init>(JJLcom/linecorp/line/album/data/model/AlbumUserModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v35

    goto :goto_7

    :cond_7
    move-object/from16 v35, v10

    iget-object v0, v2, Lml/f;->a:Ljava/lang/String;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LVk/I;->a(Landroid/content/Context;Ljava/lang/String;)LVk/H;

    move-result-object v0

    iget-wide v8, v2, Lml/f;->b:J

    iput-object v1, v3, Lol/o;->a:Lol/n;

    iput-object v2, v3, Lol/o;->b:Lml/f;

    move-object/from16 v5, p2

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lol/o;->c:Ljava/util/List;

    iput-object v7, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v5, 0x2

    iput v5, v3, Lol/o;->g:I

    invoke-virtual {v0, v8, v9, v7, v3}, LVk/H;->a(JLjava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lbw0/c; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v4, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object/from16 v5, p2

    :goto_a
    :try_start_7
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catch Lbw0/c; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_6

    :goto_b
    :try_start_8
    iget-object v0, v1, Lol/n;->b:LVl1/J0;

    new-instance v7, Lnl/e$b;

    iget-object v10, v2, Lml/f;->e:Ljava/lang/String;

    iget-object v11, v2, Lml/f;->a:Ljava/lang/String;

    iget-wide v8, v2, Lml/f;->b:J

    invoke-direct/range {v7 .. v12}, Lnl/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v3, Lol/o;->a:Lol/n;

    iput-object v2, v3, Lol/o;->b:Lml/f;

    move-object v5, v12

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lol/o;->c:Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lol/o;->g:I

    invoke-virtual {v0, v7, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lbw0/c; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v0, v4, :cond_b

    goto/16 :goto_f

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_e

    :goto_c
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v1, Lol/n;->b:LVl1/J0;

    new-instance v13, Lnl/e$d;

    iget-object v14, v2, Lml/f;->e:Ljava/lang/String;

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_9

    new-instance v5, Ljl/g;

    sget-object v6, Ljl/f;->CAN_NOT_RETRY:Ljl/f;

    invoke-direct {v5, v6, v0}, Ljl/g;-><init>(Ljl/f;Ljava/lang/Exception;)V

    move-object/from16 v18, v5

    goto :goto_d

    :cond_9
    move-object/from16 v18, v0

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v20

    iget-object v15, v2, Lml/f;->a:Ljava/lang/String;

    iget-wide v5, v2, Lml/f;->b:J

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lnl/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;II)V

    const/4 v5, 0x0

    iput-object v5, v3, Lol/o;->a:Lol/n;

    iput-object v5, v3, Lol/o;->b:Lml/f;

    iput-object v5, v3, Lol/o;->c:Ljava/util/List;

    iput-object v5, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x6

    iput v0, v3, Lol/o;->g:I

    invoke-virtual {v1, v13, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_f

    :goto_e
    iget v5, v0, Lbw0/c;->a:I

    const v7, 0x9ca6

    if-ne v5, v7, :cond_a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lol/n;->b:LVl1/J0;

    new-instance v7, Lnl/e$b;

    iget-object v10, v2, Lml/f;->e:Ljava/lang/String;

    iget-object v11, v2, Lml/f;->a:Ljava/lang/String;

    iget-wide v8, v2, Lml/f;->b:J

    invoke-direct/range {v7 .. v12}, Lnl/e$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lol/o;->a:Lol/n;

    iput-object v5, v3, Lol/o;->b:Lml/f;

    iput-object v5, v3, Lol/o;->c:Ljava/util/List;

    iput-object v5, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iput v1, v3, Lol/o;->g:I

    invoke-virtual {v0, v7, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto :goto_f

    :cond_a
    sget-object v5, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v5, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbw0/c;->toString()Ljava/lang/String;

    iget-object v1, v1, Lol/n;->b:LVl1/J0;

    new-instance v13, Lnl/e$d;

    iget-object v14, v2, Lml/f;->e:Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v20

    iget-object v15, v2, Lml/f;->a:Ljava/lang/String;

    iget-wide v5, v2, Lml/f;->b:J

    move-object/from16 v18, v0

    move-wide/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lnl/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Throwable;II)V

    const/4 v5, 0x0

    iput-object v5, v3, Lol/o;->a:Lol/n;

    iput-object v5, v3, Lol/o;->b:Lml/f;

    iput-object v5, v3, Lol/o;->c:Ljava/util/List;

    iput-object v5, v3, Lol/o;->d:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, v3, Lol/o;->g:I

    invoke-virtual {v1, v13, v3}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_f
    return-object v4

    :cond_b
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
