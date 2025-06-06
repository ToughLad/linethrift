.class public final LWB0/o0$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/o0;-><init>(LZB0/a;LFB0/S;Z)V
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController$1"
    f = "UserProfileInfoController.kt"
    l = {
        0x7f,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LWB0/o0;

.field public b:I

.field public final synthetic c:LWB0/o0;


# direct methods
.method public constructor <init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/o0$a;->c:LWB0/o0;

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

    new-instance p1, LWB0/o0$a;

    iget-object p0, p0, LWB0/o0$a;->c:LWB0/o0;

    invoke-direct {p1, p0, p2}, LWB0/o0$a;-><init>(LWB0/o0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/o0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/o0$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/o0$a;->b:I

    iget-object v2, p0, LWB0/o0$a;->c:LWB0/o0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v2, p0, LWB0/o0$a;->a:LWB0/o0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LWB0/o0$a;->a:LWB0/o0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v2, p0, LWB0/o0$a;->a:LWB0/o0;

    iput v4, p0, LWB0/o0$a;->b:I

    iget-object v1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->g:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    iget-object v4, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v4, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->f:Ljava/lang/String;

    invoke-interface {v1, v4}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    invoke-interface {p1}, LUT/a;->A()LVT/d$a;

    move-result-object p1

    invoke-interface {p1}, LVT/d$a;->e()LXT/j0;

    move-result-object p1

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, LWB0/o0;->M:Z

    iget-object p1, v2, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iput-object v2, p0, LWB0/o0$a;->a:LWB0/o0;

    iput v3, p0, LWB0/o0$a;->b:I

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->f:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    invoke-interface {p1}, LUT/a;->d()LVl1/i;

    move-result-object p1

    invoke-static {p1, p0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, LdU/m;

    iput-object p1, v2, LWB0/o0;->Q:LdU/m;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
