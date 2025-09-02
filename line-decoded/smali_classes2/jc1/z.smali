.class public final Ljc1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1/z$a;,
        Ljc1/z$b;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Ljava/lang/String;

.field public final c:LRx0/g;

.field public final d:LOu/b;

.field public final e:Lsv/a;

.field public final f:Lws/c;

.field public final g:LBI0/w;

.field public final h:Law/a$b;

.field public final i:LMB/b;

.field public final j:Lcom/linecorp/rxeventbus/b;

.field public final k:LLv0/m;

.field public final l:Lkotlin/Lazy;

.field public m:Lk/h;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;LRx0/g;LOu/b;Lsv/a;Lws/c;LBI0/w;Law/a$b;LMB/b;Lcom/linecorp/rxeventbus/b;)V
    .locals 1

    const-string v0, "chatContextRefresher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaContentSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollToMessageHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityConfigurationUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaMessageEventSessionId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buddyDetailViewModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBusService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, Ljc1/z;->b:Ljava/lang/String;

    iput-object p3, p0, Ljc1/z;->c:LRx0/g;

    iput-object p4, p0, Ljc1/z;->d:LOu/b;

    iput-object p5, p0, Ljc1/z;->e:Lsv/a;

    iput-object p6, p0, Ljc1/z;->f:Lws/c;

    iput-object p7, p0, Ljc1/z;->g:LBI0/w;

    iput-object p8, p0, Ljc1/z;->h:Law/a$b;

    iput-object p9, p0, Ljc1/z;->i:LMB/b;

    iput-object p10, p0, Ljc1/z;->j:Lcom/linecorp/rxeventbus/b;

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iput-object p1, p0, Ljc1/z;->k:LLv0/m;

    new-instance p1, LA20/c0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljc1/z;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ljc1/z$a;->a:Ljc1/z$a;

    new-instance v1, Ljc1/z$c;

    invoke-direct {v1, p0}, Ljc1/z$c;-><init>(Ljc1/z;)V

    iget-object v2, p0, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-virtual {v2, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, Ljc1/z;->m:Lk/h;

    return-void
.end method

.method public final b(LDr/d;Llw/a;)V
    .locals 45

    move-object/from16 v0, p0

    const-string v1, "chatContextManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5a

    :cond_0
    sget-object v2, Lvu0/a;->a:Lvu0/a$a;

    iget-object v3, v0, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu0/a;

    iget-object v4, v0, Ljc1/z;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lvu0/a;->a(Landroidx/lifecycle/z0;Ljava/lang/String;)Lwu0/a;

    move-result-object v2

    invoke-virtual {v2}, Lwu0/a;->h7()Lxu0/b;

    move-result-object v2

    iget-object v4, v0, Ljc1/z;->k:LLv0/m;

    invoke-interface {v4}, LLv0/m;->I()Z

    move-result v16

    invoke-virtual {v0}, Ljc1/z;->c()LFZ/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljc1/z;->d(LFZ/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v4, LFZ/c;->i:Landroid/net/Uri;

    move-object/from16 v19, v4

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    invoke-virtual {v0}, Ljc1/z;->c()LFZ/c;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Ljc1/z;->d(LFZ/c;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, v4, LFZ/c;->j:Landroid/net/Uri;

    move-object/from16 v20, v4

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    invoke-virtual {v0}, Ljc1/z;->c()LFZ/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LFZ/c;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LDr/a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loi1/p;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Loi1/p;->getMid()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-interface {v1}, LDr/a;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v4

    invoke-interface {v1}, LDr/a;->O()LZQ/d$c;

    move-result-object v6

    invoke-interface {v1}, LDr/a;->q()Z

    move-result v7

    if-nez v4, :cond_7

    const/4 v4, -0x1

    goto :goto_6

    :cond_7
    sget-object v9, LEf/R0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_6
    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    if-eq v4, v14, :cond_9

    if-eq v4, v13, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_8

    sget-object v4, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_8

    :cond_8
    sget-object v4, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    sget-object v4, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_8

    :cond_a
    sget-object v4, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_d

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, LEf/R0$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, LEf/Q0;->NORMAL:LEf/Q0;

    goto :goto_8

    :pswitch_1
    sget-object v4, LEf/Q0;->INVALID:LEf/Q0;

    goto :goto_8

    :pswitch_2
    sget-object v4, LEf/Q0;->BLOCKED:LEf/Q0;

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v4, LEf/Q0;->INVALID:LEf/Q0;

    :goto_8
    sget-object v6, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {v6}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v6

    const-string v7, "getServiceConfiguration(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LSh1/l;->d:LSh1/l$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSh1/l;

    iget-object v8, v8, LSh1/l;->a:LSh1/u;

    invoke-static {}, LSh1/b;->a()Z

    move-result v18

    const/16 v21, 0x0

    if-eqz v18, :cond_e

    invoke-virtual {v8, v7}, LSh1/u;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v35, v5

    goto :goto_9

    :cond_e
    move/from16 v35, v21

    :goto_9
    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v7

    if-nez v7, :cond_f

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_59

    :cond_f
    sget-object v8, LYU/a;->W3:LYU/a$a;

    invoke-static {v8, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    move-object v8, v6

    invoke-interface {v1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v8

    invoke-interface {v1}, LDr/a;->E()Ljava/lang/String;

    move-result-object v8

    sget-object v22, LAr/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v22, v7

    if-eq v7, v5, :cond_15

    if-eq v7, v14, :cond_14

    if-eq v7, v13, :cond_13

    if-eq v7, v10, :cond_12

    if-ne v7, v9, :cond_11

    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->MEMO:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :cond_13
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :cond_14
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :cond_15
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    :goto_a
    new-instance v22, LEf/f1;

    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v23

    if-nez v23, :cond_16

    const/4 v9, -0x1

    :goto_b
    const/4 v10, -0x1

    goto :goto_c

    :cond_16
    sget-object v24, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    aget v23, v24, v23

    move/from16 v9, v23

    goto :goto_b

    :goto_c
    if-eq v9, v10, :cond_1a

    if-eq v9, v5, :cond_19

    if-eq v9, v14, :cond_18

    if-eq v9, v13, :cond_18

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x5

    if-ne v9, v10, :cond_17

    goto :goto_e

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_d
    move v9, v5

    goto :goto_f

    :cond_19
    invoke-interface {v1}, LDr/a;->u()Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_d

    :cond_1a
    :goto_e
    move/from16 v9, v21

    :goto_f
    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v10

    if-nez v10, :cond_1b

    const/4 v10, -0x1

    :goto_10
    const/4 v13, -0x1

    goto :goto_11

    :cond_1b
    sget-object v25, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v25, v10

    goto :goto_10

    :goto_11
    if-eq v10, v13, :cond_1f

    if-eq v10, v5, :cond_1e

    if-eq v10, v14, :cond_1f

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1d

    const/4 v13, 0x4

    if-eq v10, v13, :cond_1f

    const/4 v13, 0x5

    if-ne v10, v13, :cond_1c

    goto :goto_13

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    :goto_12
    move v10, v5

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, LDr/a;->u()Z

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_13
    move/from16 v10, v21

    :goto_14
    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v13

    if-nez v13, :cond_20

    const/4 v13, -0x1

    :goto_15
    const/4 v14, -0x1

    goto :goto_16

    :cond_20
    sget-object v26, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v26, v13

    goto :goto_15

    :goto_16
    if-eq v13, v14, :cond_23

    if-eq v13, v5, :cond_23

    const/4 v14, 0x2

    if-eq v13, v14, :cond_23

    const/4 v14, 0x3

    if-eq v13, v14, :cond_22

    const/4 v14, 0x4

    if-eq v13, v14, :cond_23

    const/4 v14, 0x5

    if-ne v13, v14, :cond_21

    goto :goto_17

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :goto_17
    move v13, v5

    goto :goto_18

    :cond_23
    move/from16 v13, v21

    :goto_18
    invoke-interface {v1}, LDr/a;->C()LAr/e;

    move-result-object v14

    if-nez v14, :cond_24

    const/4 v14, -0x1

    :goto_19
    move-object/from16 v44, v1

    const/4 v1, -0x1

    goto :goto_1a

    :cond_24
    sget-object v27, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v27, v14

    goto :goto_19

    :goto_1a
    if-eq v14, v1, :cond_27

    if-eq v14, v5, :cond_26

    const/4 v1, 0x2

    if-eq v14, v1, :cond_27

    const/4 v1, 0x3

    if-eq v14, v1, :cond_27

    const/4 v1, 0x4

    if-eq v14, v1, :cond_27

    const/4 v1, 0x5

    if-ne v14, v1, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    invoke-interface/range {v44 .. v44}, LDr/a;->u()Z

    move-result v1

    move/from16 v27, v1

    goto :goto_1c

    :cond_27
    :goto_1b
    move/from16 v27, v21

    :goto_1c
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v1, -0x1

    :goto_1d
    const/4 v14, -0x1

    goto :goto_1e

    :cond_28
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_1d

    :goto_1e
    if-eq v1, v14, :cond_2b

    if-eq v1, v5, :cond_2b

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2a

    const/4 v14, 0x3

    if-eq v1, v14, :cond_2b

    const/4 v14, 0x4

    if-eq v1, v14, :cond_2b

    const/4 v14, 0x5

    if-ne v1, v14, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    iget-boolean v1, v2, Lxu0/b;->a:Z

    move/from16 v28, v1

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v28, v21

    :goto_20
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v1, -0x1

    :goto_21
    const/4 v14, -0x1

    goto :goto_22

    :cond_2c
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_21

    :goto_22
    if-eq v1, v14, :cond_2f

    if-eq v1, v5, :cond_2f

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2e

    const/4 v14, 0x3

    if-eq v1, v14, :cond_2f

    const/4 v14, 0x4

    if-eq v1, v14, :cond_2f

    const/4 v14, 0x5

    if-ne v1, v14, :cond_2d

    goto :goto_23

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    move/from16 v29, v5

    goto :goto_24

    :cond_2f
    :goto_23
    move/from16 v29, v21

    :goto_24
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_30

    const/4 v1, -0x1

    :goto_25
    const/4 v14, -0x1

    goto :goto_26

    :cond_30
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_25

    :goto_26
    if-eq v1, v14, :cond_34

    if-eq v1, v5, :cond_33

    const/4 v14, 0x2

    if-eq v1, v14, :cond_32

    const/4 v14, 0x3

    if-eq v1, v14, :cond_34

    const/4 v14, 0x4

    if-eq v1, v14, :cond_34

    const/4 v14, 0x5

    if-ne v1, v14, :cond_31

    goto :goto_27

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    move/from16 v30, v5

    goto :goto_28

    :cond_33
    invoke-interface/range {v44 .. v44}, LDr/a;->q()Z

    move-result v1

    move/from16 v30, v1

    goto :goto_28

    :cond_34
    :goto_27
    move/from16 v30, v21

    :goto_28
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v1, -0x1

    :goto_29
    const/4 v14, -0x1

    goto :goto_2a

    :cond_35
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_29

    :goto_2a
    if-eq v1, v14, :cond_38

    if-eq v1, v5, :cond_38

    const/4 v14, 0x2

    if-eq v1, v14, :cond_37

    const/4 v14, 0x3

    if-eq v1, v14, :cond_37

    const/4 v14, 0x4

    if-eq v1, v14, :cond_38

    const/4 v14, 0x5

    if-ne v1, v14, :cond_36

    goto :goto_2b

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_2b
    move/from16 v31, v5

    goto :goto_2c

    :cond_38
    move/from16 v31, v21

    :goto_2c
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, -0x1

    :goto_2d
    const/4 v14, -0x1

    goto :goto_2e

    :cond_39
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_2d

    :goto_2e
    if-eq v1, v14, :cond_3c

    if-eq v1, v5, :cond_3b

    const/4 v14, 0x2

    if-eq v1, v14, :cond_3c

    const/4 v14, 0x3

    if-eq v1, v14, :cond_3c

    const/4 v14, 0x4

    if-eq v1, v14, :cond_3c

    const/4 v14, 0x5

    if-ne v1, v14, :cond_3a

    goto :goto_2f

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    invoke-interface/range {v44 .. v44}, LDr/a;->q()Z

    move-result v1

    move/from16 v32, v1

    goto :goto_30

    :cond_3c
    :goto_2f
    move/from16 v32, v21

    :goto_30
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, -0x1

    :goto_31
    const/4 v14, -0x1

    goto :goto_32

    :cond_3d
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_31

    :goto_32
    if-eq v1, v14, :cond_41

    if-eq v1, v5, :cond_40

    const/4 v14, 0x2

    if-eq v1, v14, :cond_3f

    const/4 v14, 0x3

    if-eq v1, v14, :cond_3f

    const/4 v14, 0x4

    if-eq v1, v14, :cond_41

    const/4 v14, 0x5

    if-ne v1, v14, :cond_3e

    goto :goto_33

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    :goto_33
    move/from16 v33, v5

    goto :goto_34

    :cond_40
    invoke-interface/range {v44 .. v44}, LDr/a;->q()Z

    move-result v1

    move/from16 v33, v1

    goto :goto_34

    :cond_41
    move/from16 v33, v21

    :goto_34
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v1, -0x1

    :goto_35
    const/4 v14, -0x1

    goto :goto_36

    :cond_42
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_35

    :goto_36
    if-eq v1, v14, :cond_45

    if-eq v1, v5, :cond_45

    const/4 v14, 0x2

    if-eq v1, v14, :cond_44

    const/4 v14, 0x3

    if-eq v1, v14, :cond_45

    const/4 v14, 0x4

    if-eq v1, v14, :cond_45

    const/4 v14, 0x5

    if-ne v1, v14, :cond_43

    goto :goto_37

    :cond_43
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    iget-boolean v1, v2, Lxu0/b;->d:Z

    move/from16 v34, v1

    goto :goto_38

    :cond_45
    :goto_37
    move/from16 v34, v21

    :goto_38
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, -0x1

    :goto_39
    const/4 v14, -0x1

    goto :goto_3a

    :cond_46
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_39

    :goto_3a
    if-eq v1, v14, :cond_4b

    if-eq v1, v5, :cond_4a

    const/4 v14, 0x2

    if-eq v1, v14, :cond_49

    const/4 v14, 0x3

    if-eq v1, v14, :cond_48

    const/4 v14, 0x4

    if-eq v1, v14, :cond_4b

    const/4 v14, 0x5

    if-ne v1, v14, :cond_47

    goto :goto_3b

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    :goto_3b
    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/serviceconfiguration/j0;->o()Lcom/linecorp/line/serviceconfiguration/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/q;->a()Z

    move-result v1

    move/from16 v36, v1

    goto :goto_3d

    :cond_49
    :goto_3c
    move/from16 v36, v5

    goto :goto_3d

    :cond_4a
    invoke-interface/range {v44 .. v44}, LDr/a;->q()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface/range {v44 .. v44}, LDr/a;->u()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/serviceconfiguration/j0;->o()Lcom/linecorp/line/serviceconfiguration/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/q;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_3c

    :cond_4b
    move/from16 v36, v21

    :goto_3d
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, -0x1

    :goto_3e
    const/4 v14, -0x1

    goto :goto_3f

    :cond_4c
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_3e

    :goto_3f
    if-eq v1, v14, :cond_4f

    if-eq v1, v5, :cond_50

    const/4 v14, 0x2

    if-eq v1, v14, :cond_4f

    const/4 v14, 0x3

    if-eq v1, v14, :cond_4e

    const/4 v14, 0x4

    if-eq v1, v14, :cond_4f

    const/4 v14, 0x5

    if-ne v1, v14, :cond_4d

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v1

    move/from16 v37, v1

    goto :goto_41

    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    invoke-interface/range {v44 .. v44}, LDr/a;->r()LAr/a;

    move-result-object v1

    sget-object v14, LAr/a;->ON_INVITATION:LAr/a;

    if-eq v1, v14, :cond_4f

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v1

    if-eqz v1, :cond_4f

    :goto_40
    move/from16 v37, v5

    goto :goto_41

    :cond_4f
    move/from16 v37, v21

    goto :goto_41

    :cond_50
    invoke-interface/range {v44 .. v44}, LDr/a;->q()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface/range {v44 .. v44}, LDr/a;->u()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual/range {v18 .. v18}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/o;->h()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_40

    :goto_41
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v1, -0x1

    :goto_42
    const/4 v14, -0x1

    goto :goto_43

    :cond_51
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_42

    :goto_43
    if-eq v1, v14, :cond_54

    if-eq v1, v5, :cond_54

    const/4 v14, 0x2

    if-eq v1, v14, :cond_53

    const/4 v14, 0x3

    if-eq v1, v14, :cond_54

    const/4 v14, 0x4

    if-eq v1, v14, :cond_54

    const/4 v14, 0x5

    if-ne v1, v14, :cond_52

    goto :goto_44

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    iget-boolean v1, v2, Lxu0/b;->c:Z

    move/from16 v38, v1

    goto :goto_45

    :cond_54
    :goto_44
    move/from16 v38, v21

    :goto_45
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_55

    const/4 v1, -0x1

    :goto_46
    const/4 v14, -0x1

    goto :goto_47

    :cond_55
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_46

    :goto_47
    if-eq v1, v14, :cond_57

    if-eq v1, v5, :cond_57

    const/4 v14, 0x2

    if-eq v1, v14, :cond_57

    const/4 v14, 0x3

    if-eq v1, v14, :cond_57

    const/4 v14, 0x4

    if-eq v1, v14, :cond_57

    const/4 v14, 0x5

    if-ne v1, v14, :cond_56

    move/from16 v39, v5

    goto :goto_48

    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    move/from16 v39, v21

    :goto_48
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_58

    const/4 v1, -0x1

    :goto_49
    const/4 v14, -0x1

    goto :goto_4a

    :cond_58
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_49

    :goto_4a
    if-eq v1, v14, :cond_5a

    if-eq v1, v5, :cond_5a

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5a

    const/4 v14, 0x3

    if-eq v1, v14, :cond_5a

    const/4 v14, 0x4

    if-eq v1, v14, :cond_5a

    const/4 v14, 0x5

    if-ne v1, v14, :cond_59

    move/from16 v40, v5

    goto :goto_4b

    :cond_59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    move/from16 v40, v21

    :goto_4b
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, -0x1

    :goto_4c
    const/4 v14, -0x1

    goto :goto_4d

    :cond_5b
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_4c

    :goto_4d
    if-eq v1, v14, :cond_5e

    if-eq v1, v5, :cond_5e

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5d

    const/4 v14, 0x3

    if-eq v1, v14, :cond_5e

    const/4 v14, 0x4

    if-eq v1, v14, :cond_5e

    const/4 v14, 0x5

    if-ne v1, v14, :cond_5c

    goto :goto_4e

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    iget-boolean v1, v2, Lxu0/b;->b:Z

    move/from16 v41, v1

    goto :goto_4f

    :cond_5e
    :goto_4e
    move/from16 v41, v21

    :goto_4f
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, -0x1

    :goto_50
    const/4 v14, -0x1

    goto :goto_51

    :cond_5f
    sget-object v14, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v14, v1

    goto :goto_50

    :goto_51
    if-eq v1, v14, :cond_62

    if-eq v1, v5, :cond_62

    const/4 v14, 0x2

    if-eq v1, v14, :cond_61

    const/4 v14, 0x3

    if-eq v1, v14, :cond_62

    const/4 v14, 0x4

    if-eq v1, v14, :cond_62

    const/4 v14, 0x5

    if-ne v1, v14, :cond_60

    goto :goto_52

    :cond_60
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    iget-boolean v1, v2, Lxu0/b;->e:Z

    move/from16 v42, v1

    goto :goto_53

    :cond_62
    :goto_52
    move/from16 v42, v21

    :goto_53
    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_63

    const/4 v1, -0x1

    :goto_54
    const/4 v14, -0x1

    goto :goto_55

    :cond_63
    sget-object v2, LEf/e1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    goto :goto_54

    :goto_55
    if-eq v1, v14, :cond_66

    if-eq v1, v5, :cond_66

    const/4 v14, 0x2

    if-eq v1, v14, :cond_65

    const/4 v14, 0x3

    if-eq v1, v14, :cond_66

    const/4 v14, 0x4

    if-eq v1, v14, :cond_66

    const/4 v14, 0x5

    if-ne v1, v14, :cond_64

    goto :goto_56

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_65
    move/from16 v43, v5

    goto :goto_57

    :cond_66
    :goto_56
    move/from16 v43, v21

    :goto_57
    const/16 v23, 0x1

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v13

    invoke-direct/range {v22 .. v43}, LEf/f1;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-interface/range {v44 .. v44}, LDr/a;->L()I

    move-result v14

    invoke-interface/range {v44 .. v44}, LDr/a;->o()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    invoke-interface/range {v44 .. v44}, LDr/a;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface/range {v44 .. v44}, LDr/a;->C()LAr/e;

    move-result-object v2

    sget-object v5, LAr/e;->GROUP:LAr/e;

    if-ne v2, v5, :cond_67

    move-object/from16 v18, v1

    goto :goto_58

    :cond_67
    const/16 v18, 0x0

    :goto_58
    new-instance v5, LEf/w0;

    move-object v13, v4

    move-object v9, v7

    move-object/from16 v10, v22

    const/4 v1, 0x0

    move-object v7, v3

    invoke-direct/range {v5 .. v20}, LEf/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;LEf/f1;ZZLEf/Q0;ILjava/lang/String;ZZLjava/lang/Boolean;Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_59
    if-nez v5, :cond_68

    :goto_5a
    return-void

    :cond_68
    if-eqz p2, :cond_69

    invoke-interface/range {p2 .. p2}, LSs/a;->g()V

    :cond_69
    new-instance v2, Ljc1/z$b;

    iget-object v3, v0, Ljc1/z;->h:Law/a$b;

    invoke-direct {v2, v5, v3}, Ljc1/z$b;-><init>(LEf/w0;Law/a$b;)V

    iget-object v0, v0, Ljc1/z;->m:Lk/h;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v2, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_6a
    const-string v0, "chatMenuLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LFZ/c;
    .locals 2

    iget-object v0, p0, Ljc1/z;->i:LMB/b;

    invoke-interface {v0}, LMB/b;->a()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMB/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LMB/a;->a:LFZ/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljc1/z;->b:Ljava/lang/String;

    iget-object v1, v0, LFZ/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(LFZ/c;)Z
    .locals 0

    iget-boolean p1, p1, LFZ/c;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljc1/z;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object p1, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->W()Lcom/linecorp/line/serviceconfiguration/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/a0;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
