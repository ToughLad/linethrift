.class public final LfV0/d0;
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$requestToSendPasswordSetVerificationEmail$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x16e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfV0/S;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LfV0/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/d0;->b:LfV0/S;

    iput-object p2, p0, LfV0/d0;->c:Ljava/lang/String;

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

    new-instance v0, LfV0/d0;

    iget-object v1, p0, LfV0/d0;->b:LfV0/S;

    iget-object p0, p0, LfV0/d0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LfV0/d0;-><init>(LfV0/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/d0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/d0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/d0;->a:I

    iget-object v2, p0, LfV0/d0;->b:LfV0/S;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iput v3, p0, LfV0/d0;->a:I

    iget-object v1, v2, LfV0/S;->c:LdV0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LMd0/u0;

    invoke-direct {v3}, LMd0/u0;-><init>()V

    iput-object p1, v3, LMd0/u0;->a:Ljava/lang/String;

    iget-object p1, p0, LfV0/d0;->c:Ljava/lang/String;

    iput-object p1, v3, LMd0/u0;->b:Ljava/lang/String;

    iget-object p1, v1, LdV0/f;->c:LnV0/Z;

    invoke-virtual {p1, v3, p0}, LnV0/Z;->W(LMd0/u0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v2, LfV0/S;->s:Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/CheckEmailForPasswordResetSession;->start()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
