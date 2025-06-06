.class public final LBB0/f;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarGuideViewModel$maybeUpdateOaFriendship$2"
    f = "AiAvatarGuideViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LBB0/a;


# direct methods
.method public constructor <init>(ZLBB0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBB0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/f;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LBB0/f;->b:Z

    iput-object p2, p0, LBB0/f;->c:LBB0/a;

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

    new-instance p1, LBB0/f;

    iget-boolean v0, p0, LBB0/f;->b:Z

    iget-object p0, p0, LBB0/f;->c:LBB0/a;

    invoke-direct {p1, v0, p0, p2}, LBB0/f;-><init>(ZLBB0/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/f;->a:I

    iget-object v2, p0, LBB0/f;->c:LBB0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LBB0/f;->b:Z

    if-nez p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p1, v2, LBB0/a;->b:LrB0/q;

    iput v3, p0, LBB0/f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LrB0/M;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LrB0/M;-><init>(LrB0/C;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LrB0/C;->a:LSl1/B;

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LfC0/v;

    sget-object p0, LfC0/v$b;->a:LfC0/v$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, LBB0/a;->c:LrB0/m;

    sget-object p1, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->FRIEND:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "updatedOaFriendshipStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrB0/m;->d:LpB0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-virtual {p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship$OaFriendshipStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LpB0/d;->g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    iget-object p0, v2, LBB0/a;->o:Landroidx/lifecycle/T;

    iget-object p1, v2, LBB0/a;->c:LrB0/m;

    iget-object p1, p1, LrB0/m;->d:LpB0/d;

    iget-object p1, p1, LpB0/d;->g:Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, LfC0/v$a;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
