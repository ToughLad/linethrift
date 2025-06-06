.class public final LWB0/c0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileHeaderTaskButtonController$onRtRbtButtonClick$1"
    f = "UserProfileHeaderTaskButtonController.kt"
    l = {
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LUB0/m;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public final synthetic f:LWB0/V;


# direct methods
.method public constructor <init>(LWB0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/c0;->f:LWB0/V;

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

    new-instance p1, LWB0/c0;

    iget-object p0, p0, LWB0/c0;->f:LWB0/V;

    invoke-direct {p1, p0, p2}, LWB0/c0;-><init>(LWB0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/c0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LWB0/c0;->f:LWB0/V;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LWB0/c0;->d:Z

    iget-boolean v1, p0, LWB0/c0;->c:Z

    iget-object v2, p0, LWB0/c0;->b:Ljava/lang/String;

    iget-object p0, p0, LWB0/c0;->a:LUB0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, LWB0/c0;->d:Z

    iget-boolean v3, p0, LWB0/c0;->c:Z

    iget-object v5, p0, LWB0/c0;->a:LUB0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LWB0/V;->L:LUB0/m;

    iget-object v1, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->k7()Z

    move-result v5

    iget-object v6, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->m:Landroidx/lifecycle/S;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iput-object p1, p0, LWB0/c0;->a:LUB0/m;

    iput-boolean v5, p0, LWB0/c0;->c:Z

    iput-boolean v6, p0, LWB0/c0;->d:Z

    iput v3, p0, LWB0/c0;->e:I

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iput-object p1, p0, LWB0/c0;->a:LUB0/m;

    iput-object v1, p0, LWB0/c0;->b:Ljava/lang/String;

    iput-boolean v3, p0, LWB0/c0;->c:Z

    iput-boolean v6, p0, LWB0/c0;->d:Z

    iput v2, p0, LWB0/c0;->e:I

    iget-object v2, v5, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v2, v1

    move v1, v3

    move v0, v6

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v3, v4, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->j7()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "myProfileType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "entryType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LmC0/c;->m:LmC0/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v3}, LmC0/c$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v2, Lif1/c$a;

    sget-object v3, LmC0/f;->a:LmC0/f$r;

    sget-object v4, LmC0/f$a;->SUB_TASK:LmC0/f$a;

    sget-object v5, LmC0/f$c;->SET_TONE:LmC0/f$c;

    invoke-static {v1, v0}, LUB0/m;->a(ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LUB0/m;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
