.class public final LbC0/o;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.UserProfileBirthdayViewModel$loadBirthdayBoardId$1"
    f = "UserProfileBirthdayViewModel.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

.field public final synthetic c:LAy0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;LAy0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LbC0/o;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    iput-object p2, p0, LbC0/o;->c:LAy0/c;

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

    new-instance p1, LbC0/o;

    iget-object v0, p0, LbC0/o;->c:LAy0/c;

    iget-object p0, p0, LbC0/o;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-direct {p1, p0, v0, p2}, LbC0/o;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;LAy0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbC0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbC0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbC0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LbC0/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LbC0/o;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->q:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNB0/i;

    iget-object v1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->d:Ljava/lang/String;

    iput v2, p0, LbC0/o;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LNB0/p;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, LNB0/p;-><init>(LNB0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNB0/i;->b:LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->j:Landroidx/lifecycle/T;

    iget-boolean v1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->e:Z

    if-nez v1, :cond_5

    iget-object v1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LeC0/r;->b()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object p0, p0, LbC0/o;->c:LAy0/c;

    invoke-virtual {p0, p1}, LAy0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
