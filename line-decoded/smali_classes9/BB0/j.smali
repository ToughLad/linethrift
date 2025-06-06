.class public final LBB0/j;
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
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarHubViewModel$loadHubFlexibleStructure$1"
    f = "AiAvatarHubViewModel.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LBB0/i;


# direct methods
.method public constructor <init>(LBB0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/j;->b:LBB0/i;

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

    new-instance p1, LBB0/j;

    iget-object p0, p0, LBB0/j;->b:LBB0/i;

    invoke-direct {p1, p0, p2}, LBB0/j;-><init>(LBB0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBB0/j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LBB0/j;->b:LBB0/i;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LBB0/i;->b:LrB0/t;

    invoke-virtual {v4}, LBB0/i;->C()LWA0/a;

    move-result-object v1

    iget-object v5, v1, LWA0/a;->f:LWA0/b;

    sget-object v6, LWA0/b;->SCHEME_URL:LWA0/b;

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v6, LWA0/c;->NONE:LWA0/c;

    invoke-virtual {v6}, LWA0/c;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LWA0/a;->d:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v4}, LBB0/i;->C()LWA0/a;

    move-result-object v5

    iget-object v5, v5, LWA0/a;->e:Ljava/util/Map;

    iput v2, p0, LBB0/j;->a:I

    iget-object v2, p1, LrB0/m;->b:Lcm1/b;

    new-instance v6, LrB0/n;

    invoke-direct {v6, v5, p1, v1, v3}, LrB0/n;-><init>(Ljava/util/Map;LrB0/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, LfC0/p;

    instance-of p0, p1, LfC0/p$b;

    if-eqz p0, :cond_e

    iget-object p0, v4, LBB0/i;->e:Landroidx/lifecycle/T;

    check-cast p1, LfC0/p$b;

    iget-object p1, p1, LfC0/p$b;->a:LAiAvatarHubStructure;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LAiAvatarHubStructure;->getFirstShownAction()LAiAvatarNavigationInfo;

    move-result-object v6

    invoke-virtual {p1}, LAiAvatarHubStructure;->getHeaders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarHubCategory;

    invoke-static {v1}, LfC0/i;->a(LAiAvatarHubCategory;)LfC0/f;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, LAiAvatarHubStructure;->getFooters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarHubCategory;

    invoke-static {v1}, LfC0/i;->a(LAiAvatarHubCategory;)LfC0/f;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, LAiAvatarHubStructure;->getCategoryList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarHubCategory;

    invoke-static {v1}, LfC0/i;->a(LAiAvatarHubCategory;)LfC0/f;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, LAiAvatarHubStructure;->getPopup()LAiAvatarNavigationInfo$Popup;

    move-result-object v10

    new-instance v5, LfC0/j;

    invoke-direct/range {v5 .. v10}, LfC0/j;-><init>(LAiAvatarNavigationInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LAiAvatarNavigationInfo$Popup;)V

    move-object v3, v5

    :cond_d
    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LBB0/i;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    instance-of p0, p1, LfC0/p$a;

    if-eqz p0, :cond_f

    iget-object p0, v4, LBB0/i;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v4, LBB0/i;->g:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
