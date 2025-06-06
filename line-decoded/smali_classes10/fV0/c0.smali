.class public final LfV0/c0;
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
        "Ljava/util/List<",
        "+",
        "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$loadPhoneVerificationMethods$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

.field public b:I

.field public final synthetic c:LfV0/S;


# direct methods
.method public constructor <init>(LfV0/S;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/c0;->c:LfV0/S;

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

    new-instance v0, LfV0/c0;

    iget-object p0, p0, LfV0/c0;->c:LfV0/S;

    invoke-direct {v0, p0, p1}, LfV0/c0;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/c0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/c0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/c0;->b:I

    iget-object v2, p0, LfV0/c0;->c:LfV0/S;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LfV0/c0;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LfV0/S;->j:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object v1, p1, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v4, v1, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v4}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    iput-object v5, p0, LfV0/c0;->a:Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    iput v3, p0, LfV0/c0;->b:I

    iget-object v3, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    iget-object v5, v2, LfV0/S;->c:LdV0/f;

    invoke-virtual {v5, v3, v4, p1, p0}, LdV0/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;

    iget-object v0, v2, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/registration/restore/model/a;

    check-cast p0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;->getVerificationMethods()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v1, v3}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a(Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;ZZLjava/util/List;I)Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1ff

    invoke-static/range {v2 .. v13}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/linecorp/registration/model/EnterPhoneNumberResponse;->getVerificationMethods()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
