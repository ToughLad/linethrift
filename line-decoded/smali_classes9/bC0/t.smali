.class public final LbC0/t;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.UserProfileMusicViewModel$getMusicPopup$1"
    f = "UserProfileMusicViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

.field public final synthetic c:LYU/a;

.field public final synthetic d:LUU/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;LYU/a;LUU/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;",
            "LYU/a;",
            "LUU/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbC0/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbC0/t;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iput-object p2, p0, LbC0/t;->c:LYU/a;

    iput-object p3, p0, LbC0/t;->d:LUU/c;

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

    new-instance p1, LbC0/t;

    iget-object v0, p0, LbC0/t;->c:LYU/a;

    iget-object v1, p0, LbC0/t;->d:LUU/c;

    iget-object p0, p0, LbC0/t;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, LbC0/t;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;LYU/a;LUU/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbC0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbC0/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbC0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbC0/t;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LbC0/t;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->D:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcB0/j;

    invoke-interface {p1}, LcB0/j;->a0()LcB0/e;

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, LbC0/t;->c:LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k7()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, LbC0/t;->a:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LcB0/c;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, p1, v6}, LcB0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lsi1/f;

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->l:Landroidx/lifecycle/T;

    iget-object p0, p0, LbC0/t;->d:LUU/c;

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
