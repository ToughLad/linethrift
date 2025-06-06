.class public final Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/album/model/AlbumData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/album/model/AlbumData;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "album-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LJ81/w$b;

.field public final b:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/ObsResourceData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/model/PostedUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/album/model/AlbumData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 13

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v9, "previewObsResourceInfos"

    const-string v10, "recentObsResourceInfos"

    const-string v1, "albumId"

    const-string v2, "title"

    const-string v3, "updateTime"

    const-string v4, "createTime"

    const-string v5, "lastPostTime"

    const-string v6, "photoCount"

    const-string v7, "imageCount"

    const-string/jumbo v8, "videoCount"

    const-string v11, "hasUnread"

    const-string v12, "postedUsers"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "albumId"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    const-string v1, "title"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->c:LJ81/r;

    const-string v1, "photoCount"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->d:LJ81/r;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/linecorp/line/album/model/ObsResourceData;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v2

    const-string v5, "previewObsResourceInfos"

    invoke-virtual {p1, v2, v0, v5}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->e:LJ81/r;

    const-string v2, "hasUnread"

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v5, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->f:LJ81/r;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/linecorp/line/album/model/PostedUserData;

    aput-object v2, v1, v4

    invoke-static {v3, v1}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v1

    const-string v2, "postedUsers"

    invoke-virtual {p1, v1, v0, v2}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->g:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v4

    move-object v7, v5

    move-object/from16 v21, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "albumId"

    const-string v4, "title"

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v2}, LJ81/w;->q(LJ81/w$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    and-int/lit16 v6, v6, -0x801

    goto :goto_0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_0

    and-int/lit16 v6, v6, -0x401

    goto :goto_0

    :cond_0
    const-string v0, "hasUnread"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljava/util/List;

    and-int/lit16 v6, v6, -0x201

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->e:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ljava/util/List;

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_1

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "videoCount"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_2

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    :cond_2
    const-string v0, "imageCount"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_3

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_0

    :cond_3
    const-string v0, "photoCount"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_4

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    :cond_4
    const-string v0, "lastPostTime"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v0, "createTime"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v0, "updateTime"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    if-eqz v21, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, LJ81/w;->l2()V

    const/16 v2, -0xffd

    if-ne v6, v2, :cond_c

    new-instance v18, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    if-eqz v21, :cond_a

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v29

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    invoke-direct/range {v18 .. v34}, Lcom/linecorp/line/album/model/AlbumData;-><init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object v18

    :cond_a
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_d

    sget-object v48, LL81/c;->c:Ljava/lang/Class;

    const-class v44, Ljava/util/List;

    sget-object v45, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v36, Ljava/lang/String;

    sget-object v40, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v43, Ljava/util/List;

    const-class v46, Ljava/util/List;

    move-object/from16 v37, v35

    move-object/from16 v38, v35

    move-object/from16 v39, v35

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v47, v40

    filled-new-array/range {v35 .. v48}, [Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/linecorp/line/album/model/AlbumData;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-eqz v7, :cond_f

    if-eqz v21, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v8, v21

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v18, v34

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/album/model/AlbumData;

    return-object v0

    :cond_e
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3, v3, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/linecorp/line/album/model/AlbumData;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "albumId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v0, p2, Lcom/linecorp/line/album/model/AlbumData;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v2, p2, Lcom/linecorp/line/album/model/AlbumData;->c:J

    const-string v0, "createTime"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/album/model/AlbumData;->d:J

    const-string v0, "lastPostTime"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/linecorp/line/album/model/AlbumData;->e:J

    const-string v0, "photoCount"

    invoke-static {v2, v3, v1, p1, v0}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "imageCount"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget v0, p2, Lcom/linecorp/line/album/model/AlbumData;->g:I

    const-string/jumbo v2, "videoCount"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget v0, p2, Lcom/linecorp/line/album/model/AlbumData;->h:I

    const-string v2, "previewObsResourceInfos"

    invoke-static {v0, v1, p1, v2}, LB/u0;->c(ILJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->e:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/album/model/AlbumData;->i:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "recentObsResourceInfos"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/album/model/AlbumData;->j:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "hasUnread"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v0, p2, Lcom/linecorp/line/album/model/AlbumData;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "postedUsers"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p0, p0, Lcom/linecorp/line/album/model/AlbumDataJsonAdapter;->g:LJ81/r;

    iget-object p2, p2, Lcom/linecorp/line/album/model/AlbumData;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1f

    const-string v0, "GeneratedJsonAdapter(AlbumData)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
