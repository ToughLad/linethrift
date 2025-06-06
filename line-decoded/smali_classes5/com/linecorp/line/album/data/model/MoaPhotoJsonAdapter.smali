.class public final Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/album/data/model/MoaPhoto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/album/data/model/MoaPhoto;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "LJ81/w;",
        "reader",
        "fromJson",
        "(LJ81/w;)Lcom/linecorp/line/album/data/model/MoaPhoto;",
        "LJ81/C;",
        "writer",
        "value_",
        "",
        "toJson",
        "(LJ81/C;Lcom/linecorp/line/album/data/model/MoaPhoto;)V",
        "LJ81/w$b;",
        "options",
        "LJ81/w$b;",
        "stringAdapter",
        "LJ81/r;",
        "Lcom/linecorp/line/album/data/model/MoaObsData;",
        "moaObsDataAdapter",
        "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
        "resourceTypeAdapter",
        "",
        "longAdapter",
        "",
        "nullableIntAdapter",
        "nullableLongAdapter",
        "album-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final longAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final moaObsDataAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/album/data/model/MoaObsData;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableLongAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:LJ81/w$b;

.field private final resourceTypeAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/String;",
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

    const-string v11, "height"

    const-string v12, "durationMillis"

    const-string v1, "chatId"

    const-string v2, "albumId"

    const-string v3, "photoId"

    const-string v4, "createUserMid"

    const-string v5, "obsResourceId"

    const-string v6, "resourceType"

    const-string v7, "shotTime"

    const-string v8, "createTime"

    const-string v9, "updateTime"

    const-string/jumbo v10, "width"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->options:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "groupId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    const-string v1, "obsResourceId"

    const-class v2, Lcom/linecorp/line/album/data/model/MoaObsData;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->moaObsDataAdapter:LJ81/r;

    const-string v1, "resourceType"

    const-class v2, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->resourceTypeAdapter:LJ81/r;

    const-string v1, "shotTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    const-string/jumbo v1, "width"

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableIntAdapter:LJ81/r;

    const-string v1, "durationMillis"

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableLongAdapter:LJ81/r;

    return-void
.end method


# virtual methods
.method public fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/MoaPhoto;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 3
    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v11

    const-string v12, "chatId"

    const-string v13, "groupId"

    const-string v14, "albumId"

    const-string v15, "photoId"

    move-object/from16 v19, v2

    const-string v2, "createUserMid"

    move-object/from16 v20, v3

    const-string v3, "obsResourceId"

    move-object/from16 v21, v4

    const-string v4, "resourceType"

    move-object/from16 v22, v5

    const-string v5, "shotTime"

    move-object/from16 v23, v6

    const-string v6, "createTime"

    move-object/from16 v24, v7

    const-string v7, "updateTime"

    if-eqz v11, :cond_9

    .line 4
    iget-object v11, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->options:LJ81/w$b;

    invoke-virtual {v1, v11}, LJ81/w;->q(LJ81/w$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableLongAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Long;

    :goto_1
    move-object/from16 v2, v19

    :goto_2
    move-object/from16 v3, v20

    :goto_3
    move-object/from16 v4, v21

    :goto_4
    move-object/from16 v5, v22

    :goto_5
    move-object/from16 v6, v23

    :goto_6
    move-object/from16 v7, v24

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableIntAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Integer;

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableIntAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    :goto_7
    goto :goto_1

    :cond_0
    invoke-static {v7, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object/from16 v2, v19

    goto :goto_3

    :cond_1
    invoke-static {v6, v6, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->resourceTypeAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    if-eqz v9, :cond_3

    goto :goto_7

    .line 12
    :cond_3
    invoke-static {v4, v4, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_7
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->moaObsDataAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/album/data/model/MoaObsData;

    if-eqz v8, :cond_4

    goto :goto_7

    .line 14
    :cond_4
    invoke-static {v3, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_8
    iget-object v3, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-static {v2, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_9
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto/16 :goto_6

    :cond_6
    invoke-static {v15, v15, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_a
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto/16 :goto_5

    :cond_7
    invoke-static {v14, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_b
    iget-object v2, v0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_4

    :cond_8
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_c
    invoke-virtual {v1}, LJ81/w;->w()V

    .line 21
    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_1

    .line 22
    :cond_9
    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    .line 23
    new-instance v3, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v21, :cond_12

    if-eqz v22, :cond_11

    if-eqz v23, :cond_10

    if-eqz v24, :cond_f

    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    if-eqz v19, :cond_c

    .line 24
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz v20, :cond_b

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v10, :cond_a

    .line 26
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide v10, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    .line 27
    invoke-direct/range {v3 .. v18}, Lcom/linecorp/line/album/data/model/MoaPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/album/data/model/MoaObsData;Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v3

    .line 28
    :cond_a
    invoke-static {v7, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 29
    :cond_b
    invoke-static {v6, v6, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 30
    :cond_c
    invoke-static {v5, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 31
    :cond_d
    invoke-static {v4, v4, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 32
    :cond_e
    invoke-static {v0, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 33
    :cond_f
    invoke-static {v2, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 34
    :cond_10
    invoke-static {v15, v15, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 35
    :cond_11
    invoke-static {v14, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    .line 36
    :cond_12
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

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

.method public bridge synthetic fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->fromJson(LJ81/w;)Lcom/linecorp/line/album/data/model/MoaPhoto;

    move-result-object p0

    return-object p0
.end method

.method public toJson(LJ81/C;Lcom/linecorp/line/album/data/model/MoaPhoto;)V
    .locals 3

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    .line 3
    const-string v0, "chatId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 4
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 5
    const-string v0, "albumId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 6
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 7
    const-string v0, "photoId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 8
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 9
    const-string v0, "createUserMid"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 10
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->stringAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getCreateUserMid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 11
    const-string v0, "obsResourceId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 12
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->moaObsDataAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getObsResourceId()Lcom/linecorp/line/album/data/model/MoaObsData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 13
    const-string v0, "resourceType"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 14
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->resourceTypeAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 15
    const-string v0, "shotTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 16
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getShotTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 17
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 18
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getCreateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 19
    const-string v0, "updateTime"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 20
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->longAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 22
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableIntAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 23
    const-string v0, "height"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 24
    iget-object v0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableIntAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 25
    const-string v0, "durationMillis"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    .line 26
    iget-object p0, p0, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->nullableLongAdapter:LJ81/r;

    invoke-virtual {p2}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getDurationMillis()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/linecorp/line/album/data/model/MoaPhoto;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/album/data/model/MoaPhotoJsonAdapter;->toJson(LJ81/C;Lcom/linecorp/line/album/data/model/MoaPhoto;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x1e

    const-string v0, "GeneratedJsonAdapter(MoaPhoto)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
