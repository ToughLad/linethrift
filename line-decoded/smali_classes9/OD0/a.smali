.class public final LOD0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LXD0/c;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LG80/b;

.field public final m:LPD0/a;

.field public final n:LHP/a;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:LXD0/a;

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LXD0/c;LG80/b;LPD0/a;LHP/a;)V
    .locals 4

    sget-object v0, LKD0/e;->a:LKD0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchingDataSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD0/a;->a:Landroid/content/Context;

    iput-object p2, p0, LOD0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LOD0/a;->c:Ljava/lang/String;

    iput-wide p4, p0, LOD0/a;->d:J

    iput-object p6, p0, LOD0/a;->e:Ljava/lang/String;

    const-string p1, "15.7.1.331"

    iput-object p1, p0, LOD0/a;->f:Ljava/lang/String;

    iput-object p7, p0, LOD0/a;->g:LXD0/c;

    iput-object p1, p0, LOD0/a;->h:Ljava/lang/String;

    const-string p2, "StatCollectorBridge"

    iput-object p2, p0, LOD0/a;->i:Ljava/lang/String;

    iput-object p1, p0, LOD0/a;->j:Ljava/lang/String;

    const-string p1, "LINE"

    iput-object p1, p0, LOD0/a;->k:Ljava/lang/String;

    iput-object p8, p0, LOD0/a;->l:LG80/b;

    iput-object p9, p0, LOD0/a;->m:LPD0/a;

    iput-object p10, p0, LOD0/a;->n:LHP/a;

    iput-object v1, p0, LOD0/a;->o:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LOD0/a;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LOD0/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p0, LOD0/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, LOD0/a;->s:LXD0/a;

    if-eqz v1, :cond_5

    const-string v1, "contentAnalyticsId"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v3, "serviceContentId"

    if-lez v0, :cond_1

    iget-object v0, p0, LOD0/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LOD0/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object p0, p0, LOD0/a;->r:Ljava/lang/String;

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v1, "contentAnalyticsId or serviceContentId is empty\ncontentAnalyticsId: "

    const-string v2, ", serviceContentId: "

    invoke-static {v1, v0, v2, p0}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NOT Initialized required values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(LSD0/a;LZD0/a;Ljava/lang/String;)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "eventType"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LOD0/a;->a()V

    new-instance v2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;

    new-instance v3, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    iget-object v4, v0, LOD0/a;->l:LG80/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v11, v0, LOD0/a;->p:Ljava/lang/String;

    iget-object v15, v0, LOD0/a;->q:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v12, v0, LOD0/a;->d:J

    sub-long v16, v9, v12

    iget-wide v9, v0, LOD0/a;->t:J

    iget-object v4, v0, LOD0/a;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v13, v0, LOD0/a;->g:LXD0/c;

    iget-object v14, v0, LOD0/a;->h:Ljava/lang/String;

    move-object/from16 v20, v4

    move-wide/from16 v18, v9

    iget-wide v8, v1, LZD0/a;->a:J

    iget-object v10, v0, LOD0/a;->c:Ljava/lang/String;

    iget-object v12, v0, LOD0/a;->b:Ljava/lang/String;

    iget-object v4, v0, LOD0/a;->i:Ljava/lang/String;

    iget-object v0, v0, LOD0/a;->j:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v22}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;-><init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsEventInfo;

    iget-object v1, v1, LZD0/a;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v0, v1, v4}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsEventInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsEventInfo;)V

    return-object v2

    :cond_0
    const-string v0, "serviceContentId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    const-string v0, "contentAnalyticsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method

