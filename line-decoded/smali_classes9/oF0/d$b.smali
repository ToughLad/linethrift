.class public final LoF0/d$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoF0/d;->a(Z)V
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

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.core.listener.CameraStateEventListenerImpl$onCompleteToDecordingVideo$1"
    f = "CameraStateEventListenerImpl.kt"
    l = {
        0x160
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LoF0/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoF0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoF0/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LoF0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoF0/d$b;->c:LoF0/d;

    iput-object p2, p0, LoF0/d$b;->d:Ljava/lang/String;

    iput-object p3, p0, LoF0/d$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LoF0/d$b;

    iget-object v0, p0, LoF0/d$b;->d:Ljava/lang/String;

    iget-object v1, p0, LoF0/d$b;->e:Ljava/lang/String;

    iget-object p0, p0, LoF0/d$b;->c:LoF0/d;

    invoke-direct {p1, p0, v0, v1, p2}, LoF0/d$b;-><init>(LoF0/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LoF0/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LoF0/d$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LoF0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LoF0/d$b;->b:I

    iget-object v3, v0, LoF0/d$b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v6, v0, LoF0/d$b;->c:LoF0/d;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, LoF0/d$b;->a:Z

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v7, p1

    move/from16 v23, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LoF0/d;->y:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v2}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_1
    iput-boolean v2, v0, LoF0/d$b;->a:Z

    iput v4, v0, LoF0/d$b;->b:I

    invoke-static {v3, v0, v2}, LjI0/O;->a(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move/from16 v23, v2

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v1, 0x64

    cmp-long v1, v11, v1

    iget-object v2, v6, LoF0/d;->i:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v10, v6, LoF0/d;->a:Landroidx/fragment/app/n;

    if-gez v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LFm1/d;->f(Ljava/io/File;)Z

    move-object v5, v10

    goto/16 :goto_18

    :cond_4
    invoke-static {v11, v12}, Ls9/y;->p(J)J

    move-result-wide v13

    new-instance v1, LoF0/c;

    const/4 v15, 0x0

    invoke-direct {v1, v6, v15}, LoF0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v6, LoF0/d;->x:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LJn1/a;->a:LJn1/a$a;

    const-string v8, "CameraStudioClipViewModel"

    invoke-virtual {v7, v8}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v7, v15, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->l:I

    const-string v8, "_"

    invoke-static {v7, v3, v8}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v18

    if-nez v18, :cond_5

    :goto_2
    move-object v3, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v10

    move-object v10, v7

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_2

    :goto_3
    iget-object v0, v0, LoF0/d$b;->e:Ljava/lang/String;

    iget-object v8, v15, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    if-nez v10, :cond_8

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    move-object v5, v3

    move-object v1, v8

    move-wide/from16 v33, v13

    move-object v7, v15

    const-wide/16 v3, 0x0

    goto/16 :goto_6

    :cond_8
    if-eqz v0, :cond_b

    const-string v9, "filePath"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ".txt"

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_4
    iget v0, v15, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->l:I

    add-int/2addr v0, v4

    iput v0, v15, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->l:I

    invoke-virtual {v1, v10}, LoF0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->k7()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v8

    new-instance v8, LvM0/c;

    sget-object v9, LvM0/c$d;->VIDEO:LvM0/c$d;

    long-to-float v7, v13

    invoke-virtual {v15}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n7()F

    move-result v18

    div-float v7, v7, v18

    float-to-long v4, v7

    invoke-virtual {v15}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->n7()F

    move-result v20

    sget-object v21, LvM0/c$c;->RECORDING:LvM0/c$c;

    new-instance v7, LvM0/c$a$b;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-direct {v7, v1}, LvM0/c$a$b;-><init>(I)V

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v26, 0x100

    move-wide/from16 v24, v13

    const-wide/16 v13, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v31, v24

    const/16 v24, 0x1

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v1, p0

    move-object/from16 v22, v7

    move-object v7, v15

    move-wide/from16 v33, v31

    move-wide v15, v4

    move-object v5, v3

    move-wide/from16 v3, v29

    invoke-direct/range {v8 .. v26}, LvM0/c;-><init>(LvM0/c$d;Ljava/lang/String;JJJJFFLvM0/c$c;LvM0/c$a;ZZFI)V

    invoke-virtual {v7, v0, v8}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->i7(Ljava/util/ArrayList;LvM0/c;)V

    iput-wide v3, v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->m:J

    iget-object v8, v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->g:Lcom/linecorp/line/voomcamera/camera/record/datamodel/RecordingTimeDataModel;

    iget-object v8, v8, LaH0/a;->c:LaH0/b;

    iget-object v8, v8, LaH0/b;->g:LIG0/a;

    :goto_5
    iget-object v9, v8, LIG0/a;->c:LVl1/T0;

    invoke-virtual {v9}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v1, v0}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->p7(Ljava/util/List;)V

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->e:LVl1/J0;

    invoke-virtual {v0, v10}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->q7()V

    :goto_6
    invoke-virtual {v7, v5}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->p7(Landroid/content/Context;)V

    iget-object v0, v6, LoF0/d;->J:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->h7()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LXH0/c;->a:LXH0/c;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->h7()LlM0/a;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LXH0/c;->c(LCM0/a;)V

    :cond_c
    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v0

    iget-object v1, v6, LoF0/d;->K:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LME0/f;

    invoke-interface {v7}, LME0/f;->g()LiM0/c;

    move-result-object v9

    if-nez v9, :cond_d

    goto/16 :goto_18

    :cond_d
    iget-object v7, v2, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LBG0/f$a;

    if-eqz v8, :cond_e

    check-cast v7, LBG0/f$a;

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_f

    iget-boolean v7, v7, LBG0/f$a;->a:Z

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    sget-object v7, LjM0/a;->LONG_PRESS:LjM0/a;

    :goto_8
    move-object v12, v7

    goto :goto_9

    :cond_f
    sget-object v7, LjM0/a;->TAP:LjM0/a;

    goto :goto_8

    :goto_9
    iget-object v7, v6, LoF0/d;->p:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object v7

    sget-object v8, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eq v7, v10, :cond_11

    if-ne v7, v8, :cond_10

    sget-object v7, LkM0/r;->BACK:LkM0/r;

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sget-object v7, LkM0/r;->FRONT:LkM0/r;

    :goto_a
    iget-object v10, v6, LoF0/d;->t:Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;

    iget-object v10, v10, Lcom/linecorp/line/voomcamera/camera/flash/datamodel/FlashDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE81/c;

    const/4 v11, -0x1

    if-nez v10, :cond_12

    move v10, v11

    goto :goto_b

    :cond_12
    sget-object v13, LPE0/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v13, v10

    :goto_b
    const/4 v13, 0x3

    if-eq v10, v11, :cond_13

    const/4 v14, 0x1

    if-eq v10, v14, :cond_17

    if-eq v10, v8, :cond_16

    if-eq v10, v13, :cond_15

    const/4 v14, 0x4

    if-ne v10, v14, :cond_14

    :cond_13
    const/4 v10, 0x0

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    sget-object v10, LkM0/i;->FLASH_AUTO:LkM0/i;

    goto :goto_c

    :cond_16
    sget-object v10, LkM0/i;->FLASH_ON:LkM0/i;

    goto :goto_c

    :cond_17
    sget-object v10, LkM0/i;->FLASH_OFF:LkM0/i;

    :goto_c
    iget-object v14, v6, LoF0/d;->u:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object v14, v14, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->d:LVl1/G0;

    iget-object v14, v14, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v14}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LoG0/c;

    if-nez v14, :cond_18

    move v14, v11

    goto :goto_d

    :cond_18
    sget-object v15, LPE0/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    :goto_d
    if-eq v14, v11, :cond_1c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1b

    if-eq v14, v8, :cond_1a

    if-ne v14, v13, :cond_19

    sget-object v14, LkM0/x;->TEN_SECONDS:LkM0/x;

    goto :goto_e

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v14, LkM0/x;->THREE_SECONDS:LkM0/x;

    goto :goto_e

    :cond_1b
    sget-object v14, LkM0/x;->DEFAULT:LkM0/x;

    goto :goto_e

    :cond_1c
    const/4 v14, 0x0

    :goto_e
    iget-object v15, v6, LoF0/d;->D:Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;

    invoke-virtual {v15}, Lcom/linecorp/line/voomcamera/camera/speed/viewmodel/SpeedOptionListViewModel;->i7()LoG0/b;

    move-result-object v15

    if-nez v15, :cond_1d

    move v15, v11

    goto :goto_f

    :cond_1d
    sget-object v16, LPE0/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    :goto_f
    if-eq v15, v11, :cond_21

    const/4 v11, 0x1

    if-eq v15, v11, :cond_20

    if-eq v15, v8, :cond_1f

    if-ne v15, v13, :cond_1e

    sget-object v8, LkM0/s;->DOUBLE:LkM0/s;

    goto :goto_10

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    sget-object v8, LkM0/s;->DEFAULT:LkM0/s;

    goto :goto_10

    :cond_20
    sget-object v8, LkM0/s;->HALF:LkM0/s;

    goto :goto_10

    :cond_21
    const/4 v8, 0x0

    :goto_10
    iget-object v11, v6, LoF0/d;->E:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;

    iget-object v11, v11, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterNameViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly81/e;

    if-eqz v11, :cond_22

    invoke-static {v11}, LbI0/B;->b(Ly81/e;)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    iget-object v13, v6, LoF0/d;->q:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;

    iget-object v15, v13, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_24

    iget-object v15, v6, LoF0/d;->v:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    iget-object v15, v15, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LzF0/g;

    if-eqz v15, :cond_23

    iget-object v15, v15, LzF0/g;->d:Ljava/lang/String;

    goto :goto_12

    :cond_23
    const/4 v15, 0x0

    goto :goto_12

    :cond_24
    sget-object v15, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v15}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v15

    :goto_12
    iget-object v13, v13, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v13}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly81/d;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ly81/d;->e()Lcom/linecorp/elsa/content/android/sticker/YukiSticker;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lcom/linecorp/elsa/content/android/model/ElsaSticker;->getStickerId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_13

    :cond_25
    const/4 v13, 0x0

    :goto_13
    iget-object v3, v6, LoF0/d;->G:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v3, LvM0/a;->a:Ljava/lang/String;

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    new-instance v4, LiM0/b;

    invoke-direct {v4}, LiM0/b;-><init>()V

    move-object/from16 v18, v1

    iget-object v1, v6, LoF0/d;->H:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v4, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v4, v0}, LiM0/b;->n(I)V

    move-object v1, v8

    move-object/from16 p0, v9

    move-wide/from16 v8, v33

    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    iget-object v8, v4, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v9, LjM0/c;->CLIP_LENGTH:LjM0/c;

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LiM0/b;->o(LkM0/r;)V

    if-nez v10, :cond_27

    goto :goto_15

    :cond_27
    sget-object v0, LjM0/c;->FLASH_TYPE:LjM0/c;

    invoke-virtual {v10}, LkM0/i;->getLogValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-nez v14, :cond_28

    goto :goto_16

    :cond_28
    sget-object v0, LjM0/c;->TIMER_TYPE:LjM0/c;

    invoke-virtual {v14}, LkM0/x;->getLogValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    sget-object v0, LjM0/c;->SPEED_TYPE:LjM0/c;

    invoke-virtual {v1}, LkM0/s;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v4, v11}, LiM0/b;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, LiM0/b;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, LiM0/b;->f(Ljava/lang/Integer;)V

    iget-object v0, v6, LoF0/d;->C:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-static {v4, v0}, LMF0/c;->a(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    invoke-static {v4, v0}, LMF0/c;->b(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    iget-object v0, v6, LoF0/d;->F:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerEffectMediaPickerDataModel;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v27, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v0

    sget-object v1, LjM0/c;->USE_MEDIA_IMPORT:LjM0/c;

    invoke-virtual {v0}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LiM0/b;->u(J)V

    invoke-static {v8}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LME0/f;

    sget-object v10, LjM0/b;->CAMERA:LjM0/b;

    sget-object v11, LjM0/f;->SHOOT_DONE:LjM0/f;

    move-object/from16 v9, p0

    invoke-interface/range {v8 .. v13}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_18
    iget-object v0, v6, LoF0/d;->c:LmF0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LmF0/b;->f()V

    iget-object v0, v0, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->f()V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->n7(Z)V

    iget-object v0, v6, LoF0/d;->N:LYG0/c;

    iget-object v1, v0, LYG0/c;->g:LSl1/L0;

    if-eqz v1, :cond_2a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2a
    const-wide/16 v11, 0x0

    iput-wide v11, v0, LYG0/c;->e:J

    iput-wide v11, v0, LYG0/c;->f:J

    iget-object v0, v6, LoF0/d;->w:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-instance v0, LJz0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, LJz0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2b
    move-wide v11, v3

    const/16 v28, 0x0

    goto/16 :goto_5

    :goto_19
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2c

    iget-object v0, v6, LoF0/d;->a:Landroidx/fragment/app/n;

    const v1, 0x7f150daf

    invoke-static {v0, v1}, LbI0/b;->a(Landroidx/fragment/app/n;I)V

    invoke-virtual {v6}, LoF0/d;->k()V

    iget-object v0, v6, LoF0/d;->w:Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/surface/viewmodel/CameraLayoutViewModel;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-instance v0, LJz0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, LJz0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LoF0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    throw v0
.end method
