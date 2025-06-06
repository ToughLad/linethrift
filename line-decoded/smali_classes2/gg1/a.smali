.class public final Lgg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is gonna remove, use context.getComponent(BuddyServiceClient) instead."
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lgg1/p$a;)Lgg1/p;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "livePlatformType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v3, Lyj1/k;->BUDDY:Lyj1/k;

    invoke-static {v3}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v3

    check-cast v3, Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    sget-object v4, Lgg1/p$a;->UNKNOWN:Lgg1/p$a;

    if-eq v1, v4, :cond_0

    new-instance v4, Lhk1/d5;

    invoke-direct {v4}, Lhk1/d5;-><init>()V

    iput-object v0, v4, Lhk1/d5;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->h0(Lhk1/d5;)Lhk1/e5;

    move-result-object v0

    const-string v3, "getBuddyLiveResponse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgg1/p;

    iget-object v4, v0, Lhk1/e5;->a:Lhk1/F0;

    iget-object v4, v4, Lhk1/F0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    iget-wide v2, v0, Lhk1/e5;->b:J

    iget-object v0, v0, Lhk1/e5;->a:Lhk1/F0;

    move-object v1, v4

    iget-boolean v4, v0, Lhk1/F0;->b:Z

    move-object v6, v5

    iget-object v5, v0, Lhk1/F0;->c:Ljava/lang/String;

    move-object v8, v6

    iget-wide v6, v0, Lhk1/F0;->d:J

    iget-object v0, v0, Lhk1/F0;->e:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v27, 0xfffc0

    move-object/from16 v26, v8

    move-object v8, v0

    move-object/from16 v0, v26

    move-object/from16 v26, p1

    invoke-direct/range {v0 .. v27}, Lgg1/p;-><init>(Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lgg1/p$b;Ljava/util/Map;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgg1/p$a;I)V

    return-object v0

    :cond_0
    invoke-interface {v3, v0}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->B2(Ljava/lang/String;)Lhk1/G0;

    move-result-object v0

    const-string v1, "buddyOnAir"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lgg1/p;

    iget-object v4, v0, Lhk1/G0;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, Lhk1/G0;->b:J

    iget-boolean v7, v0, Lhk1/G0;->d:Z

    iget-object v8, v0, Lhk1/G0;->e:Ljava/lang/String;

    iget-wide v9, v0, Lhk1/G0;->f:J

    iget-object v12, v0, Lhk1/G0;->c:Ljava/lang/String;

    iget-wide v13, v0, Lhk1/G0;->g:J

    iget-wide v1, v0, Lhk1/G0;->h:J

    iget-object v11, v0, Lhk1/G0;->i:Ljava/lang/String;

    iget-object v15, v0, Lhk1/G0;->j:Lhk1/I0;

    move-wide/from16 v16, v1

    const/4 v1, -0x1

    if-nez v15, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v2, Lgg1/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v2, v2, v15

    :goto_0
    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    sget-object v1, Lgg1/p$b;->RECORD:Lgg1/p$b;

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v1, Lgg1/p$b;->VOIP:Lgg1/p$b;

    goto :goto_1

    :cond_4
    sget-object v1, Lgg1/p$b;->VIDEOCAM:Lgg1/p$b;

    goto :goto_1

    :cond_5
    sget-object v1, Lgg1/p$b;->NORMAL:Lgg1/p$b;

    goto :goto_1

    :cond_6
    sget-object v1, Lgg1/p$b;->UNSPECIFIED:Lgg1/p$b;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lhk1/G0;->k:Lhk1/J0;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lhk1/J0;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object/from16 v19, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lik1/C;->a:Lik1/C;

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lhk1/G0;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lhk1/G0;->m:Z

    move-object/from16 v20, v1

    move/from16 v21, v2

    iget-wide v1, v0, Lhk1/G0;->n:J

    iget-object v15, v0, Lhk1/G0;->o:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-object v1, v0, Lhk1/G0;->p:Ljava/lang/String;

    iget-boolean v2, v0, Lhk1/G0;->q:Z

    move-object/from16 v25, v1

    iget-object v1, v0, Lhk1/G0;->r:Ljava/lang/String;

    iget-object v0, v0, Lhk1/G0;->s:Ljava/lang/String;

    move-object/from16 v24, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v11

    const/4 v11, 0x0

    const/16 v29, 0x0

    const v30, 0x100020

    move-object/from16 v28, v0

    move-object/from16 v27, v1

    move/from16 v26, v2

    invoke-direct/range {v3 .. v30}, Lgg1/p;-><init>(Ljava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lgg1/p$b;Ljava/util/Map;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lgg1/p$a;I)V

    return-object v3
.end method
