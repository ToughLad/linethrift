.class public final LWB0/v0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController$startImageViewerForMyProfile$1"
    f = "UserProfileInfoController.kt"
    l = {
        0x21c,
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LcB0/j;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LeC0/r$c;

.field public g:LWA0/c;

.field public h:LmC0/c$a;

.field public i:LeC0/r;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:LWB0/o0;

.field public final synthetic s:LeC0/u;


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
            "LWB0/v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/v0;->r:LWB0/o0;

    iput-object p2, p0, LWB0/v0;->s:LeC0/u;

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

    new-instance p1, LWB0/v0;

    iget-object v0, p0, LWB0/v0;->r:LWB0/o0;

    iget-object p0, p0, LWB0/v0;->s:LeC0/u;

    invoke-direct {p1, v0, p0, p2}, LWB0/v0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/v0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/v0;->q:I

    const/4 v3, 0x2

    iget-object v5, v0, LWB0/v0;->r:LWB0/o0;

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, LWB0/v0;->n:Z

    iget v2, v0, LWB0/v0;->o:I

    iget-boolean v3, v0, LWB0/v0;->m:Z

    iget-boolean v7, v0, LWB0/v0;->l:Z

    iget-object v8, v0, LWB0/v0;->k:Ljava/lang/String;

    iget-object v9, v0, LWB0/v0;->j:Ljava/lang/String;

    iget-object v10, v0, LWB0/v0;->i:LeC0/r;

    iget-object v11, v0, LWB0/v0;->h:LmC0/c$a;

    iget-object v12, v0, LWB0/v0;->g:LWA0/c;

    iget-object v13, v0, LWB0/v0;->f:LeC0/r$c;

    iget-object v14, v0, LWB0/v0;->e:Ljava/lang/String;

    iget-object v15, v0, LWB0/v0;->d:Ljava/lang/String;

    iget-object v6, v0, LWB0/v0;->c:Ljava/lang/String;

    iget-object v4, v0, LWB0/v0;->b:Landroid/content/Context;

    iget-object v0, v0, LWB0/v0;->a:LcB0/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move/from16 v23, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move/from16 v22, v7

    move-object v7, v10

    move-object v6, v11

    move-object/from16 v25, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v0, p1

    move-object v10, v8

    move v8, v1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LWB0/v0;->p:I

    iget-boolean v4, v0, LWB0/v0;->n:Z

    iget v6, v0, LWB0/v0;->o:I

    iget-boolean v7, v0, LWB0/v0;->m:Z

    iget-boolean v8, v0, LWB0/v0;->l:Z

    iget-object v9, v0, LWB0/v0;->j:Ljava/lang/String;

    iget-object v10, v0, LWB0/v0;->i:LeC0/r;

    iget-object v11, v0, LWB0/v0;->h:LmC0/c$a;

    iget-object v12, v0, LWB0/v0;->g:LWA0/c;

    iget-object v13, v0, LWB0/v0;->f:LeC0/r$c;

    iget-object v14, v0, LWB0/v0;->e:Ljava/lang/String;

    iget-object v15, v0, LWB0/v0;->d:Ljava/lang/String;

    iget-object v3, v0, LWB0/v0;->c:Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v0, LWB0/v0;->b:Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v0, LWB0/v0;->a:LcB0/j;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v8

    move v8, v7

    move-object v7, v15

    move-object v15, v11

    move-object v11, v10

    move-object v10, v9

    move/from16 v9, v19

    move/from16 v19, v4

    move-object v4, v13

    move-object/from16 v13, v18

    move/from16 v18, v17

    move-object/from16 v17, v1

    move-object v1, v14

    move-object v14, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LWB0/o0;->s:LcB0/j;

    iget-object v3, v0, LWB0/v0;->s:LeC0/u;

    iget-object v4, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean v6, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object v7, v3, LeC0/u;->f:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-object v9, v5, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v9, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v9, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    sget-object v10, LmC0/c;->m:LmC0/c$a;

    iget-object v11, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LeC0/r;

    iget-boolean v12, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iput-object v2, v0, LWB0/v0;->a:LcB0/j;

    iget-object v13, v5, LWB0/o0;->m:Lh/h;

    iput-object v13, v0, LWB0/v0;->b:Landroid/content/Context;

    iget-object v14, v3, LeC0/u;->a:Ljava/lang/String;

    iput-object v14, v0, LWB0/v0;->c:Ljava/lang/String;

    iget-object v15, v3, LeC0/u;->b:Ljava/lang/String;

    iput-object v15, v0, LWB0/v0;->d:Ljava/lang/String;

    iput-object v7, v0, LWB0/v0;->e:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v3, LeC0/u;->m:LeC0/r$c;

    iput-object v2, v0, LWB0/v0;->f:LeC0/r$c;

    iput-object v9, v0, LWB0/v0;->g:LWA0/c;

    iput-object v10, v0, LWB0/v0;->h:LmC0/c$a;

    iput-object v11, v0, LWB0/v0;->i:LeC0/r;

    iput-object v14, v0, LWB0/v0;->j:Ljava/lang/String;

    iget-boolean v3, v3, LeC0/u;->i:Z

    iput-boolean v3, v0, LWB0/v0;->l:Z

    iput-boolean v6, v0, LWB0/v0;->m:Z

    iput v8, v0, LWB0/v0;->o:I

    iput-boolean v12, v0, LWB0/v0;->n:Z

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput v2, v0, LWB0/v0;->p:I

    const/4 v2, 0x1

    iput v2, v0, LWB0/v0;->q:I

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v4, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    move/from16 p1, v8

    move v8, v6

    move/from16 v6, p1

    move-object/from16 p1, v4

    move-object v2, v9

    move/from16 v19, v12

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move v9, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-object v1, v7

    move-object v7, v15

    move-object v15, v10

    move-object v10, v14

    :goto_2
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    move/from16 p1, v6

    iget-object v6, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v3, v0, LWB0/v0;->a:LcB0/j;

    iput-object v13, v0, LWB0/v0;->b:Landroid/content/Context;

    iput-object v14, v0, LWB0/v0;->c:Ljava/lang/String;

    iput-object v7, v0, LWB0/v0;->d:Ljava/lang/String;

    iput-object v1, v0, LWB0/v0;->e:Ljava/lang/String;

    iput-object v4, v0, LWB0/v0;->f:LeC0/r$c;

    iput-object v2, v0, LWB0/v0;->g:LWA0/c;

    iput-object v15, v0, LWB0/v0;->h:LmC0/c$a;

    iput-object v11, v0, LWB0/v0;->i:LeC0/r;

    iput-object v10, v0, LWB0/v0;->j:Ljava/lang/String;

    iput-object v12, v0, LWB0/v0;->k:Ljava/lang/String;

    iput-boolean v9, v0, LWB0/v0;->l:Z

    iput-boolean v8, v0, LWB0/v0;->m:Z

    move-object/from16 v20, v1

    move/from16 v1, p1

    iput v1, v0, LWB0/v0;->o:I

    move/from16 v1, v19

    iput-boolean v1, v0, LWB0/v0;->n:Z

    move/from16 v1, v18

    iput v1, v0, LWB0/v0;->p:I

    const/4 v1, 0x2

    iput v1, v0, LWB0/v0;->q:I

    iget-object v1, v6, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object/from16 v25, v2

    move-object/from16 v16, v3

    move-object/from16 v21, v4

    move/from16 v23, v8

    move/from16 v22, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v6, v15

    move/from16 v8, v19

    move/from16 v2, p1

    move-object/from16 v19, v7

    move-object v7, v11

    :goto_4
    if-eqz v2, :cond_7

    const/16 v24, 0x1

    goto :goto_5

    :cond_7
    const/16 v24, 0x0

    :goto_5
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v5, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v12}, LmC0/c$a;->d(LmC0/c$a;LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object v26

    invoke-interface/range {v16 .. v26}, LcB0/j;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeC0/r$c;ZZZLWA0/c;LmC0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
