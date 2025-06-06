.class public final LbC0/h;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.ProfileBaseDataViewModel$initLiveData$1$1"
    f = "ProfileBaseDataViewModel.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbC0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbC0/h;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

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

    new-instance p1, LbC0/h;

    iget-object p0, p0, LbC0/h;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-direct {p1, p0, p2}, LbC0/h;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbC0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbC0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbC0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbC0/h;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LbC0/h;->a:I

    iget-object v2, v0, LbC0/h;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-boolean v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->v7(Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_3
    iget-object v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/r;

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LeC0/m;

    if-nez v4, :cond_5

    new-instance v4, LeC0/m;

    invoke-direct {v4}, LeC0/m;-><init>()V

    :cond_5
    iget-object v4, v4, LeC0/m;->j:Lzx0/c;

    sget-object v5, LeC0/r$a;->RECOMMENDED:LeC0/r$a;

    const/4 v6, 0x0

    iget-object v7, v0, LeC0/r;->h:LeC0/r$a;

    if-eq v7, v5, :cond_7

    sget-object v8, LeC0/r$a;->BLOCKED_RECOMMENDED:LeC0/r$a;

    if-ne v7, v8, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    iget-boolean v8, v4, Lzx0/c;->e:Z

    move/from16 v19, v8

    goto :goto_1

    :cond_7
    :goto_0
    move/from16 v19, v6

    :goto_1
    new-instance v9, LeC0/u;

    iget-object v8, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V2:LcB0/j;

    iget-object v10, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    invoke-interface {v8, v10}, LcB0/j;->m0(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v0}, LeC0/r;->b()Z

    move-result v17

    if-eq v7, v5, :cond_9

    sget-object v5, LeC0/r$a;->BLOCKED_RECOMMENDED:LeC0/r$a;

    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v18, v6

    goto :goto_3

    :cond_9
    :goto_2
    move/from16 v18, v3

    :goto_3
    const-wide/16 v5, 0x0

    if-eqz v4, :cond_a

    iget-wide v7, v4, Lzx0/c;->b:J

    move-wide/from16 v20, v7

    goto :goto_4

    :cond_a
    move-wide/from16 v20, v5

    :goto_4
    if-eqz v4, :cond_b

    iget-wide v5, v4, Lzx0/c;->a:J

    :cond_b
    move-wide/from16 v22, v5

    iget-object v13, v0, LeC0/r;->f:Ljava/lang/String;

    iget-object v14, v0, LeC0/r;->g:LbV/f;

    iget-object v10, v0, LeC0/r;->a:Ljava/lang/String;

    iget-object v11, v0, LeC0/r;->b:Ljava/lang/String;

    iget-object v12, v0, LeC0/r;->c:Ljava/lang/String;

    iget-object v15, v0, LeC0/r;->e:Ljava/lang/String;

    iget-object v0, v0, LeC0/r;->p:LeC0/r$c;

    move-object/from16 v24, v0

    invoke-direct/range {v9 .. v24}, LeC0/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/f;Ljava/lang/String;ZZZZJJLeC0/r$c;)V

    iget-object v0, v2, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->W:Landroidx/lifecycle/S;

    invoke-virtual {v0, v9}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
