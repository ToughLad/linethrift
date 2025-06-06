.class public final LAm/D;
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

    iput-object p1, p0, LAm/D;->a:LBl/a;

    iput-object p2, p0, LAm/D;->b:LUk/g;

    iput-object v0, p0, LAm/D;->c:LSl1/B;

    iput-boolean p3, p0, LAm/D;->d:Z

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LAm/D;->e:Landroidx/lifecycle/T;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, LAm/D;->f:LH01/b;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, LAm/w;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, LAm/w;

    iget v2, v1, LAm/w;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LAm/w;->c:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LAm/w;

    invoke-direct {v1, p0, p5}, LAm/w;-><init>(LAm/D;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LAm/w;->a:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LAm/w;->c:I

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

    new-instance v0, LAm/x;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v6}, LAm/x;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Landroid/content/Context;LAm/D;JLkotlin/coroutines/Continuation;)V

    iput v9, v7, LAm/w;->c:I

    iget-object v1, p0, LAm/D;->c:LSl1/B;

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

.method public final b(Landroid/content/Context;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    new-instance v1, Lhl/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, LMg1/n;->a(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v3

    const-string p1, "newObjectId(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAm/D;->a:LBl/a;

    iget-object v4, p0, LBl/a;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lhl/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)V

    invoke-interface {v0, v1}, Ldl/a;->z(Lhl/d;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/io/Serializable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LAm/z;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAm/z;

    iget v3, v2, LAm/z;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAm/z;->g:I

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LAm/z;

    invoke-direct {v2, v0, v1}, LAm/z;-><init>(LAm/D;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v5, LAm/z;->e:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v5, LAm/z;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v2, v5, LAm/z;->d:J

    iget-object v0, v5, LAm/z;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iget-object v4, v5, LAm/z;->b:Landroid/content/Context;

    iget-object v5, v5, LAm/z;->a:LAm/D;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v5, LAm/z;->a:LAm/D;

    move-object/from16 v1, p3

    iput-object v1, v5, LAm/z;->b:Landroid/content/Context;

    move-object/from16 v4, p4

    iput-object v4, v5, LAm/z;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    move-wide/from16 v7, p1

    iput-wide v7, v5, LAm/z;->d:J

    iput v3, v5, LAm/z;->g:I

    move-object v3, v1

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, LAm/D;->a(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;

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

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v6, v7, :cond_4

    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    goto :goto_3

    :cond_4
    sget-object v6, LGi1/a$c;->IMAGE:LGi1/a$c;

    :goto_3
    new-instance v7, LAZ/d;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSvc()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getSid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v9

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    move-object v9, v11

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xff8

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    invoke-direct/range {v7 .. v17}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    new-instance v8, LGi1/a$b;

    invoke-direct {v8}, LGi1/a$b;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    iput-object v9, v8, LGi1/a$b;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOid()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LGi1/a$b;->a:Ljava/lang/String;

    iput-object v6, v8, LGi1/a$b;->c:LGi1/a$c;

    sget-object v6, LAZ/a;->ALBUM:LAZ/a;

    iput-object v6, v8, LGi1/a$b;->b:LAZ/a;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v6

    invoke-virtual {v5, v4, v2, v3, v6}, LAm/D;->b(Landroid/content/Context;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v8, LGi1/a$b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v7, v8, LGi1/a$b;->n:LAZ/d;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getWidth()I

    move-result v2

    iput v2, v8, LGi1/a$b;->k:I

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getHeight()I

    move-result v2

    iput v2, v8, LGi1/a$b;->l:I

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getVideoDurationMillis()J

    move-result-wide v2

    iput-wide v2, v8, LGi1/a$b;->h:J

    new-instance v0, LAm/u;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, LAm/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAm/v;

    invoke-direct {v2, v0}, LAm/v;-><init>(LAm/u;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, LGi1/a$b;->a()LGi1/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;JLcom/linecorp/line/album/data/model/MoaPhoto;Lok1/d;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p5

    instance-of v1, v0, LAm/A;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LAm/A;

    iget v2, v1, LAm/A;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LAm/A;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LAm/A;

    invoke-direct {v1, v3, v0}, LAm/A;-><init>(LAm/D;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LAm/A;->e:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LAm/A;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v7, LAm/A;->d:J

    iget-object v3, v7, LAm/A;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    iget-object v4, v7, LAm/A;->b:Landroid/content/Context;

    iget-object v5, v7, LAm/A;->a:LAm/D;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v5

    move-object v5, v0

    move-object v0, v3

    move-object/from16 v3, v26

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v3, v7, LAm/A;->a:LAm/D;

    move-object/from16 v0, p1

    iput-object v0, v7, LAm/A;->b:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, v7, LAm/A;->c:Lcom/linecorp/line/album/data/model/MoaPhoto;

    move-wide/from16 v4, p2

    iput-wide v4, v7, LAm/A;->d:J

    iput v2, v7, LAm/A;->g:I

    new-instance v0, LAm/y;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LAm/y;-><init>(Lcom/linecorp/line/album/data/model/MoaPhoto;Landroid/content/Context;LAm/D;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v3, LAm/D;->c:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v4, p1

    move-wide/from16 v1, p2

    move-object v5, v0

    move-object/from16 v0, p4

    :goto_2
    check-cast v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;->VIDEO:Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-ne v6, v7, :cond_4

    sget-object v6, LGi1/a$c;->VIDEO:LGi1/a$c;

    :goto_3
    move-object v11, v6

    goto :goto_4

    :cond_4
    sget-object v6, LGi1/a$c;->IMAGE:LGi1/a$c;

    goto :goto_3

    :goto_4
    new-instance v12, LAZ/d;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSvc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/album/data/model/MoaObsData;->getSid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xff8

    invoke-direct/range {v12 .. v22}, LAZ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getCreateUserMid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/MoaObsData;->getOid()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LAZ/a;->ALBUM:LAZ/a;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v7

    invoke-virtual {v3, v4, v1, v2, v7}, LAm/D;->b(Landroid/content/Context;JLcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v20, v1

    goto :goto_5

    :cond_5
    move/from16 v20, v2

    :goto_5
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    move/from16 v21, v2

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getDurationMillis()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v1

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v14, v0

    :goto_7
    move-wide v15, v1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    move-object v3, v0

    move-object v14, v3

    goto :goto_7

    :goto_8
    new-instance v7, LGi1/a;

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v22, v6

    move-object/from16 v24, v12

    move-object v12, v3

    invoke-direct/range {v7 .. v25}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;Ljava/lang/String;LGi1/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;IILjava/util/HashMap;Ljava/lang/String;LAZ/d;LGi1/b;)V

    return-object v7
.end method

.method public final e(Landroid/content/Context;JLjava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p5

    instance-of v2, v1, LAm/B;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LAm/B;

    iget v3, v2, LAm/B;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAm/B;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, LAm/B;

    invoke-direct {v2, p0, v1}, LAm/B;-><init>(LAm/D;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LAm/B;->g:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LAm/B;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, LAm/B;->f:J

    iget-object v0, v2, LAm/B;->e:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    iget-object v4, v2, LAm/B;->d:Ljava/util/Iterator;

    iget-object v8, v2, LAm/B;->c:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, LAm/B;->b:Landroid/content/Context;

    iget-object v10, v2, LAm/B;->a:LAm/D;

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

    iget-object v1, p0, LAm/D;->e:Landroidx/lifecycle/T;

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

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    iput-object v0, v2, LAm/B;->a:LAm/D;

    iput-object v1, v2, LAm/B;->b:Landroid/content/Context;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, LAm/B;->c:Ljava/util/Collection;

    iput-object v8, v2, LAm/B;->d:Ljava/util/Iterator;

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    iput-object v10, v2, LAm/B;->e:Ljava/util/Collection;

    iput-wide v6, v2, LAm/B;->f:J

    iput v5, v2, LAm/B;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object p0, v0

    move-object p3, v1

    move-object/from16 p5, v2

    move-wide p1, v6

    move-object/from16 p4, v9

    :try_start_3
    invoke-virtual/range {p0 .. p5}, LAm/D;->c(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/io/Serializable;

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

    iget-object v1, v0, LAm/D;->a:LBl/a;

    invoke-virtual {v1}, LBl/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v3, Lhl/s;

    iget-object v5, v0, LAm/D;->a:LBl/a;

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

    iget-object v1, v0, LAm/D;->f:LH01/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v0, LAm/D;->e:Landroidx/lifecycle/T;

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

    iget-object v0, v10, LAm/D;->e:Landroidx/lifecycle/T;

    goto :goto_4

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    iget-object v1, v10, LAm/D;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw v0
.end method

.method public final f(Landroid/content/Context;JLcom/linecorp/line/album/data/model/MoaPhoto;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, LAm/C;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LAm/C;

    iget v1, v0, LAm/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAm/C;->f:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, LAm/C;

    invoke-direct {v0, p0, p5}, LAm/C;-><init>(LAm/D;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, LAm/C;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p5, LAm/C;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, p5, LAm/C;->c:J

    iget-object p1, p5, LAm/C;->b:Landroid/content/Context;

    iget-object p0, p5, LAm/C;->a:LAm/D;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LAm/D;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, p5, LAm/C;->a:LAm/D;

    iput-object p1, p5, LAm/C;->b:Landroid/content/Context;

    iput-wide p2, p5, LAm/C;->c:J

    iput v3, p5, LAm/C;->f:I

    invoke-virtual/range {p0 .. p5}, LAm/D;->d(Landroid/content/Context;JLcom/linecorp/line/album/data/model/MoaPhoto;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v0, LGi1/a;

    iget-object p4, p0, LAm/D;->a:LBl/a;

    invoke-virtual {p4}, LBl/a;->a()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    move-object v4, p4

    new-instance v1, Lhl/s;

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p4, p0, LAm/D;->a:LBl/a;

    iget-boolean v3, p4, LBl/a;->b:Z

    iget-object v5, p4, LBl/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-direct/range {v1 .. v6}, Lhl/s;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p2, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldl/a;

    invoke-interface {p2, p1, v1}, Ldl/a;->M(Landroid/content/Context;Lhl/s;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, LAm/D;->e:Landroidx/lifecycle/T;

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LAm/D;->e:Landroidx/lifecycle/T;

    goto :goto_3

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, LAm/D;->e:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;JLjava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_1

    invoke-virtual/range {p0 .. p5}, LAm/D;->e(Landroid/content/Context;JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p2, LAm/t;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LAm/t;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f1504f6

    invoke-static {p1, p0, p2}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
