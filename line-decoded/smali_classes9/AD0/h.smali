.class public final LAD0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD0/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LMD0/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LMD0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAD0/h;->a:Landroid/content/Context;

    iput-object p2, p0, LAD0/h;->b:Ljava/lang/String;

    iput-object p3, p0, LAD0/h;->c:LMD0/b;

    iput-object p4, p0, LAD0/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(LND0/e;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;
    .locals 7

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LND0/e;->b:Ljava/lang/String;

    iget-object v3, p0, LND0/e;->c:Ljava/lang/String;

    iget-object v4, p0, LND0/e;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(LND0/q;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKD0/e;->a:LKD0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LAD0/h;->a:Landroid/content/Context;

    iget-object v4, v1, LND0/q;->l:Landroid/net/NetworkCapabilities;

    invoke-static {v3, v4}, LKD0/e;->f(Landroid/content/Context;Landroid/net/NetworkCapabilities;)LKD0/e$a;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->a:Ljava/lang/String;

    move-object v11, v6

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->c:Ljava/lang/String;

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object v14, v5

    :goto_1
    invoke-static {v3}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LKD0/e;->b()V

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, LKD0/e$b;->Android:LKD0/e$b;

    invoke-virtual {v2}, LKD0/e$b;->a()Ljava/lang/String;

    move-result-object v17

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LND0/q;->k:Ljava/lang/String;

    invoke-static {v3}, LKD0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LKD0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, LKD0/e$a;->e()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, LKD0/e$a;->d()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v4}, LKD0/e$a;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    iget-object v3, v1, LND0/q;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LND0/h;

    new-instance v31, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;

    iget v7, v6, LND0/h;->b:I

    iget-wide v8, v6, LND0/h;->c:J

    iget-wide v12, v6, LND0/h;->e:J

    iget-object v10, v6, LND0/h;->d:Ljava/lang/String;

    iget-object v6, v6, LND0/h;->f:Ljava/util/ArrayList;

    move-object/from16 v38, v6

    move/from16 v32, v7

    move-wide/from16 v33, v8

    move-object/from16 v35, v10

    move-wide/from16 v36, v12

    invoke-direct/range {v31 .. v38}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayDataInternal;-><init>(IJLjava/lang/String;JLjava/util/List;)V

    move-object/from16 v6, v31

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, v1, LND0/q;->o:LND0/e;

    if-eqz v3, :cond_3

    invoke-static {v3}, LAD0/h;->d(LND0/e;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    move-result-object v5

    :cond_3
    move-object/from16 v36, v5

    new-instance v7, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;

    const/16 v40, 0x3

    const/16 v41, 0x0

    iget-object v12, v0, LAD0/h;->c:LMD0/b;

    iget-object v13, v0, LAD0/h;->d:Ljava/lang/String;

    iget-object v3, v1, LND0/q;->i:LND0/i$d;

    iget-wide v5, v1, LND0/q;->e:J

    iget-wide v8, v1, LND0/q;->g:J

    iget-object v10, v1, LND0/q;->f:LND0/p;

    move-object/from16 v20, v2

    iget-object v2, v1, LND0/q;->j:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v1, LND0/q;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v1, LND0/q;->n:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v1, LND0/q;->c:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v1, LND0/q;->d:Ljava/lang/String;

    iget-object v0, v0, LAD0/h;->b:Ljava/lang/String;

    const-string v38, "15.7.1.331"

    iget-object v1, v1, LND0/q;->p:LND0/o;

    move-object/from16 v37, v0

    move-object/from16 v39, v1

    move-object/from16 v35, v2

    move-object/from16 v19, v3

    move-object/from16 v31, v4

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v18, v20

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide/from16 v20, v5

    invoke-direct/range {v7 .. v41}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/WatchTimeRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;JJLND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final b(LND0/m;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;JJ)Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "trackingInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;

    iget-object v4, v1, LND0/m;->b:LND0/d;

    new-instance v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;

    iget-object v6, v4, LND0/d;->b:LND0/c;

    iget v6, v6, LND0/c;->a:I

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;-><init>(IJJ)V

    new-instance v7, Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;

    iget-object v6, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->b:J

    invoke-direct {v7, v6, v8, v9}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;-><init>(Ljava/lang/String;J)V

    new-instance v10, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;

    iget-object v6, v4, LND0/d;->c:LND0/g;

    iget v11, v6, LND0/g;->b:I

    iget-wide v12, v6, LND0/g;->c:J

    iget-wide v14, v6, LND0/g;->d:J

    invoke-direct/range {v10 .. v15}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;-><init>(IJJ)V

    new-instance v9, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;

    iget-object v6, v4, LND0/d;->d:LND0/f;

    iget-object v13, v6, LND0/f;->c:Ljava/lang/String;

    iget-object v8, v6, LND0/f;->h:Ljava/lang/Boolean;

    iget-object v12, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->c:Ljava/lang/String;

    iget-object v2, v6, LND0/f;->e:Ljava/lang/Long;

    iget-object v11, v6, LND0/f;->j:Ljava/lang/String;

    iget-object v14, v6, LND0/f;->k:Ljava/lang/String;

    move-object/from16 v22, v14

    iget-object v14, v6, LND0/f;->b:LND0/p;

    iget-object v15, v6, LND0/f;->d:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v6, LND0/f;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v6, LND0/f;->g:Ljava/lang/Integer;

    iget-object v6, v6, LND0/f;->i:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v9

    invoke-direct/range {v11 .. v22}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;

    iget-object v2, v4, LND0/d;->e:LND0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, LND0/k;->b:Ljava/lang/Integer;

    iget-object v2, v2, LND0/k;->c:Ljava/lang/Integer;

    iget-object v12, v0, LAD0/h;->c:LMD0/b;

    iget-object v13, v0, LAD0/h;->d:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v17, "15.7.1.331"

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;-><init>(LMD0/b;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v8, v10

    move-object v10, v11

    new-instance v11, Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;

    sget-object v2, LKD0/e;->a:LKD0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAD0/h;->a:Landroid/content/Context;

    invoke-static {v0}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v4, LND0/d;->f:LND0/a;

    iget-object v12, v6, LND0/a;->a:Ljava/lang/String;

    invoke-static {}, LKD0/e;->b()V

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v6, v6, LND0/a;->b:Ljava/lang/String;

    invoke-direct {v11, v2, v12, v6, v13}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LND0/d;->g:LND0/n;

    if-eqz v6, :cond_0

    iget-object v12, v6, LND0/n;->l:Landroid/net/NetworkCapabilities;

    invoke-static {v0, v12}, LKD0/e;->f(Landroid/content/Context;Landroid/net/NetworkCapabilities;)LKD0/e$a;

    move-result-object v0

    new-instance v12, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;

    invoke-virtual {v0}, LKD0/e$a;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LKD0/e$a;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v0, v6, LND0/n;->s:Ljava/lang/String;

    iget-object v13, v6, LND0/n;->x:Ljava/lang/Boolean;

    move-object/from16 v33, v13

    iget v13, v6, LND0/n;->c:I

    iget-object v14, v6, LND0/n;->d:Ljava/lang/String;

    iget-object v15, v6, LND0/n;->e:LND0/o;

    iget-object v2, v6, LND0/n;->f:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v6, LND0/n;->b:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    iget-object v0, v6, LND0/n;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v6, LND0/n;->h:I

    move/from16 v19, v0

    iget-object v0, v6, LND0/n;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, LND0/n;->j:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v6, LND0/n;->k:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v6, LND0/n;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v6, LND0/n;->m:Ljava/lang/Long;

    move-object/from16 v26, v0

    iget-object v0, v6, LND0/n;->n:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-object v0, v6, LND0/n;->o:Ljava/lang/Long;

    move-object/from16 v28, v0

    iget-object v0, v6, LND0/n;->p:Ljava/lang/Double;

    move-object/from16 v29, v0

    iget-object v0, v6, LND0/n;->q:Ljava/lang/Boolean;

    iget-object v6, v6, LND0/n;->r:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v16, v2

    move-object/from16 v31, v6

    invoke-direct/range {v12 .. v33}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;-><init>(ILjava/lang/String;LND0/o;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v4, LND0/d;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LND0/b;

    new-instance v13, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;

    iget-object v14, v6, LND0/b;->a:LND0/l;

    invoke-virtual {v14}, LND0/l;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, LND0/b;->a:LND0/l;

    invoke-virtual {v15}, LND0/l;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v0

    iget-object v0, v6, LND0/b;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LND0/b;->e:Ljava/lang/Long;

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    iget-wide v7, v6, LND0/b;->b:J

    iget-object v6, v6, LND0/b;->c:Ljava/lang/Long;

    move-object/from16 v20, v0

    move-object/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v13 .. v20}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/EventDataInternal;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_2
    move-object/from16 p3, v7

    move-object/from16 p4, v8

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v4, LND0/d;->i:LND0/e;

    if-eqz v0, :cond_3

    invoke-static {v0}, LAD0/h;->d(LND0/e;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    move-result-object v2

    move-object v15, v2

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :goto_5
    new-instance v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;

    const/4 v14, 0x0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v5 .. v15}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/TrackingDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaLogDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MediaDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayerDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/ClientDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/StatusDataInternal;Ljava/util/List;Lcom/linecorp/line/videohub/statcollector/impl/data/model/AdvertiseDataInternal;Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;)V

    iget-wide v0, v1, LND0/m;->a:J

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-wide/from16 p1, v0

    move/from16 p3, v2

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/QoeRequestInternal;-><init>(JILcom/linecorp/line/videohub/statcollector/impl/data/model/LogDataSetInternal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final c(LND0/j;Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKD0/e;->a:LKD0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LAD0/h;->a:Landroid/content/Context;

    iget-object v4, v1, LND0/j;->h:Landroid/net/NetworkCapabilities;

    invoke-static {v3, v4}, LKD0/e;->f(Landroid/content/Context;Landroid/net/NetworkCapabilities;)LKD0/e$a;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->a:Ljava/lang/String;

    move-object v9, v7

    goto :goto_0

    :cond_0
    move-object v9, v6

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/linecorp/line/videohub/statcollector/model/init/TrackingInfo;->c:Ljava/lang/String;

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v6

    :goto_1
    invoke-static {v3}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LKD0/e;->b()V

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, LKD0/e$b;->Android:LKD0/e$b;

    invoke-virtual {v2}, LKD0/e$b;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LND0/j;->g:Ljava/lang/String;

    invoke-static {v3}, LKD0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LKD0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, LKD0/e$a;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LKD0/e$a;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LKD0/e$a;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v3, v1, LND0/j;->k:LND0/e;

    if-eqz v3, :cond_2

    invoke-static {v3}, LAD0/h;->d(LND0/e;)Lcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;

    move-result-object v6

    :cond_2
    move-object/from16 v31, v6

    const-string v33, "15.7.1.331"

    iget-object v3, v1, LND0/j;->l:LND0/o;

    iget-object v10, v0, LAD0/h;->c:LMD0/b;

    iget-object v11, v0, LAD0/h;->d:Ljava/lang/String;

    iget-object v4, v1, LND0/j;->e:LND0/i$d;

    iget-object v6, v1, LND0/j;->c:LND0/p;

    iget-object v7, v1, LND0/j;->f:Ljava/lang/String;

    iget-object v8, v1, LND0/j;->i:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v1, LND0/j;->j:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v1, LND0/j;->a:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v1, LND0/j;->b:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-wide v1, v1, LND0/j;->d:J

    iget-object v0, v0, LAD0/h;->b:Ljava/lang/String;

    const/16 v35, 0x3

    const/16 v36, 0x0

    move-object/from16 v32, v0

    move-wide/from16 v29, v1

    move-object/from16 v34, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v16, v18

    const/4 v8, 0x0

    move-object/from16 v18, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v36}, Lcom/linecorp/line/videohub/statcollector/impl/data/model/PlayViewRequestInternal;-><init>(JILjava/lang/String;LMD0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LND0/i;LND0/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/linecorp/line/videohub/statcollector/impl/data/model/MarketingAndCampaignsDataInternal;Ljava/lang/String;Ljava/lang/String;LND0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method
