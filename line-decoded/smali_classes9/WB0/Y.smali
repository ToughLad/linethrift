.class public final LWB0/Y;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onBlockUserClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0x240,
        0x241,
        0x244
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/o;

.field public b:LmC0/f$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public final synthetic h:LWB0/V;


# direct methods
.method public constructor <init>(LWB0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/Y;->h:LWB0/V;

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

    new-instance p1, LWB0/Y;

    iget-object p0, p0, LWB0/Y;->h:LWB0/V;

    invoke-direct {p1, p0, p2}, LWB0/Y;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/Y;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LWB0/Y;->h:LWB0/V;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, v0, LWB0/Y;->f:Z

    iget-boolean v4, v0, LWB0/Y;->e:Z

    iget-object v5, v0, LWB0/Y;->d:Ljava/lang/String;

    iget-object v7, v0, LWB0/Y;->c:Ljava/lang/String;

    iget-object v8, v0, LWB0/Y;->b:LmC0/f$a;

    iget-object v9, v0, LWB0/Y;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v4

    move-object/from16 v4, p1

    :cond_2
    move-object v13, v5

    move-object v11, v7

    move-object v7, v9

    goto :goto_1

    :cond_3
    iget-boolean v2, v0, LWB0/Y;->f:Z

    iget-boolean v5, v0, LWB0/Y;->e:Z

    iget-object v7, v0, LWB0/Y;->c:Ljava/lang/String;

    iget-object v8, v0, LWB0/Y;->b:LmC0/f$a;

    iget-object v9, v0, LWB0/Y;->a:LUB0/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LWB0/a;->j:LUB0/o;

    sget-object v7, LmC0/f$a;->MORE:LmC0/f$a;

    iget-object v8, v6, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-object v9, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->d:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v10

    iget-object v11, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->i:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    invoke-virtual {v11}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a()Z

    move-result v11

    iput-object v2, v0, LWB0/Y;->a:LUB0/o;

    iput-object v7, v0, LWB0/Y;->b:LmC0/f$a;

    iput-object v9, v0, LWB0/Y;->c:Ljava/lang/String;

    iput-boolean v10, v0, LWB0/Y;->e:Z

    iput-boolean v11, v0, LWB0/Y;->f:Z

    iput v5, v0, LWB0/Y;->g:I

    iget-object v5, v8, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v7

    move-object v7, v9

    move-object v9, v2

    move v2, v11

    :goto_0
    check-cast v5, Ljava/lang/String;

    iget-object v11, v6, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object v9, v0, LWB0/Y;->a:LUB0/o;

    iput-object v8, v0, LWB0/Y;->b:LmC0/f$a;

    iput-object v7, v0, LWB0/Y;->c:Ljava/lang/String;

    iput-object v5, v0, LWB0/Y;->d:Ljava/lang/String;

    iput-boolean v10, v0, LWB0/Y;->e:Z

    iput-boolean v2, v0, LWB0/Y;->f:Z

    iput v4, v0, LWB0/Y;->g:I

    iget-object v4, v11, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v4, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_2

    :goto_1
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v4, v6, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "eventCategory"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ownerMid"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myProfileType"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryType"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v15}, LUB0/o;->e(LmC0/f$a;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, LWB0/Y;->a:LUB0/o;

    iput-object v2, v0, LWB0/Y;->b:LmC0/f$a;

    iput-object v2, v0, LWB0/Y;->c:Ljava/lang/String;

    iput-object v2, v0, LWB0/Y;->d:Ljava/lang/String;

    iput v3, v0, LWB0/Y;->g:I

    iget-object v2, v6, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->i7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
