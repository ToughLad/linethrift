.class public final Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->t7(LDx0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.userprofile.impl.viewmodel.deco.UserProfileDecoViewModel$save$1"
    f = "UserProfileDecoViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

.field public final synthetic c:LDx0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;LDx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;",
            "LDx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->c:LDx0/e;

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

    new-instance p1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->c:LDx0/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;LDx0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :try_start_1
    invoke-static {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i7(Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;)V

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->V:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, LeC0/u;

    if-eqz v7, :cond_4

    iget-object v6, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->Q:LNB0/a;

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->C:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LeC0/j;

    iget-object v9, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->c:LDx0/e;

    iget-object v10, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->i:Ljava/util/ArrayList;

    iput v2, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel$a;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNB0/h;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LNB0/h;-><init>(LNB0/a;LeC0/u;LeC0/j;LDx0/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LNB0/a;->a:LSl1/B;

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeC0/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->A:Landroidx/lifecycle/T;

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_1
    iput-object v4, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->N:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "profile base data is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->A:Landroidx/lifecycle/T;

    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
