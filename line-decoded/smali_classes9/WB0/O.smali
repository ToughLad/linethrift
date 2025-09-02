.class public final LWB0/O;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileCoverController$onCoverImageClick$2"
    f = "UserProfileCoverController.kt"
    l = {
        0x108,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:LeC0/h;

.field public h:LmC0/c$a;

.field public i:LeC0/r;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public final synthetic p:LWB0/L;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LeC0/j;


# direct methods
.method public constructor <init>(LWB0/L;Ljava/lang/String;Ljava/lang/String;LeC0/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/L;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LeC0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/O;->p:LWB0/L;

    iput-object p2, p0, LWB0/O;->q:Ljava/lang/String;

    iput-object p3, p0, LWB0/O;->r:Ljava/lang/String;

    iput-object p4, p0, LWB0/O;->s:LeC0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LWB0/O;

    iget-object v3, p0, LWB0/O;->r:Ljava/lang/String;

    iget-object v4, p0, LWB0/O;->s:LeC0/j;

    iget-object v1, p0, LWB0/O;->p:LWB0/L;

    iget-object v2, p0, LWB0/O;->q:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWB0/O;-><init>(LWB0/L;Ljava/lang/String;Ljava/lang/String;LeC0/j;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/O;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWB0/O;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LWB0/O;->p:LWB0/L;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, LWB0/O;->m:Z

    iget-boolean v2, v0, LWB0/O;->l:Z

    iget-object v4, v0, LWB0/O;->k:Ljava/lang/String;

    iget-object v5, v0, LWB0/O;->j:Ljava/lang/String;

    iget-object v7, v0, LWB0/O;->i:LeC0/r;

    iget-object v8, v0, LWB0/O;->h:LmC0/c$a;

    iget-object v9, v0, LWB0/O;->g:LeC0/h;

    iget-object v10, v0, LWB0/O;->f:Ljava/lang/String;

    iget-object v11, v0, LWB0/O;->e:Ljava/lang/String;

    iget-object v12, v0, LWB0/O;->d:Ljava/lang/String;

    iget-object v13, v0, LWB0/O;->c:Ljava/lang/String;

    iget-object v14, v0, LWB0/O;->b:Landroid/content/Context;

    iget-object v0, v0, LWB0/O;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    move/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object/from16 v0, p1

    move v9, v1

    move-object v11, v4

    move-object v10, v5

    :goto_0
    move-object/from16 v19, v12

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, LWB0/O;->n:I

    iget-boolean v5, v0, LWB0/O;->m:Z

    iget-boolean v7, v0, LWB0/O;->l:Z

    iget-object v8, v0, LWB0/O;->j:Ljava/lang/String;

    iget-object v9, v0, LWB0/O;->i:LeC0/r;

    iget-object v10, v0, LWB0/O;->h:LmC0/c$a;

    iget-object v11, v0, LWB0/O;->g:LeC0/h;

    iget-object v12, v0, LWB0/O;->f:Ljava/lang/String;

    iget-object v13, v0, LWB0/O;->e:Ljava/lang/String;

    iget-object v14, v0, LWB0/O;->d:Ljava/lang/String;

    iget-object v15, v0, LWB0/O;->c:Ljava/lang/String;

    iget-object v4, v0, LWB0/O;->b:Landroid/content/Context;

    iget-object v3, v0, LWB0/O;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move v4, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v15

    move-object v15, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    iget-object v3, v6, LWB0/L;->l:Landroidx/fragment/app/n;

    iget-object v4, v6, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v7, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->g:Ljava/lang/String;

    iget-object v8, v0, LWB0/O;->s:LeC0/j;

    iget-object v8, v8, LeC0/j;->h:LeC0/h;

    sget-object v9, LmC0/c;->m:LmC0/c$a;

    iget-object v10, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v10}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LeC0/r;

    iget-boolean v11, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->i:Z

    iput-object v2, v0, LWB0/O;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    iput-object v3, v0, LWB0/O;->b:Landroid/content/Context;

    iput-object v7, v0, LWB0/O;->c:Ljava/lang/String;

    iget-object v12, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->h:Ljava/lang/String;

    iput-object v12, v0, LWB0/O;->d:Ljava/lang/String;

    iget-object v13, v0, LWB0/O;->q:Ljava/lang/String;

    iput-object v13, v0, LWB0/O;->e:Ljava/lang/String;

    iget-object v14, v0, LWB0/O;->r:Ljava/lang/String;

    iput-object v14, v0, LWB0/O;->f:Ljava/lang/String;

    iput-object v8, v0, LWB0/O;->g:LeC0/h;

    iput-object v9, v0, LWB0/O;->h:LmC0/c$a;

    iput-object v10, v0, LWB0/O;->i:LeC0/r;

    iget-object v15, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->g:Ljava/lang/String;

    iput-object v15, v0, LWB0/O;->j:Ljava/lang/String;

    iget-boolean v5, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->i:Z

    iput-boolean v5, v0, LWB0/O;->l:Z

    iput-boolean v11, v0, LWB0/O;->m:Z

    move-object/from16 p1, v2

    const/4 v2, 0x0

    iput v2, v0, LWB0/O;->n:I

    const/4 v2, 0x1

    iput v2, v0, LWB0/O;->o:I

    iget-object v2, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    move-object/from16 p1, v2

    move-object v2, v4

    move-object v4, v7

    move v7, v5

    move v5, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move/from16 p1, v4

    iget-object v4, v6, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iput-object v3, v0, LWB0/O;->a:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    iput-object v2, v0, LWB0/O;->b:Landroid/content/Context;

    iput-object v14, v0, LWB0/O;->c:Ljava/lang/String;

    iput-object v12, v0, LWB0/O;->d:Ljava/lang/String;

    iput-object v13, v0, LWB0/O;->e:Ljava/lang/String;

    iput-object v10, v0, LWB0/O;->f:Ljava/lang/String;

    iput-object v11, v0, LWB0/O;->g:LeC0/h;

    iput-object v8, v0, LWB0/O;->h:LmC0/c$a;

    iput-object v9, v0, LWB0/O;->i:LeC0/r;

    iput-object v15, v0, LWB0/O;->j:Ljava/lang/String;

    iput-object v1, v0, LWB0/O;->k:Ljava/lang/String;

    iput-boolean v7, v0, LWB0/O;->l:Z

    iput-boolean v5, v0, LWB0/O;->m:Z

    move-object/from16 v17, v1

    move/from16 v1, p1

    iput v1, v0, LWB0/O;->n:I

    const/4 v1, 0x2

    iput v1, v0, LWB0/O;->o:I

    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object/from16 v16, v3

    move/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    move v9, v5

    goto/16 :goto_0

    :goto_4
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v6, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v7 .. v13}, LmC0/c$a;->d(LmC0/c$a;LeC0/r;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object v25

    iget-object v0, v6, LWB0/L;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeC0/m;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LeC0/m;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v26

    const/16 v27, 0x80

    const/16 v24, 0x0

    invoke-static/range {v16 .. v27}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;->a(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeC0/h;LmC0/f$d;LmC0/c;ZI)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/b$a;

    iget-object v2, v6, LWB0/L;->l:Landroidx/fragment/app/n;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/app/b$a;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v2, v6, LWB0/L;->r:Lk/h;

    invoke-virtual {v2, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
