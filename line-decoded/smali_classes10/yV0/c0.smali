.class public final LyV0/c0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.viewmodel.RegistrationViewModel$verifyEapAccountForRegistration$1"
    f = "RegistrationViewModel.kt"
    l = {
        0x30c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lje0/c;


# direct methods
.method public constructor <init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/k;",
            "Ljava/lang/String;",
            "Lje0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/c0;->b:LyV0/k;

    iput-object p2, p0, LyV0/c0;->c:Ljava/lang/String;

    iput-object p3, p0, LyV0/c0;->d:Lje0/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LyV0/c0;

    iget-object v1, p0, LyV0/c0;->c:Ljava/lang/String;

    iget-object v2, p0, LyV0/c0;->d:Lje0/c;

    iget-object p0, p0, LyV0/c0;->b:LyV0/k;

    invoke-direct {v0, p0, v1, v2, p1}, LyV0/c0;-><init>(LyV0/k;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LyV0/c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/c0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LyV0/k;->c8:Ls3/b;

    iget-object p1, p0, LyV0/c0;->b:LyV0/k;

    invoke-virtual {p1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, LyV0/c0;->a:I

    iget-object p1, p1, LyV0/k;->c:LjV0/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LjV0/n$b;->$EnumSwitchMapping$2:[I

    iget-object v5, p0, LyV0/c0;->d:Lje0/c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    sget-object v2, Lvd0/v1;->GOOGLE:Lvd0/v1;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v2, Lvd0/v1;->APPLE:Lvd0/v1;

    :goto_0
    new-instance v4, Lvd0/u1;

    iget-object v5, p0, LyV0/c0;->c:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v1}, Lvd0/u1;-><init>(Lvd0/v1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LjV0/n;->c:LnV0/M;

    invoke-virtual {p1}, LjV0/n;->j()Lvd0/m;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v4, p0}, LnV0/M;->q0(Ljava/lang/String;Lvd0/m;Lvd0/u1;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
