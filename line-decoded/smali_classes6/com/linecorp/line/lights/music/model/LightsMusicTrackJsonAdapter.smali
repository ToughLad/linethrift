.class public final Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "lights-music-api_release"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/linecorp/line/lights/music/model/LightsMusicTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LJ81/r;-><init>()V

    const-string v19, "serviceExpose"

    const-string v20, "videoHubId"

    const-string v3, "trackId"

    const-string v4, "title"

    const-string v5, "mainArtists"

    const-string v6, "featuredArtist"

    const-string v7, "playtime"

    const-string v8, "highlight"

    const-string v9, "trackSoundUrl"

    const-string v10, "trackImageUrl"

    const-string v11, "lyricsUrl"

    const-string v12, "isFavorite"

    const-string v13, "cpId"

    const-string v14, "cpTrackId"

    const-string v15, "validStartDate"

    const-string v16, "validEndDate"

    const-string v17, "serviceName"

    const-string v18, "cpImageUrl"

    const-string v21, "allowDownload"

    const-string v22, "saveDevice"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->a:LJ81/w$b;

    sget-object v2, Lik1/D;->a:Lik1/D;

    const-class v3, Ljava/lang/String;

    const-string v4, "trackId"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v4

    iput-object v4, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, LJ81/K;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LL81/c$b;

    move-result-object v3

    const-string v4, "mainArtists"

    invoke-virtual {v1, v3, v2, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->c:LJ81/r;

    const-string v3, "playTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v3

    iput-object v3, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    const-string v3, "isFavorite"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v4, v2, v3}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object v15, v3

    move-object/from16 v22, v15

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move v11, v5

    move-object v5, v14

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v15}, LJ81/w;->q(LJ81/w$b;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v25, v15

    check-cast v25, Ljava/lang/Boolean;

    if-eqz v25, :cond_0

    const v15, -0x80001

    :goto_1
    and-int/2addr v11, v15

    :goto_2
    move-object/from16 v15, v20

    goto :goto_0

    :cond_0
    const-string v0, "saveDevice"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_1

    const v15, -0x40001

    goto :goto_1

    :cond_1
    const-string v0, "allowDownload"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v10, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v10, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    const v15, -0x20001

    goto :goto_1

    :cond_2
    const-string v0, "videoHubId"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v22, v15

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_3

    const v15, -0x10001

    goto :goto_1

    :cond_3
    const-string v0, "exposeProvider"

    const-string v2, "serviceExpose"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v5, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v5, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const v15, -0x8001

    goto :goto_1

    :cond_4
    const-string v0, "providerImageUrl"

    const-string v2, "cpImageUrl"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v3, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    and-int/lit16 v11, v11, -0x4001

    goto :goto_2

    :cond_5
    const-string v0, "providerName"

    const-string v2, "serviceName"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/Long;

    if-eqz v19, :cond_6

    and-int/lit16 v11, v11, -0x2001

    goto/16 :goto_2

    :cond_6
    const-string v0, "validEndDate"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/Long;

    if-eqz v18, :cond_7

    and-int/lit16 v11, v11, -0x1001

    goto/16 :goto_2

    :cond_7
    const-string v0, "validStartDate"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v2, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    and-int/lit16 v11, v11, -0x801

    goto/16 :goto_2

    :cond_8
    const-string v0, "cpTrackId"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v4, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v4, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    and-int/lit16 v11, v11, -0x401

    goto/16 :goto_2

    :cond_9
    const-string v0, "cpId"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    and-int/lit16 v11, v11, -0x201

    goto/16 :goto_0

    :cond_a
    const-string v0, "isFavorite"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v14, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v14, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    and-int/lit16 v11, v11, -0x101

    goto/16 :goto_2

    :cond_b
    const-string v0, "lyricsUrl"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v13, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v13, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    and-int/lit16 v11, v11, -0x81

    goto/16 :goto_2

    :cond_c
    const-string v0, "trackImageUrl"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v12, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v12, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    and-int/lit8 v11, v11, -0x41

    goto/16 :goto_2

    :cond_d
    const-string v0, "trackSoundUrl"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Long;

    if-eqz v17, :cond_e

    and-int/lit8 v11, v11, -0x21

    goto/16 :goto_2

    :cond_e
    const-string v0, "highlight"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v15, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    invoke-virtual {v15, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Long;

    if-eqz v16, :cond_f

    and-int/lit8 v11, v11, -0x11

    goto/16 :goto_2

    :cond_f
    const-string v0, "playTime"

    const-string v2, "playtime"

    invoke-static {v0, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v9, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->c:LJ81/r;

    invoke-virtual {v9, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_10

    and-int/lit8 v11, v11, -0x9

    goto/16 :goto_2

    :cond_10
    const-string v0, "featuredArtist"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v8, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->c:LJ81/r;

    invoke-virtual {v8, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_11

    and-int/lit8 v11, v11, -0x5

    goto/16 :goto_2

    :cond_11
    const-string v0, "mainArtists"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v7, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v7, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_12

    and-int/lit8 v11, v11, -0x3

    goto/16 :goto_2

    :cond_12
    const-string v0, "title"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v6, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    invoke-virtual {v6, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    and-int/lit8 v11, v11, -0x2

    goto/16 :goto_2

    :cond_13
    const-string v0, "trackId"

    invoke-static {v0, v0, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    goto/16 :goto_2

    :cond_14
    move-object/from16 v20, v15

    invoke-virtual {v1}, LJ81/w;->l2()V

    const/high16 v1, -0x100000

    if-ne v11, v1, :cond_15

    new-instance v26, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v43

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    move-object/from16 v40, v2

    move-object/from16 v45, v3

    move-object/from16 v39, v4

    move-object/from16 v46, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v48, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    invoke-direct/range {v26 .. v50}, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-object v26

    :cond_15
    move-object/from16 v40, v2

    move-object/from16 v45, v3

    move-object/from16 v39, v4

    move-object/from16 v46, v5

    move-object/from16 v30, v9

    move-object/from16 v48, v10

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    iget-object v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_16

    sget-object v70, LL81/c;->c:Ljava/lang/Class;

    const-class v64, Ljava/lang/String;

    const-class v66, Ljava/lang/String;

    const-class v49, Ljava/lang/String;

    const-class v50, Ljava/lang/String;

    const-class v51, Ljava/util/List;

    const-class v52, Ljava/util/List;

    sget-object v53, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v55, Ljava/lang/String;

    const-class v56, Ljava/lang/String;

    const-class v57, Ljava/lang/String;

    sget-object v58, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v59, Ljava/lang/String;

    const-class v60, Ljava/lang/String;

    const-class v63, Ljava/lang/String;

    sget-object v69, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v54, v53

    move-object/from16 v61, v53

    move-object/from16 v62, v53

    move-object/from16 v65, v58

    move-object/from16 v67, v58

    move-object/from16 v68, v58

    filled-new-array/range {v49 .. v70}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v15, v20

    move-object/from16 v9, v30

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v16, v39

    move-object/from16 v17, v40

    move-object/from16 v20, v45

    move-object/from16 v21, v46

    move-object/from16 v23, v48

    filled-new-array/range {v6 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .locals 5

    check-cast p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "trackId"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->b:LJ81/r;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "mainArtists"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->c:LJ81/r;

    iget-object v2, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v2, "featuredArtist"

    invoke-virtual {p1, v2}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v2, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->d:Ljava/util/List;

    invoke-virtual {v1, p1, v2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "playtime"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "highlight"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->f:J

    const-string v1, "trackSoundUrl"

    invoke-static {v3, v4, v2, p1, v1}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "trackImageUrl"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "lyricsUrl"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "isFavorite"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/linecorp/line/lights/music/model/LightsMusicTrackJsonAdapter;->e:LJ81/r;

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cpId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cpTrackId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "validStartDate"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-wide v3, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->m:J

    const-string v1, "validEndDate"

    invoke-static {v3, v4, v2, p1, v1}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->n:J

    const-string v1, "serviceName"

    invoke-static {v3, v4, v2, p1, v1}, LIe/a;->e(JLJ81/r;LJ81/C;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->o:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "cpImageUrl"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "serviceExpose"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v1, "videoHubId"

    invoke-virtual {p1, v1}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v1, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "allowDownload"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean v0, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "saveDevice"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-boolean p2, p2, Lcom/linecorp/line/lights/music/model/LightsMusicTrack;->t:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ81/C;->f()LJ81/C;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(LightsMusicTrack)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
