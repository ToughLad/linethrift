.class public final LfV0/C;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV0/C$a;
    }
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreEnterSmsCodeFragment$sendPhoneVerificationCode$1"
    f = "AccountRestoreEnterSmsCodeFragment.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

.field public final synthetic c:Lcom/linecorp/registration/model/PhoneVerificationMethod;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;",
            "Lcom/linecorp/registration/model/PhoneVerificationMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/C;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    iput-object p2, p0, LfV0/C;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

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

    new-instance p1, LfV0/C;

    iget-object v0, p0, LfV0/C;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    iget-object p0, p0, LfV0/C;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-direct {p1, v0, p0, p2}, LfV0/C;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfV0/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/C;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LfV0/C;->b:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    const/4 v4, 0x1

    iget-object v5, p0, LfV0/C;->c:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iput v4, p0, LfV0/C;->a:I

    new-instance v1, LfV0/g0;

    invoke-direct {v1, p1, v5, v2}, LfV0/g0;-><init>(LfV0/S;Lcom/linecorp/registration/model/PhoneVerificationMethod;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p0, v1, v4}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LdV0/b;

    new-instance p0, LLn/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v5, v3}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v3, p1, v2, p0, v0}, LiV0/a;->a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
