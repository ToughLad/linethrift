.class public final LWB0/u0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController$startImageViewerForFriendProfile$1"
    f = "UserProfileInfoController.kt"
    l = {
        0x234,
        0x235
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LcB0/j;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LeC0/r$c;

.field public f:LWA0/c;

.field public g:LmC0/c$a;

.field public h:LeC0/r;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public final synthetic q:LWB0/o0;

.field public final synthetic r:LeC0/u;


# direct methods
.method public constructor <init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/o0;",
            "LeC0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/u0;->q:LWB0/o0;

    iput-object p2, p0, LWB0/u0;->r:LeC0/u;

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

    new-instance p1, LWB0/u0;

    iget-object v0, p0, LWB0/u0;->q:LWB0/o0;

    iget-object p0, p0, LWB0/u0;->r:LeC0/u;

    invoke-direct {p1, v0, p0, p2}, LWB0/u0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/u0;->p:I

    const/4 v3, 0x2

    iget-object v4, v0, LWB0/u0;->q:LWB0/o0;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, LWB0/u0;->o:Z

    iget v2, v0, LWB0/u0;->l:I

    iget-boolean v3, v0, LWB0/u0;->n:Z

    iget v7, v0, LWB0/u0;->k:I

    iget-object v8, v0, LWB0/u0;->j:Ljava/lang/String;

    iget-object v9, v0, LWB0/u0;->i:Ljava/lang/String;

    iget-object v10, v0, LWB0/u0;->h:LeC0/r;

    iget-object v11, v0, LWB0/u0;->g:LmC0/c$a;

    iget-object v12, v0, LWB0/u0;->f:LWA0/c;

    iget-object v13, v0, LWB0/u0;->e:LeC0/r$c;

    iget-object v14, v0, LWB0/u0;->d:Ljava/lang/String;

    iget-object v15, v0, LWB0/u0;->c:Ljava/lang/String;

    iget-object v6, v0, LWB0/u0;->b:Landroid/content/Context;

    iget-object v0, v0, LWB0/u0;->a:LcB0/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v8

    move v8, v1

    move-object v1, v10

    move-object v10, v5

    move-object v5, v0

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    move-object v14, v6

    move-object v15, v13

    :goto_0
    move-object v6, v11

    move-object v13, v12

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LWB0/u0;->m:I

    iget-boolean v6, v0, LWB0/u0;->o:Z

    iget v7, v0, LWB0/u0;->l:I

    iget-boolean v8, v0, LWB0/u0;->n:Z

    iget v9, v0, LWB0/u0;->k:I

    iget-object v10, v0, LWB0/u0;->i:Ljava/lang/String;

    iget-object v11, v0, LWB0/u0;->h:LeC0/r;

    iget-object v12, v0, LWB0/u0;->g:LmC0/c$a;

    iget-object v13, v0, LWB0/u0;->f:LWA0/c;

    iget-object v14, v0, LWB0/u0;->e:LeC0/r$c;

    iget-object v15, v0, LWB0/u0;->d:Ljava/lang/String;

    iget-object v3, v0, LWB0/u0;->c:Ljava/lang/String;

    iget-object v5, v0, LWB0/u0;->b:Landroid/content/Context;

    move/from16 v18, v2

    iget-object v2, v0, LWB0/u0;->a:LcB0/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v6

    move-object v6, v15

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v19

    move/from16 v19, v18

    move-object/from16 v18, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v5

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v4, LWB0/o0;->s:LcB0/j;

    iget-object v3, v0, LWB0/u0;->r:LeC0/u;

    iget-boolean v5, v3, LeC0/u;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v3, LeC0/u;->i:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, v4, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v7, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object v8, v3, LeC0/u;->f:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-object v10, v4, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v10, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v10, v10, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    sget-object v11, LmC0/c;->m:LmC0/c$a;

    iget-object v12, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v12}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LeC0/r;

    iget-boolean v13, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iput-object v2, v0, LWB0/u0;->a:LcB0/j;

    iget-object v14, v4, LWB0/o0;->m:Lh/h;

    iput-object v14, v0, LWB0/u0;->b:Landroid/content/Context;

    iget-object v15, v3, LeC0/u;->a:Ljava/lang/String;

    iput-object v15, v0, LWB0/u0;->c:Ljava/lang/String;

    iput-object v8, v0, LWB0/u0;->d:Ljava/lang/String;

    iget-object v3, v3, LeC0/u;->m:LeC0/r$c;

    iput-object v3, v0, LWB0/u0;->e:LeC0/r$c;

    iput-object v10, v0, LWB0/u0;->f:LWA0/c;

    iput-object v11, v0, LWB0/u0;->g:LmC0/c$a;

    iput-object v12, v0, LWB0/u0;->h:LeC0/r;

    iput-object v15, v0, LWB0/u0;->i:Ljava/lang/String;

    iput v5, v0, LWB0/u0;->k:I

    iput-boolean v7, v0, LWB0/u0;->n:Z

    iput v9, v0, LWB0/u0;->l:I

    iput-boolean v13, v0, LWB0/u0;->o:Z

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput v2, v0, LWB0/u0;->m:I

    const/4 v2, 0x1

    iput v2, v0, LWB0/u0;->p:I

    iget-object v6, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v6, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 p1, v12

    move-object v12, v10

    move-object/from16 v10, p1

    move-object v2, v3

    move-object/from16 p1, v6

    move-object v6, v8

    move-object/from16 v3, v18

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move v8, v7

    move v7, v9

    move-object v1, v15

    move v9, v5

    :goto_5
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move/from16 p1, v13

    iget-object v13, v4, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v3, v0, LWB0/u0;->a:LcB0/j;

    iput-object v14, v0, LWB0/u0;->b:Landroid/content/Context;

    iput-object v1, v0, LWB0/u0;->c:Ljava/lang/String;

    iput-object v6, v0, LWB0/u0;->d:Ljava/lang/String;

    iput-object v2, v0, LWB0/u0;->e:LeC0/r$c;

    iput-object v12, v0, LWB0/u0;->f:LWA0/c;

    iput-object v11, v0, LWB0/u0;->g:LmC0/c$a;

    iput-object v10, v0, LWB0/u0;->h:LeC0/r;

    iput-object v15, v0, LWB0/u0;->i:Ljava/lang/String;

    iput-object v5, v0, LWB0/u0;->j:Ljava/lang/String;

    iput v9, v0, LWB0/u0;->k:I

    iput-boolean v8, v0, LWB0/u0;->n:Z

    iput v7, v0, LWB0/u0;->l:I

    move-object/from16 v20, v1

    move/from16 v1, p1

    iput-boolean v1, v0, LWB0/u0;->o:Z

    move/from16 v1, v19

    iput v1, v0, LWB0/u0;->m:I

    const/4 v1, 0x2

    iput v1, v0, LWB0/u0;->p:I

    iget-object v1, v13, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    move-object v1, v15

    move-object v15, v2

    move v2, v7

    move v7, v9

    move-object v9, v1

    move-object/from16 v17, v6

    move-object v1, v10

    move-object v10, v5

    move-object v5, v3

    move v3, v8

    move/from16 v8, p1

    goto/16 :goto_0

    :goto_7
    if-eqz v7, :cond_9

    const/16 v18, 0x1

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    if-eqz v2, :cond_a

    const/16 v16, 0x1

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v12

    move-object v7, v1

    invoke-static/range {v6 .. v12}, LmC0/c$a;->d(LmC0/c$a;LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object v0

    move v11, v3

    move-object v6, v14

    move-object v9, v15

    move/from16 v12, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    move-object/from16 v7, v20

    move-object v14, v0

    invoke-interface/range {v5 .. v14}, LcB0/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LeC0/r$c;ZZZLWA0/c;LmC0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
