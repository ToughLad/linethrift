.class public final LAm/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBl/a;

.field public final b:LUk/g;

.field public final c:LSl1/B;

.field public final d:Z

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBl/a;LUk/g;Z)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "albumContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "io"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/h0;->a:LBl/a;

    iput-object p2, p0, LAm/h0;->b:LUk/g;

    iput-object v0, p0, LAm/h0;->c:LSl1/B;

    iput-boolean p3, p0, LAm/h0;->d:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LAm/h0;->e:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LAm/h0;->f:LH01/b;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, LAm/d0;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, LAm/d0;

    iget v2, v1, LAm/d0;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LAm/d0;->c:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LAm/d0;

    invoke-direct {v1, p0, p5}, LAm/d0;-><init>(LAm/h0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LAm/d0;->a:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LAm/d0;->c:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LAm/e0;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, LAm/e0;-><init>(Lcom/linecorp/line/album/model/PhotoData;Landroid/content/Context;LAm/h0;JLkotlin/coroutines/Continuation;)V

    iput v9, v7, LAm/d0;->c:I

    iget-object v1, p0, LAm/h0;->c:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    const-string/jumbo v1, "withContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(JLandroid/content/Context;Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LAm/f0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAm/f0;

    iget v3, v2, LAm/f0;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAm/f0;->g:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LAm/f0;

    invoke-direct {v2, v0, v1}, LAm/f0;-><init>(LAm/h0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, LAm/f0;->e:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v5, LAm/f0;->g:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-wide v2, v5, LAm/f0;->d:J

    iget-object v0, v5, LAm/f0;->c:Lcom/linecorp/line/album/model/PhotoData;

    iget-object v4, v5, LAm/f0;->b:Landroid/content/Context;

    iget-object v5, v5, LAm/f0;->a:LAm/h0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v5, LAm/f0;->a:LAm/h0;

    move-object/from16 v3, p3

    iput-object v3, v5, LAm/f0;->b:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v5, LAm/f0;->c:Lcom/linecorp/line/album/model/PhotoData;

    move-wide/from16 v1, p1

    iput-wide v1, v5, LAm/f0;->d:J

    iput v7, v5, LAm/f0;->g:I

    invoke-virtual/range {v0 .. v5}, LAm/h0;->a(JLandroid/content/Context;Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object v1, v5

    move-object/from16 v5, p0

    :goto_2
    check-cast v1, Ljava/util/Optional;

    iget-object v6, v0, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    sget-object v8, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v6, v8, :cond_4

    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    goto :goto_3

    :cond_4
    sget-object v6, LGi1/a$c;->IMAGE:LGi1/a$c;

    :goto_3
    new-instance v8, LAZ/d;

    iget-object v9, v0, Lcom/linecorp/line/album/model/PhotoData;->c:Lcom/linecorp/line/album/model/ObsData;

    iget-object v10, v9, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    iget-object v10, v9, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v9, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    move-object v13, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0xff8

    move-object/from16 v7, v19

    invoke-direct/range {v8 .. v18}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    new-instance v9, LGi1/a$b;

    invoke-direct {v9}, LGi1/a$b;-><init>()V

    iget-object v10, v0, Lcom/linecorp/line/album/model/PhotoData;->b:Ljava/lang/String;

    iput-object v10, v9, LGi1/a$b;->m:Ljava/lang/String;

    iget-object v7, v7, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iput-object v7, v9, LGi1/a$b;->a:Ljava/lang/String;

    iput-object v6, v9, LGi1/a$b;->c:LGi1/a$c;

    sget-object v6, LAZ/a;->ALBUM:LAZ/a;

    iput-object v6, v9, LGi1/a$b;->b:LAZ/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldl/a;

    new-instance v10, Lhl/d;

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v11, v7}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v12

    const-string v4, "newObjectId(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LAm/h0;->a:LBl/a;

    iget-object v13, v4, LBl/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    iget-object v2, v0, Lcom/linecorp/line/album/model/PhotoData;->d:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lhl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V

    invoke-interface {v6, v10}, Ldl/a;->z(Lhl/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v9, LGi1/a$b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v8, v9, LGi1/a$b;->n:LAZ/d;

    iget v2, v0, Lcom/linecorp/line/album/model/PhotoData;->f:I

    iput v2, v9, LGi1/a$b;->k:I

    iget v2, v0, Lcom/linecorp/line/album/model/PhotoData;->e:I

    iput v2, v9, LGi1/a$b;->l:I

    iget-object v0, v0, Lcom/linecorp/line/album/model/PhotoData;->g:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v9, LGi1/a$b;->h:J

    new-instance v0, LA20/O;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v2}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAm/b0;

    invoke-direct {v2, v0}, LAm/b0;-><init>(LA20/O;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v9}, LGi1/a$b;->a()LGi1/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;JLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, LAm/g0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAm/g0;

    iget v3, v2, LAm/g0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAm/g0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LAm/g0;

    invoke-direct {v2, p0, v1}, LAm/g0;-><init>(LAm/h0;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LAm/g0;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LAm/g0;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, LAm/g0;->f:J

    iget-object v0, v2, LAm/g0;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, LAm/g0;->d:Ljava/util/Iterator;

    iget-object v8, v2, LAm/g0;->c:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, LAm/g0;->b:Landroid/content/Context;

    iget-object v10, v2, LAm/g0;->a:LAm/h0;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    goto/16 :goto_2

    :catchall_0
    move-object v2, v9

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LAm/h0;->e:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v0, p0

    move-wide v6, p2

    move-object v8, v1

    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/line/album/model/PhotoData;

    iput-object v0, v2, LAm/g0;->a:LAm/h0;

    iput-object v1, v2, LAm/g0;->b:Landroid/content/Context;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, LAm/g0;->c:Ljava/util/Collection;

    iput-object v8, v2, LAm/g0;->d:Ljava/util/Iterator;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, LAm/g0;->e:Ljava/util/Collection;

    iput-wide v6, v2, LAm/g0;->f:J

    iput v5, v2, LAm/g0;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object p0, v0

    move-object p3, v1

    move-object/from16 p5, v2

    move-wide p1, v6

    move-object/from16 p4, v9

    :try_start_3
    invoke-virtual/range {p0 .. p5}, LAm/h0;->b(JLandroid/content/Context;Lcom/linecorp/line/album/model/PhotoData;Lok1/d;)Ljava/io/Serializable;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, p0

    move-wide v6, p1

    move-object v2, p3

    move-object/from16 v9, p5

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v0

    move-object v0, v4

    :goto_2
    :try_start_4
    check-cast v1, LGi1/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v1, v2

    move-object v2, v9

    move-object v0, v10

    goto :goto_1

    :catchall_1
    move-object v0, p0

    move-object v2, p3

    :catchall_2
    :goto_3
    move-object v10, v0

    goto :goto_5

    :catchall_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    :try_start_5
    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LAm/h0;->a:LBl/a;

    invoke-virtual {v1}, LBl/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v3, Lhl/s;

    iget-object v5, v0, LAm/h0;->a:LBl/a;

    iget-boolean v8, v5, LBl/a;->b:Z

    iget-object v5, v5, LBl/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object p3, v1

    move-object p0, v3

    move-object p1, v4

    move-object/from16 p4, v5

    move p2, v8

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, Lhl/s;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v1, p0

    sget-object v3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl/a;

    invoke-interface {v3, v2, v1}, Ldl/a;->M(Landroid/content/Context;Lhl/s;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, LAm/h0;->f:LH01/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, LAm/h0;->e:Landroidx/lifecycle/T;

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_4
    move-object v10, p0

    move-object v2, p1

    :catchall_5
    :goto_5
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v2, v0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, v10, LAm/h0;->e:Landroidx/lifecycle/T;

    goto :goto_4

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    iget-object v1, v10, LAm/h0;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Landroid/content/Context;JLjava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    invoke-virtual/range {p0 .. p5}, LAm/h0;->c(Landroid/content/Context;JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p2, LAm/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LAm/c0;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1504f6

    invoke-static {p1, p0, p2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
