.class public final Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Companion;,
        Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;",
        "Landroidx/lifecycle/u0;",
        "Factory",
        "Companion",
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
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

.field public final f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

.field public final g:LJ01/b;

.field public h:Ljp/naver/line/android/model/ChatData$Square;

.field public i:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public final j:LVl1/T0;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;LJ01/b;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkBo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voipContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p4, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->e:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iput-object p5, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    iput-object p6, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->g:LJ01/b;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Idle;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->j:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->k:LVl1/T0;

    sget-object p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Idle;

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->l:LVl1/T0;

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->m:LVl1/T0;

    return-void
.end method

.method public static final h7(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;LDs0/b;Ljp/naver/line/android/model/ChatData$Square;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)LW01/b$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LW01/n;

    iget-object v5, v2, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    sget-object v7, Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;->SQUARE_GROUP_DEFAULT:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v8, v2, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v8, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->b:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->c:Ljava/lang/String;

    invoke-direct {v4, v8, v11, v5, v7}, LW01/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, LW01/o;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    iget-object v8, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    move-object v8, v6

    :cond_3
    if-eqz v3, :cond_4

    iget-object v11, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v11, v7

    :goto_2
    if-nez v11, :cond_5

    move-object v11, v6

    :cond_5
    move-object/from16 v12, p3

    invoke-direct {v5, v12, v8, v11}, LW01/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LW01/p;

    iget-object v14, v1, LDs0/b;->b:Ljava/lang/String;

    sget-object v8, LDs0/d;->PRIVATE:LDs0/d;

    iget-object v11, v1, LDs0/b;->d:LDs0/d;

    if-ne v11, v8, :cond_6

    move/from16 v16, v10

    goto :goto_3

    :cond_6
    move/from16 v16, v9

    :goto_3
    sget-object v8, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    iget-object v11, v1, LDs0/b;->e:LDs0/c;

    if-ne v11, v8, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v9

    :goto_4
    iget-object v8, v1, LDs0/b;->h:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v19, v6

    goto :goto_5

    :cond_8
    move-object/from16 v19, v8

    :goto_5
    iget-object v15, v1, LDs0/b;->c:Ljava/lang/String;

    iget-boolean v8, v1, LDs0/b;->f:Z

    iget-object v13, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->b:Ljava/lang/String;

    iget-wide v9, v1, LDs0/b;->j:J

    iget-object v0, v1, LDs0/b;->g:Ljava/lang/String;

    move-object/from16 v22, v0

    move/from16 v18, v8

    move-wide/from16 v20, v9

    invoke-direct/range {v12 .. v22}, LW01/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JLjava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v7, v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :cond_9
    sget-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-ne v7, v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->NONE:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    :goto_6
    new-instance v1, LW01/b$a;

    iget-object v2, v2, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v6, v2

    :goto_7
    sget-object v2, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a:Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/v2/model/livetalk/SquareToVoIPBooleanStateMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)I

    move-result v0

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x1

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, LW01/b$a;-><init>(ILW01/n;LW01/o;LW01/p;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final i7(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Ljava/lang/String;ZZLok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;

    iget v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, LLs0/a;

    iget-object p0, p4, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    sget-object p2, LDs0/d;->PUBLIC:LDs0/d;

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_3
    sget-object p2, LDs0/d;->PRIVATE:LDs0/d;

    goto :goto_2

    :goto_3
    if-eqz p3, :cond_4

    sget-object p2, LDs0/c;->LIMITED_SPEAKERS:LDs0/c;

    :goto_4
    move-object v5, p2

    goto :goto_5

    :cond_4
    sget-object p2, LDs0/c;->ALL_AS_SPEAKERS:LDs0/c;

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->c:Ljava/lang/String;

    :cond_5
    move-object v3, p1

    iput v2, v6, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$executeStartLiveTalkApi$1;->c:I

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->f:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;

    iget-object v2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatLiveTalkDomainBo;->b(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    invoke-static {p0}, LLs0/a;->c(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final j7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Idle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Loading;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkUiLoadingState$Loading;

    invoke-virtual {v0, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$loadInitialData$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k7(Ljava/lang/String;ZZ)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->g:LJ01/b;

    invoke-interface {v0}, LJ01/b;->c()LVl1/G0;

    move-result-object v0

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS01/c;

    invoke-static {v0}, LS01/d;->c(LS01/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;->l:LVl1/T0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState;

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Error;

    new-instance p2, Lcom/linecorp/square/v2/exception/SquareVoIPCallAlreadyRunningException;

    invoke-direct {p2}, Lcom/linecorp/square/v2/exception/SquareVoIPCallAlreadyRunningException;-><init>()V

    invoke-direct {p1, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Error;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, p0, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_1
    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState;

    sget-object v2, Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Progress;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/start/StartLiveTalkProgressState$Progress;

    invoke-virtual {v1, v0, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$startLiveTalk$3;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel$startLiveTalk$3;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/start/SquareStartLiveTalkViewModel;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