.method public final c(Z)Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;
    .locals 70

    move-object/from16 v0, p0

    invoke-virtual {v0}, LOD0/a;->a()V

    iget-object v1, v0, LOD0/a;->n:LHP/a;

    iget-object v2, v1, LHP/a;->a:Ljava/lang/Object;

    check-cast v2, LtD0/a;

    iget-object v3, v2, LtD0/a;->i:LwD0/d;

    if-eqz v3, :cond_0

    invoke-static {v3}, LvD0/a;->a(LwD0/d;)LXD0/b;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, LtD0/a;->m()Z

    move-result v3

    const-string v4, "exoPlayer"

    if-eqz v3, :cond_1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, v2, LtD0/a;->c:LuD0/a;

    iget-object v3, v3, LuD0/a;->b:LI3/m;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Ly3/y;->getDuration()J

    move-result-wide v11

    :goto_1
    iget-object v3, v2, LtD0/a;->c:LuD0/a;

    iget-object v3, v3, LuD0/a;->b:LI3/m;

    if-eqz v3, :cond_32

    invoke-interface {v3}, LI3/m;->y()Ly3/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Ly3/n;->i:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v13, v2, LtD0/a;->g:LwD0/i;

    const-string v14, "videoStreamingProtocol"

    if-eqz v13, :cond_31

    sget-object v15, LvD0/a$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x2

    if-eq v13, v15, :cond_7

    if-eq v13, v8, :cond_6

    const/4 v9, 0x3

    if-eq v13, v9, :cond_5

    const/4 v9, 0x4

    if-eq v13, v9, :cond_4

    const/4 v9, 0x5

    if-ne v13, v9, :cond_3

    sget-object v9, LaE0/c;->UNKNOWN:LaE0/c;

    :goto_3
    move-object v13, v9

    goto :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v9, LaE0/c;->PD:LaE0/c;

    goto :goto_3

    :cond_5
    sget-object v9, LaE0/c;->DASH:LaE0/c;

    goto :goto_3

    :cond_6
    sget-object v9, LaE0/c;->LLHLS:LaE0/c;

    goto :goto_3

    :cond_7
    sget-object v9, LaE0/c;->HLS:LaE0/c;

    goto :goto_3

    :goto_4
    iget-object v9, v2, LtD0/a;->f:LwD0/f;

    const-string v18, "statCollectorBridgeConfig"

    const/16 v19, 0x0

    if-eqz v9, :cond_30

    iget-object v10, v2, LtD0/a;->c:LuD0/a;

    iget-object v10, v10, LuD0/a;->b:LI3/m;

    if-eqz v10, :cond_2f

    invoke-interface {v10}, LI3/m;->y()Ly3/n;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, v10, Ly3/n;->m:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object/from16 v10, v16

    :goto_5
    const-string v15, "/"

    if-eqz v10, :cond_9

    invoke-static {v10, v15, v10}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v10

    goto :goto_6

    :cond_9
    move-object/from16 v26, v16

    :goto_6
    iget-object v10, v2, LtD0/a;->c:LuD0/a;

    iget-object v10, v10, LuD0/a;->b:LI3/m;

    if-eqz v10, :cond_2e

    invoke-interface {v10}, LI3/m;->y()Ly3/n;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v6, v10, Ly3/n;->s:I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v10, :cond_b

    iget v7, v10, Ly3/n;->t:I

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Integer;->min(II)I

    move-result v10

    iget-object v6, v2, LtD0/a;->c:LuD0/a;

    iget-object v6, v6, LuD0/a;->b:LI3/m;

    if-eqz v6, :cond_2d

    invoke-interface {v6}, LI3/m;->D()Ly3/n;

    move-result-object v6

    if-eqz v6, :cond_c

    iget v6, v6, Ly3/n;->i:I

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v2, LtD0/a;->c:LuD0/a;

    iget-object v7, v7, LuD0/a;->b:LI3/m;

    if-eqz v7, :cond_2c

    invoke-interface {v7}, LI3/m;->D()Ly3/n;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v7, v7, Ly3/n;->m:Ljava/lang/String;

    goto :goto_a

    :cond_d
    move-object/from16 v7, v16

    :goto_a
    if-eqz v7, :cond_e

    invoke-static {v7, v15, v7}, LPl1/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    goto :goto_b

    :cond_e
    move-object/from16 v31, v16

    :goto_b
    iget-object v7, v2, LtD0/a;->c:LuD0/a;

    iget-object v15, v7, LuD0/a;->b:LI3/m;

    if-eqz v15, :cond_2b

    invoke-interface {v15}, Ly3/y;->a()Z

    move-result v15

    if-nez v15, :cond_11

    iget-object v7, v7, LuD0/a;->b:LI3/m;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ly3/y;->E()I

    move-result v7

    if-ne v7, v8, :cond_f

    goto :goto_d

    :cond_f
    sget-object v7, LaE0/a;->PAUSE:LaE0/a;

    :goto_c
    move-object v15, v7

    goto :goto_e

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_11
    :goto_d
    sget-object v7, LaE0/a;->PLAY:LaE0/a;

    goto :goto_c

    :goto_e
    iget-object v7, v2, LtD0/a;->h:LwD0/h;

    if-eqz v7, :cond_12

    sget-object v8, LvD0/a$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v7, LaE0/b;->DELETED:LaE0/b;

    goto :goto_f

    :pswitch_1
    sget-object v7, LaE0/b;->FINISHED:LaE0/b;

    goto :goto_f

    :pswitch_2
    sget-object v7, LaE0/b;->ARCHIVING_FAILED:LaE0/b;

    goto :goto_f

    :pswitch_3
    sget-object v7, LaE0/b;->ARCHIVED:LaE0/b;

    goto :goto_f

    :pswitch_4
    sget-object v7, LaE0/b;->ARCHIVING:LaE0/b;

    goto :goto_f

    :pswitch_5
    sget-object v7, LaE0/b;->INACTIVE:LaE0/b;

    goto :goto_f

    :pswitch_6
    sget-object v7, LaE0/b;->ACTIVE:LaE0/b;

    :goto_f
    move-object/from16 v23, v7

    goto :goto_10

    :cond_12
    move-object/from16 v23, v16

    :goto_10
    iget-object v7, v2, LtD0/a;->c:LuD0/a;

    iget-object v7, v7, LuD0/a;->b:LI3/m;

    if-eqz v7, :cond_2a

    invoke-interface {v7}, LI3/m;->y()Ly3/n;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Ly3/n;->j:Ljava/lang/String;

    move-object/from16 v40, v7

    goto :goto_11

    :cond_13
    move-object/from16 v40, v16

    :goto_11
    iget-object v7, v2, LtD0/a;->c:LuD0/a;

    iget-object v7, v7, LuD0/a;->b:LI3/m;

    if-eqz v7, :cond_29

    invoke-interface {v7}, LI3/m;->D()Ly3/n;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v7, v7, Ly3/n;->j:Ljava/lang/String;

    move-object/from16 v41, v7

    goto :goto_12

    :cond_14
    move-object/from16 v41, v16

    :goto_12
    iget-object v7, v2, LtD0/a;->c:LuD0/a;

    iget-object v7, v7, LuD0/a;->b:LI3/m;

    if-eqz v7, :cond_28

    invoke-interface {v7}, LI3/m;->D()Ly3/n;

    move-result-object v7

    if-eqz v7, :cond_15

    iget v7, v7, Ly3/n;->A:I

    goto :goto_13

    :cond_15
    const/4 v7, 0x0

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    iget-object v7, v2, LtD0/a;->f:LwD0/f;

    if-eqz v7, :cond_27

    iget-object v8, v2, LtD0/a;->c:LuD0/a;

    iget-object v8, v8, LuD0/a;->b:LI3/m;

    if-eqz v8, :cond_26

    invoke-interface {v8}, Ly3/y;->f()Ly3/x;

    move-result-object v8

    iget v8, v8, Ly3/x;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v24, v4

    iget-object v4, v2, LtD0/a;->c:LuD0/a;

    iget-object v4, v4, LuD0/a;->b:LI3/m;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ly3/y;->w()Ly3/q;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Ly3/q;->b:Ly3/q$f;

    if-eqz v4, :cond_16

    iget-object v4, v4, Ly3/q$f;->a:Landroid/net/Uri;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_14

    :cond_16
    move-object/from16 v37, v19

    :goto_14
    iget-object v2, v2, LtD0/a;->c:LuD0/a;

    iget-object v2, v2, LuD0/a;->b:LI3/m;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ly3/y;->k()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, LM3/i;

    if-eqz v4, :cond_17

    check-cast v2, LM3/i;

    iget-object v2, v2, LM3/i;->a:LN3/e;

    iget-object v2, v2, LN3/e;->d:Ljava/util/List;

    const-string v4, "mediaPlaylistUrls"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_17

    const/16 v17, 0x1

    goto :goto_15

    :cond_17
    const/16 v17, 0x0

    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    iget-object v2, v9, LwD0/f;->e:Ljava/lang/Boolean;

    iget-object v4, v7, LwD0/f;->f:Ljava/lang/Boolean;

    iget-object v9, v7, LwD0/f;->g:Ljava/lang/Boolean;

    iget-object v7, v7, LwD0/f;->j:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LHP/a;->a:Ljava/lang/Object;

    check-cast v1, LtD0/a;

    iget-object v14, v1, LtD0/a;->f:LwD0/f;

    if-eqz v14, :cond_23

    move-object/from16 v25, v2

    iget-object v2, v1, LtD0/a;->c:LuD0/a;

    iget-object v2, v2, LuD0/a;->a:LuD0/b;

    move-object/from16 v17, v8

    move-object/from16 v39, v9

    iget-wide v8, v2, LuD0/b;->a:J

    move-object/from16 v38, v4

    move-object/from16 v20, v5

    iget-wide v4, v2, LuD0/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v4, v2, LuD0/b;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-wide v4, v2, LuD0/b;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v4, v1, LtD0/a;->c:LuD0/a;

    iget-object v4, v4, LuD0/a;->a:LuD0/b;

    move-object v5, v1

    move-object/from16 v27, v2

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LuD0/b;->a:J

    iput-wide v1, v4, LuD0/b;->b:J

    iput-wide v1, v4, LuD0/b;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LuD0/b;->d:D

    iput-wide v1, v4, LuD0/b;->e:D

    sget-object v1, LKD0/e;->a:LKD0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LOD0/a;->a:Landroid/content/Context;

    invoke-static {v1}, LKD0/e;->e(Landroid/content/Context;)LKD0/e$a;

    move-result-object v2

    iget-object v4, v0, LOD0/a;->m:LPD0/a;

    move-object/from16 v29, v1

    iget-object v1, v4, LPD0/a;->b:LPD0/a$a;

    move-object/from16 v30, v2

    sget-object v2, LPD0/a$a;->ACTIVE:LPD0/a$a;

    if-ne v1, v2, :cond_18

    invoke-virtual {v4}, LPD0/a;->b()V

    invoke-virtual {v4}, LPD0/a;->a()V

    :cond_18
    iget-wide v1, v4, LPD0/a;->e:J

    move-wide/from16 v32, v1

    iget-wide v1, v4, LPD0/a;->d:J

    add-long v1, v32, v1

    iput-wide v1, v4, LPD0/a;->e:J

    iget-object v1, v4, LPD0/a;->a:LE30/h;

    invoke-virtual {v1}, LE30/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v8

    iget-wide v8, v4, LPD0/a;->c:J

    move-wide/from16 v48, v8

    iget-wide v8, v4, LPD0/a;->d:J

    move-wide/from16 v44, v8

    iget-wide v8, v4, LPD0/a;->e:J

    move-object/from16 v35, v5

    move/from16 v34, v6

    const-wide/16 v5, 0x0

    iput-wide v5, v4, LPD0/a;->d:J

    iput-wide v1, v4, LPD0/a;->c:J

    new-instance v50, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;

    sget-object v52, LSD0/a;->WATCHING:LSD0/a;

    iget-object v4, v0, LOD0/a;->l:LG80/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v53

    invoke-virtual/range {v35 .. v35}, LtD0/a;->k()J

    move-result-wide v55

    iget-object v5, v0, LOD0/a;->p:Ljava/lang/String;

    iget-object v6, v0, LOD0/a;->q:Ljava/lang/String;

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-wide/from16 v46, v1

    iget-wide v1, v0, LOD0/a;->d:J

    sub-long v63, v21, v1

    iget-wide v1, v0, LOD0/a;->t:J

    iget-object v4, v0, LOD0/a;->r:Ljava/lang/String;

    if-eqz v4, :cond_21

    move-wide/from16 v65, v1

    iget-object v1, v0, LOD0/a;->g:LXD0/c;

    iget-object v2, v0, LOD0/a;->h:Ljava/lang/String;

    const/16 v51, 0x1

    move-object/from16 v60, v1

    iget-object v1, v0, LOD0/a;->c:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LOD0/a;->b:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, LOD0/a;->i:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, LOD0/a;->j:Ljava/lang/String;

    move-object/from16 v69, v1

    move-object/from16 v61, v2

    move-object/from16 v67, v4

    move-object/from16 v58, v5

    move-object/from16 v62, v6

    invoke-direct/range {v50 .. v69}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;-><init>(ILSD0/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LXD0/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v50

    new-instance v50, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;

    invoke-static/range {v29 .. v29}, LKD0/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v52

    invoke-static {}, LKD0/e;->b()V

    sget-object v53, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, LKD0/e$b;->Android:LKD0/e$b;

    invoke-virtual {v2}, LKD0/e$b;->a()Ljava/lang/String;

    move-result-object v54

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "RELEASE"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    iget-object v4, v0, LOD0/a;->u:Ljava/lang/String;

    iget-object v5, v0, LOD0/a;->k:Ljava/lang/String;

    iget-object v6, v0, LOD0/a;->e:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, LOD0/a;->f:Ljava/lang/String;

    iget-object v14, v14, LwD0/f;->h:Ljava/lang/String;

    move-object/from16 v59, v1

    move-object/from16 v55, v2

    move-object/from16 v60, v4

    move-object/from16 v51, v5

    move-object/from16 v58, v6

    move-object/from16 v61, v14

    invoke-direct/range {v50 .. v61}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v50

    new-instance v4, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;

    move-wide v5, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v16

    move/from16 v2, v34

    move-wide/from16 v50, v46

    move-wide/from16 v46, v5

    move-object/from16 v16, v13

    move-object/from16 v6, v17

    move-object/from16 v5, v20

    move-wide/from16 v13, v32

    move-object/from16 v17, v38

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;-><init>(LXD0/b;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v32, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;

    iget-object v5, v0, LOD0/a;->o:Ljava/lang/String;

    invoke-static {v5}, LKD0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v5}, LKD0/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v30 .. v30}, LKD0/e$a;->e()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v30 .. v30}, LKD0/e$a;->d()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v30 .. v30}, LKD0/e$a;->f()Z

    move-result v38

    invoke-direct/range {v32 .. v38}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v54, v32

    new-instance v5, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;

    iget-object v0, v0, LOD0/a;->s:LXD0/a;

    if-eqz v0, :cond_20

    invoke-direct {v5, v11, v12, v0}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;-><init>(JLXD0/a;)V

    int-to-long v6, v3

    invoke-virtual/range {v16 .. v16}, LaE0/c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LbE0/a;->a:Ljava/util/List;

    sget-object v3, LbE0/a;->a:Ljava/util/List;

    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_19

    move-object/from16 p0, v0

    move-object/from16 v9, v19

    goto :goto_17

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1a

    move-object/from16 p0, v0

    goto :goto_17

    :cond_1a
    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v16, v16, v10

    move-object/from16 p0, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v11, v0, :cond_1b

    move v11, v0

    move-object v9, v12

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_17
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_1c
    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v2, v2

    long-to-int v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, LaE0/a;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v8

    goto :goto_19

    :cond_1d
    move-object/from16 v36, v19

    :goto_19
    if-eqz v23, :cond_1e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v37, v10

    goto :goto_1a

    :cond_1e
    move-object/from16 v37, v19

    :goto_1a
    new-instance v21, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;

    move-wide/from16 v29, v2

    move-wide/from16 v22, v6

    move-object/from16 v38, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v24

    move-object/from16 v35, v27

    move-object/from16 v24, p0

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v42}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;-><init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v57, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;

    move/from16 v52, p1

    move-object/from16 v43, v57

    invoke-direct/range {v43 .. v52}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;-><init>(JJJJZ)V

    move-object/from16 v57, v43

    new-instance v50, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    move-object/from16 v52, v1

    move-object/from16 v53, v4

    move-object/from16 v55, v5

    move-object/from16 v56, v21

    move-object/from16 v51, v62

    invoke-direct/range {v50 .. v57}, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;-><init>(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsCommon;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsUserDevice;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackSetting;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsNetwork;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsMedia;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsStreaming;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/piece/AnalyticsPlaybackTimeline;)V

    return-object v50

    :cond_1f
    move-object/from16 v55, v5

    move-wide v5, v6

    move-object/from16 v0, p0

    move-wide v6, v5

    move-object/from16 v5, v55

    goto/16 :goto_16

    :cond_20
    const-string v0, "contentType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_21
    const-string v0, "serviceContentId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_22
    const-string v0, "contentAnalyticsId"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_23
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_24
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_25
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_26
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_27
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_28
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_29
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2a
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2b
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2c
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2d
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2e
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_2f
    move-object/from16 v24, v4

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_30
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_31
    const/16 v19, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_32
    move-object/from16 v24, v4

    const/16 v19, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_33
    move-object/from16 v24, v4

    const/16 v19, 0x0

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
