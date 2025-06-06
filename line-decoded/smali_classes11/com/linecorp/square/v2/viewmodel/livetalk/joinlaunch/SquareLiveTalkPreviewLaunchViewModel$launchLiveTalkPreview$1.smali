.class final Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.viewmodel.livetalk.joinlaunch.SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1"
    f = "SquareLiveTalkPreviewLaunchViewModel.kt"
    l = {
        0x3a,
        0x3b,
        0x3e,
        0x3f,
        0x42,
        0x45,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;

    iget-object p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    iget-object v2, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/bo/policy/SquarePolicyDomainBo;->a:Lbq0/b;

    invoke-interface {v2, v0}, Lbq0/b;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    iput v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    iget-object v2, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i:LVl1/J0;

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartSquarePolicyActivity;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartSquarePolicyActivity;

    invoke-virtual {v2, v3, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->g:Lsq0/a;

    invoke-interface {v2}, Lsq0/a;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    iput v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;

    invoke-direct {v2, v5, v3}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$isAdultUser$2;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->h:LSl1/B;

    invoke-static {v6, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x4

    iput v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    iget-object v2, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i:LVl1/J0;

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowAgeVerificationErrorDialog;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowAgeVerificationErrorDialog;

    invoke-virtual {v2, v3, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v1, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v2, 0x5

    iput v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    invoke-static {v5, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->h7(Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_13

    :cond_8
    :goto_6
    check-cast v2, LDs0/a;

    if-nez v2, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    instance-of v6, v2, LDs0/a$b;

    if-eqz v6, :cond_1a

    check-cast v2, LDs0/a$b;

    const/4 v6, 0x6

    iput v6, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    iget-object v6, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->f:LJ01/b;

    invoke-interface {v6}, LJ01/b;->c()LVl1/G0;

    move-result-object v6

    iget-object v6, v6, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v6}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS01/c;

    instance-of v7, v6, LS01/c$c;

    invoke-static {v6}, LS01/d;->b(LS01/c;)LS01/b;

    move-result-object v8

    sget-object v9, LS01/b;->LIVE_TALK:LS01/b;

    iget-object v10, v2, LDs0/a$b;->a:LDs0/b;

    const/4 v11, 0x0

    if-ne v8, v9, :cond_a

    invoke-static {v6}, LS01/d;->a(LS01/c;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v10, LDs0/b;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v11

    :goto_7
    iget-object v5, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i:LVl1/J0;

    if-eqz v7, :cond_14

    new-instance v6, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartLiveTalkPreview;

    new-instance v12, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    sget-object v7, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/linecorp/square/modularization/mapperui/chat/SquareLiveTalkUiModelMapper;->b(LDs0/b;)Ljt/d;

    move-result-object v21

    iget-object v7, v2, LDs0/a$b;->b:Lqr0/a;

    iget-object v8, v7, Lqr0/a;->d:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_b

    move-object v15, v9

    goto :goto_8

    :cond_b
    move-object v15, v8

    :goto_8
    sget-object v8, Lxs0/i;->JOINED:Lxs0/i;

    iget-object v13, v2, LDs0/a$b;->d:Lxs0/i;

    if-ne v13, v8, :cond_c

    move/from16 v22, v4

    goto :goto_9

    :cond_c
    move/from16 v22, v11

    :goto_9
    sget-object v8, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    iget-object v13, v7, Lqr0/a;->c:Lxs0/n;

    if-ne v13, v8, :cond_d

    move/from16 v23, v4

    goto :goto_a

    :cond_d
    move/from16 v23, v11

    :goto_a
    iget-object v4, v7, Lqr0/a;->b:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object/from16 v17, v9

    goto :goto_b

    :cond_e
    move-object/from16 v17, v4

    :goto_b
    iget-object v4, v2, LDs0/a$b;->c:Lvr0/c;

    if-eqz v4, :cond_f

    iget-object v8, v4, Lvr0/c;->a:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_c

    :cond_f
    move-object/from16 v18, v3

    :goto_c
    if-eqz v4, :cond_10

    iget-object v8, v4, Lvr0/c;->c:Ljava/lang/String;

    move-object/from16 v19, v8

    goto :goto_d

    :cond_10
    move-object/from16 v19, v3

    :goto_d
    if-eqz v4, :cond_11

    iget-object v3, v4, Lvr0/c;->d:Ljava/lang/String;

    :cond_11
    move-object/from16 v20, v3

    sget-object v3, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LDs0/a$b;->e:Lys0/b;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->b(Lys0/b;)Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-result-object v13

    iget-object v2, v7, Lqr0/a;->e:Ljava/lang/String;

    iget-object v14, v10, LDs0/b;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v23}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;-><init>(Lcom/linecorp/square/v2/model/common/SquareBooleanState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/d;ZZ)V

    invoke-direct {v6, v12}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartLiveTalkPreview;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;)V

    invoke-virtual {v5, v6, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_e

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    if-ne v0, v1, :cond_13

    goto :goto_11

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_14
    if-eqz v6, :cond_17

    new-instance v2, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartLiveTalkPlayer;

    iget-object v3, v10, LDs0/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$StartLiveTalkPlayer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_f

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-ne v0, v1, :cond_16

    goto :goto_11

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_17
    sget-object v2, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowVoipClientIsRunningPopup;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowVoipClientIsRunningPopup;

    invoke-virtual {v5, v2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_10

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    if-ne v0, v1, :cond_19

    goto :goto_11

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    if-ne v0, v1, :cond_1c

    goto :goto_13

    :cond_1a
    instance-of v3, v2, LDs0/a$a;

    if-eqz v3, :cond_1d

    check-cast v2, LDs0/a$a;

    const/4 v3, 0x7

    iput v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel$launchLiveTalkPreview$1;->a:I

    iget-object v3, v5, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/SquareLiveTalkPreviewLaunchViewModel;->i:LVl1/J0;

    new-instance v4, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowStartSquareCoverConfirmPopup;

    iget-object v2, v2, LDs0/a$a;->a:Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/linecorp/square/v2/viewmodel/livetalk/joinlaunch/data/SquareLiveTalkPreviewLaunchViewModelEvent$ShowStartSquareCoverConfirmPopup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    goto :goto_12

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    if-ne v0, v1, :cond_1c

    :goto_13
    return-object v1

    :cond_1c
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
