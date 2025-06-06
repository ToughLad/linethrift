.class final Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h7(Z)V
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
    c = "com.linecorp.square.v2.viewmodel.livetalk.join.SquareLiveTalkPreviewViewModel$joinToLiveTalk$1"
    f = "SquareLiveTalkPreviewViewModel.kt"
    l = {
        0x3a,
        0x3e,
        0x42,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    iput-boolean p2, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    iget-boolean p0, p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;-><init>(Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->b:Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    iget-object v9, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    sget-object v10, Lcom/linecorp/square/v2/model/common/SquareBooleanState;->ON:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v11, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->f:LVl1/J0;

    if-ne v9, v10, :cond_7

    iget-object v9, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->h:Ljava/lang/String;

    if-nez v9, :cond_7

    iget-boolean v9, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->i:Z

    if-nez v9, :cond_7

    iput v6, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->a:I

    sget-object v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowAdultConfirmDialog;->a:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowAdultConfirmDialog;

    invoke-virtual {v11, v0, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v0, v2, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-boolean v6, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->j:Z

    if-nez v6, :cond_d

    iput v5, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->a:I

    new-instance v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->Companion:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType$Companion;

    iget-object v4, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->d:LYU/a;

    invoke-interface {v4}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "toUpperCase(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v3, "TH"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->TH:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    goto :goto_2

    :cond_9
    const-string v3, "TW"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->TW:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;->JP:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;

    :goto_2
    iget-boolean v4, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->c:Z

    invoke-direct {v0, v4, v3}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$ShowPrecautionDialog;-><init>(ZLcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPrecautionType;)V

    invoke-virtual {v11, v0, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v0, v2, :cond_c

    goto/16 :goto_b

    :cond_c
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    sget-object v5, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v5, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->b:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;->p(Ljava/lang/String;)Lea1/l;

    move-result-object v0

    iput v4, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->a:I

    invoke-static {v0, v1}, Lcg1/e;->f(LU91/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_5
    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v5, Lcom/linecorp/square/v2/util/SquareRunCatching;->a:Lcom/linecorp/square/v2/util/SquareRunCatching;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/linecorp/square/v2/util/SquareRunCatching;->b:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_8

    :cond_11
    throw v4

    :cond_12
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v0, v7

    :cond_13
    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    move-object v15, v4

    goto :goto_9

    :cond_14
    move-object v15, v7

    :goto_9
    if-eqz v0, :cond_15

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    :cond_15
    move-object/from16 v16, v7

    iput v3, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->a:I

    iget-object v0, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->f:LVl1/J0;

    new-instance v9, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;

    iget-object v3, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;

    iget-object v12, v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->c:Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;

    iget-boolean v5, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->f:Z

    iget-object v6, v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->f:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel$joinToLiveTalk$1;->c:Z

    iget-object v11, v8, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->e:Ljava/lang/String;

    iget-object v13, v3, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewUiState;->e:Ljava/lang/String;

    iget-object v14, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->g:Ljava/lang/String;

    iget-object v3, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->a:Ljt/d;

    iget-object v10, v4, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewDto;->k:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v17, v6

    move/from16 v20, v7

    invoke-direct/range {v9 .. v20}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/data/SquareLiveTalkPreviewViewModelEvent$StartLiveTalkPlayer;-><init>(Lcom/linecorp/square/v2/model/common/SquareBooleanState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljt/d;ZZ)V

    invoke-virtual {v0, v9, v1}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_16

    goto :goto_a

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-ne v0, v2, :cond_17

    :goto_b
    return-object v2

    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
