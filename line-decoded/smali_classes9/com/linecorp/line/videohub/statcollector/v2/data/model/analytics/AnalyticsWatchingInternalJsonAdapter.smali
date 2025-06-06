.class public final Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;",
        "LJ81/r;",
        "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;",
        "LJ81/G;",
        "moshi",
        "<init>",
        "(LJ81/G;)V",
        "videohub-statcollector-impl_release"
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
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LJ81/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ81/r<",
            "Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ81/G;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ81/r;-><init>()V

    const-string v6, "strm"

    const-string v7, "pbtl"

    const-string v1, "cm"

    const-string v2, "ud"

    const-string v3, "pbst"

    const-string v4, "ntw"

    const-string v5, "mda"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ81/w$b;->a([Ljava/lang/String;)LJ81/w$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->a:LJ81/w$b;

    sget-object v0, Lik1/D;->a:Lik1/D;

    const-string v1, "analyticsCommon"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->b:LJ81/r;

    const-string v1, "analyticsUserDevice"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->c:LJ81/r;

    const-string v1, "analyticsPlaybackSetting"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->d:LJ81/r;

    const-string v1, "analyticsNetwork"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->e:LJ81/r;

    const-string v1, "analyticsMedia"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->f:LJ81/r;

    const-string v1, "analyticsStreaming"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->g:LJ81/r;

    const-string v1, "analyticsPlaybackTimeline"

    const-class v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    invoke-virtual {p1, v2, v0, v1}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->h:LJ81/r;

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LJ81/w;->G1()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    invoke-virtual {v1}, LJ81/w;->d()Z

    move-result v2

    const-string v3, "cm"

    const-string v11, "analyticsCommon"

    const-string v12, "ud"

    const-string v13, "analyticsUserDevice"

    const-string v14, "pbst"

    const-string v15, "analyticsPlaybackSetting"

    move/from16 v16, v2

    const-string v2, "ntw"

    move-object/from16 v17, v4

    const-string v4, "analyticsNetwork"

    move-object/from16 v18, v5

    const-string v5, "mda"

    move-object/from16 v19, v6

    const-string v6, "analyticsMedia"

    move-object/from16 v20, v7

    const-string v7, "strm"

    move-object/from16 v21, v8

    const-string v8, "analyticsStreaming"

    move-object/from16 v22, v9

    const-string v9, "pbtl"

    move-object/from16 v23, v10

    const-string v10, "analyticsPlaybackTimeline"

    if-eqz v16, :cond_7

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->a:LJ81/w$b;

    invoke-virtual {v1, v3}, LJ81/w;->q(LJ81/w$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->h:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    if-eqz v2, :cond_0

    move-object v10, v2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_0

    :cond_0
    invoke-static {v10, v9, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    if-eqz v9, :cond_1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    :goto_1
    move-object/from16 v10, v23

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    if-eqz v8, :cond_2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    :goto_2
    move-object/from16 v9, v22

    goto :goto_1

    :cond_2
    invoke-static {v6, v5, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v3, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    if-eqz v7, :cond_3

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_3
    move-object/from16 v8, v21

    goto :goto_2

    :cond_3
    invoke-static {v4, v2, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    if-eqz v6, :cond_4

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    :goto_4
    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-static {v15, v14, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    if-eqz v5, :cond_5

    move-object/from16 v4, v17

    :goto_5
    move-object/from16 v6, v19

    goto :goto_4

    :cond_5
    invoke-static {v13, v12, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v2, v1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    if-eqz v4, :cond_6

    :goto_6
    move-object/from16 v5, v18

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    invoke-static {v11, v3, v1}, LL81/c;->m(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-virtual {v1}, LJ81/w;->w()V

    invoke-virtual {v1}, LJ81/w;->g1()V

    :goto_7
    move-object/from16 v4, v17

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, LJ81/w;->l2()V

    move-object v0, v3

    new-instance v3, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    if-eqz v17, :cond_e

    if-eqz v18, :cond_d

    if-eqz v19, :cond_c

    if-eqz v20, :cond_b

    if-eqz v21, :cond_a

    if-eqz v22, :cond_9

    if-eqz v23, :cond_8

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    invoke-direct/range {v3 .. v10}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)V

    return-object v3

    :cond_8
    move-object v0, v9

    move-object v2, v10

    invoke-static {v2, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8, v7, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6, v5, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v4, v2, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v15, v14, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v13, v12, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11, v0, v1}, LL81/c;->g(Ljava/lang/String;Ljava/lang/String;LJ81/w;)LJ81/t;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    check-cast p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LJ81/C;->b()LJ81/C;

    const-string v0, "cm"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->a:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->b:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ud"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->b:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->c:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pbst"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->c:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->d:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "ntw"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->d:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->e:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "mda"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->e:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->f:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "strm"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object v0, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->f:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    iget-object v1, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->g:LJ81/r;

    invoke-virtual {v1, p1, v0}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V

    const-string v0, "pbtl"

    invoke-virtual {p1, v0}, LJ81/C;->h(Ljava/lang/String;)LJ81/C;

    iget-object p2, p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;->g:Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    iget-object p0, p0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternalJsonAdapter;->h:LJ81/r;

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

    const/16 p0, 0x2f

    const-string v0, "GeneratedJsonAdapter(AnalyticsWatchingInternal)"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
