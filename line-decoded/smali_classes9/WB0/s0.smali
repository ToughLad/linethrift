.class public final LWB0/s0;
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
    c = "com.linecorp.line.userprofile.impl.view.controller.UserProfileInfoController$onProfileImageClick$1"
    f = "UserProfileInfoController.kt"
    l = {
        0x241
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LWB0/o0;

.field public final synthetic c:LeC0/u;


# direct methods
.method public constructor <init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWB0/o0;",
            "LeC0/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWB0/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWB0/s0;->b:LWB0/o0;

    iput-object p2, p0, LWB0/s0;->c:LeC0/u;

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

    new-instance p1, LWB0/s0;

    iget-object v0, p0, LWB0/s0;->b:LWB0/o0;

    iget-object p0, p0, LWB0/s0;->c:LeC0/u;

    invoke-direct {p1, v0, p0, p2}, LWB0/s0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWB0/s0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWB0/s0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWB0/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWB0/s0;->a:I

    iget-object v2, p0, LWB0/s0;->b:LWB0/o0;

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

    iput v3, p0, LWB0/s0;->a:I

    invoke-static {v2, p0}, LWB0/o0;->r(LWB0/o0;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    iget-boolean p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->i:Z

    iget-object p0, p0, LWB0/s0;->c:LeC0/u;

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v3, v2, LWB0/o0;->n:LQi/a;

    if-eqz p1, :cond_3

    new-instance p1, LWB0/v0;

    invoke-direct {p1, v2, p0, v1}, LWB0/v0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_3
    new-instance p1, LWB0/u0;

    invoke-direct {p1, v2, p0, v1}, LWB0/u0;-><init>(LWB0/o0;LeC0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
