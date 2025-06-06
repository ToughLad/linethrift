.class public final Lsk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/g$a;
    }
.end annotation


# instance fields
.field public final a:LUT/a;

.field public final b:LHU/b;

.field public final c:Lik/a;

.field public final d:Lsk/g$a;


# direct methods
.method public constructor <init>(LUT/a;LHU/b;Lik/a;Lsk/g$a;)V
    .locals 1

    const-string v0, "multiProfileFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileSelectionAvailabilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addFriendExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/g;->a:LUT/a;

    iput-object p2, p0, Lsk/g;->b:LHU/b;

    iput-object p3, p0, Lsk/g;->c:Lik/a;

    iput-object p4, p0, Lsk/g;->d:Lsk/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lsk/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk/h;

    iget v1, v0, Lsk/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/h;

    invoke-direct {v0, p0, p3}, Lsk/h;-><init>(Lsk/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lsk/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsk/h;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsk/h;->b:Ljava/lang/String;

    iget-object p1, v0, Lsk/h;->a:Lsk/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsk/h;->b:Ljava/lang/String;

    iget-object p1, v0, Lsk/h;->a:Lsk/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lsk/h;->b:Ljava/lang/String;

    iget-object p0, v0, Lsk/h;->a:Lsk/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lsk/i;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lsk/i;-><init>(Lsk/g;Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsk/h;->a:Lsk/g;

    iput-object p1, v0, Lsk/h;->b:Ljava/lang/String;

    iput v5, v0, Lsk/h;->e:I

    invoke-virtual {p0, p3, v0}, Lsk/g;->d(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, LZQ/n;

    instance-of p2, p3, LZQ/n$a;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    check-cast p3, LZQ/n$a;

    invoke-interface {p0, p3}, Lsk/g$a;->e(LZQ/n$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p2, p0, Lsk/g;->b:LHU/b;

    iput-object p0, v0, Lsk/h;->a:Lsk/g;

    iput-object p1, v0, Lsk/h;->b:Ljava/lang/String;

    iput v4, v0, Lsk/h;->e:I

    invoke-interface {p2, v0}, LHU/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lsk/g;->d:Lsk/g$a;

    sget-object p3, Lvk/a;->ADDED_FRIEND_USING_MAIN_PROFILE:Lvk/a;

    invoke-interface {p2, p3}, Lsk/g$a;->b(Lvk/a;)V

    iput-object p1, v0, Lsk/h;->a:Lsk/g;

    iput-object p0, v0, Lsk/h;->b:Ljava/lang/String;

    iput v3, v0, Lsk/h;->e:I

    const-wide/16 p2, 0x2bc

    invoke-static {p2, p3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    iget-object p1, p1, Lsk/g;->d:Lsk/g$a;

    invoke-interface {p1, p0}, Lsk/g$a;->d(Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsk/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk/j;

    iget v1, v0, Lsk/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/j;

    invoke-direct {v0, p0, p2}, Lsk/j;-><init>(Lsk/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsk/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsk/j;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsk/j;->a:Lsk/g;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lsk/k;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lsk/k;-><init>(Lsk/g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsk/j;->a:Lsk/g;

    iput v3, v0, Lsk/j;->d:I

    invoke-virtual {p0, p2, v0}, Lsk/g;->d(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    instance-of p1, p2, LZQ/b$a;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    check-cast p2, LZQ/b$a;

    invoke-interface {p0, p2}, Lsk/g$a;->a(LZQ/b$a;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LdU/i;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsk/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk/l;

    iget v1, v0, Lsk/l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/l;

    invoke-direct {v0, p0, p3}, Lsk/l;-><init>(Lsk/g;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lsk/l;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsk/l;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lsk/l;->c:LdU/i;

    iget-object p1, v0, Lsk/l;->b:Ljava/lang/String;

    iget-object p0, v0, Lsk/l;->a:Lsk/g;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lsk/m;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lsk/m;-><init>(Lsk/g;Ljava/lang/String;LdU/i;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lsk/l;->a:Lsk/g;

    iput-object p1, v0, Lsk/l;->b:Ljava/lang/String;

    iput-object p2, v0, Lsk/l;->c:LdU/i;

    iput v3, v0, Lsk/l;->f:I

    invoke-virtual {p0, p3, v0}, Lsk/g;->d(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LdU/g;

    instance-of v0, p3, LdU/g$b;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    sget-object p1, Lvk/a;->MULTI_PROFILE_SETTINGS_UPDATED:Lvk/a;

    invoke-interface {p0, p1}, Lsk/g$a;->b(Lvk/a;)V

    goto :goto_2

    :cond_4
    instance-of p3, p3, LdU/g$a;

    if-eqz p3, :cond_5

    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    invoke-interface {p0, p2, p1}, Lsk/g$a;->c(LdU/i;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsk/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsk/n;

    iget v1, v0, Lsk/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/n;

    invoke-direct {v0, p0, p2}, Lsk/n;-><init>(Lsk/g;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lsk/n;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lsk/n;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsk/n;->a:Lsk/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lsk/g;->d:Lsk/g$a;

    invoke-interface {p2}, Lsk/g$a;->f()V

    :try_start_1
    iput-object p0, v0, Lsk/n;->a:Lsk/g;

    iput v3, v0, Lsk/n;->d:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    invoke-interface {p0}, Lsk/g$a;->g()V

    return-object p2

    :goto_2
    iget-object p0, p0, Lsk/g;->d:Lsk/g$a;

    invoke-interface {p0}, Lsk/g$a;->g()V

    throw p1
.end method
