.class public final LfV0/g0;
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$sendPhoneVerificationCode$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfV0/S;

.field public final synthetic c:Lcom/linecorp/registration/model/PhoneVerificationMethod;


# direct methods
.method public constructor <init>(LfV0/S;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/g0;->b:LfV0/S;

    iput-object p2, p0, LfV0/g0;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, LfV0/g0;

    iget-object v1, p0, LfV0/g0;->b:LfV0/S;

    iget-object p0, p0, LfV0/g0;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-direct {v0, v1, p0, p1}, LfV0/g0;-><init>(LfV0/S;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/g0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/g0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LfV0/g0;->b:LfV0/S;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LfV0/S;->j:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object v5, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    iput v2, p0, LfV0/g0;->a:I

    iget-object v7, p1, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    iget-object v8, p0, LfV0/g0;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    iget-object v4, v3, LfV0/S;->c:LdV0/f;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LdV0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;

    iget-object p0, v9, LfV0/g0;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    sget-object v0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    if-ne p0, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, v3, LfV0/S;->r:J

    iget-object p0, v3, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v0, Lcom/linecorp/registration/restore/model/a;->j:Lcom/linecorp/registration/restore/model/AccountRestoreMethod;

    instance-of v1, v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/linecorp/registration/restore/model/a;

    check-cast v0, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/SendPhonePinCodeResponse;->getAvailableVerificationMethods()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, p1, v1}, Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;->a(Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;ZZLjava/util/List;I)Lcom/linecorp/registration/restore/model/AccountRestoreMethod$b;

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

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
