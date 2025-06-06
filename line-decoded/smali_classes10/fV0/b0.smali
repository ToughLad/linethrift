.class public final LfV0/b0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$getsSerializedSessionAndContinueAccountRestoration$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x1c2,
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfV0/S;


# direct methods
.method public constructor <init>(LfV0/S;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/b0;->b:LfV0/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, LfV0/b0;

    iget-object p0, p0, LfV0/b0;->b:LfV0/S;

    invoke-direct {v0, p0, p1}, LfV0/b0;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/b0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/b0;->a:I

    iget-object v2, p0, LfV0/b0;->b:LfV0/S;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, LfV0/b0;->a:I

    iget-object p1, v2, LfV0/S;->g:LdV0/C;

    invoke-virtual {p1, p0}, LdV0/C;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    new-instance v4, Lcom/linecorp/registration/restore/model/a;

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getEnteredPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getNormalizedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/linecorp/registration/restore/model/AccountRestoreSerializableSession;->getAccountRestoreMethod()Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    move-result-object v9

    const/16 v10, 0x1c6

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/registration/restore/model/a;-><init>(Ljava/lang/String;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)V

    iget-object p1, v2, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v4}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, p0, LfV0/b0;->a:I

    invoke-static {v2, p0}, LfV0/S;->h7(LfV0/S;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
