.class public final LcC0/a;
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
    c = "com.linecorp.line.userprofile.impl.viewmodel.deco.UserProfileDecoMenuViewModel$loadDecoMenuList$1"
    f = "UserProfileDecoMenuViewModel.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LcC0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LcC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

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

    new-instance p1, LcC0/a;

    iget-object p0, p0, LcC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-direct {p1, p0, p2}, LcC0/a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcC0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcC0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcC0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LcC0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LcC0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->c:LNB0/a;

    iget-object v1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->d:Ljava/lang/String;

    iput v3, p0, LcC0/a;->a:I

    sget-object v5, LNB0/a;->e:LNB0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNB0/e;

    invoke-direct {v5, p1, v1, v2}, LNB0/e;-><init>(LNB0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNB0/a;->a:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LgC0/m;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v3, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->y:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
