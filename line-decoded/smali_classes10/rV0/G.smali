.class public final LrV0/G;
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
    c = "com.linecorp.registration.ui.fragment.SelectCountryFragment$setupRecyclerView$1"
    f = "SelectCountryFragment.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LbV0/b;

.field public b:I

.field public final synthetic c:LbV0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbV0/b<",
            "Lcom/linecorp/registration/model/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;


# direct methods
.method public constructor <init>(LbV0/b;Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbV0/b<",
            "Lcom/linecorp/registration/model/Country;",
            ">;",
            "Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrV0/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrV0/G;->c:LbV0/b;

    iput-object p2, p0, LrV0/G;->d:Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

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

    new-instance p1, LrV0/G;

    iget-object v0, p0, LrV0/G;->c:LbV0/b;

    iget-object p0, p0, LrV0/G;->d:Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-direct {p1, v0, p0, p2}, LrV0/G;-><init>(LbV0/b;Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrV0/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrV0/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrV0/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrV0/G;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LrV0/G;->a:LbV0/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LrV0/G;->d:Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    iget-object p1, p1, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyV0/i;

    iget-object v1, p0, LrV0/G;->c:LbV0/b;

    iput-object v1, p0, LrV0/G;->a:LbV0/b;

    iput v2, p0, LrV0/G;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    new-instance v3, LyV0/j;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LyV0/j;-><init>(LyV0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbV0/b;->g:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
