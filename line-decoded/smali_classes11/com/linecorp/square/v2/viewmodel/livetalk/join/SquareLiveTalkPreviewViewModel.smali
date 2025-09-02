.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$ViewModelFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;",
        "Landroidx/lifecycle/u0;",
        "ViewModelFactory",
        "app_productionRelease"
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
.field public final b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

.field public final d:LYU/a;

.field public final e:Ljava/lang/String;

.field public final f:LVl1/J0;

.field public final g:LVl1/J0;

.field public final h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

.field public i:Z

.field public j:Z

.field public final k:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/notification/SquareNotificationManager;Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;LYU/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "groupBo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previewDto"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myProfileManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    iput-object v3, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->d:LYU/a;

    iget-object v1, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v4, v4, v5, v6}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->f:LVl1/J0;

    iput-object v6, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->g:LVl1/J0;

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-boolean v8, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->e:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    iget-object v9, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    if-nez v8, :cond_2

    iget-object v10, v9, Ljt/d;->g:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v20, v6

    goto :goto_2

    :cond_2
    move/from16 v20, v4

    :goto_2
    if-eqz v8, :cond_3

    sget-object v10, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;->CHAT_MEMBER_ONLY_FEATURE_GUIDE:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    :goto_3
    move-object/from16 v21, v10

    goto :goto_4

    :cond_3
    if-eqz v20, :cond_4

    sget-object v10, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;->HOST_MEMBER_CAN_BE_SPEAKER_GUIDE:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    goto :goto_3

    :cond_4
    iget-object v10, v9, Ljt/d;->e:Ljt/b;

    sget-object v11, Ljt/b;->LIMITED_SPEAKERS:Ljt/b;

    if-ne v10, v11, :cond_5

    sget-object v10, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;->SPEAKER_PERMISSION_GUIDE:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    goto :goto_3

    :cond_5
    sget-object v10, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;->NONE:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;

    goto :goto_3

    :goto_4
    if-eqz v20, :cond_6

    :goto_5
    move/from16 v22, v6

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_8

    :cond_7
    move/from16 v22, v4

    goto :goto_6

    :cond_8
    iget-object v10, v9, Ljt/d;->e:Ljt/b;

    sget-object v11, Ljt/b;->ALL_AS_SPEAKERS:Ljt/b;

    if-ne v10, v11, :cond_7

    goto :goto_5

    :goto_6
    new-instance v11, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-object v12, v9, Ljt/d;->c:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object/from16 v17, v7

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    :goto_7
    if-nez v8, :cond_a

    iget-object v4, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->i:Ljava/lang/String;

    move-object/from16 v18, v4

    goto :goto_8

    :cond_a
    move-object/from16 v18, v5

    :goto_8
    if-nez v8, :cond_b

    iget-object v5, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->j:Ljava/lang/String;

    :cond_b
    move-object/from16 v19, v5

    xor-int/lit8 v23, v20, 0x1

    iget-object v13, v9, Ljt/d;->d:Ljt/c;

    iget v14, v9, Ljt/d;->i:I

    iget-object v15, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->d:Ljava/lang/String;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v23}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;-><init>(Ljava/lang/String;Ljt/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkUsageGuideType;ZZ)V

    iput-object v11, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    new-instance v12, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

    iget-object v14, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->b:Ljava/lang/String;

    iget-boolean v4, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->e:Z

    iget-object v13, v2, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    iget-object v15, v9, Ljt/d;->b:Ljava/lang/String;

    iget-object v2, v9, Ljt/d;->e:Ljt/b;

    move-object/from16 v17, v2

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjt/b;)V

    iput-object v12, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->k:Lcom/linecorp/square/v2/view/livetalk/preview/uts/SquareLiveTalkPreviewAdultConfirmPopupEventParam;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v2

    iget-object v2, v2, LbV/a;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->l:Ljava/lang/String;

    const-string v0, "NOTIFICATION_TAG_SQUARE_NEW_LIVE_TALK"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/square/notification/SquareNotificationManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h7(Z)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
