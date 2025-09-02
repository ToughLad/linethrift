.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/a;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.UserProfileCoverViewModel$changeCoverMedia$1"
    f = "UserProfileCoverViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->d:Z

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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/viewmodel/a;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->d:Z

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    sget-object v1, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCu0/d;

    invoke-virtual {v4}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v5, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->h:Ljava/lang/String;

    invoke-interface {v1, v5}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1}, LCu0/d;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->o:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LNB0/i;

    iget-object v7, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->g:Ljava/lang/String;

    iget-object v8, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->c:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->d:Z

    iput v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/a;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNB0/j;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LNB0/j;-><init>(LNB0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LNB0/i;->b:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeC0/j;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel;->l:Landroidx/lifecycle/T;

    new-instance v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;

    invoke-direct {v1, p1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;-><init>(LeC0/j;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
