.class public final LfV0/o0;
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
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$verifyEapLogin$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfV0/S;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lje0/c;


# direct methods
.method public constructor <init>(LfV0/S;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV0/S;",
            "Ljava/lang/String;",
            "Lje0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfV0/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/o0;->b:LfV0/S;

    iput-object p2, p0, LfV0/o0;->c:Ljava/lang/String;

    iput-object p3, p0, LfV0/o0;->d:Lje0/c;

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

    new-instance v0, LfV0/o0;

    iget-object v1, p0, LfV0/o0;->c:Ljava/lang/String;

    iget-object v2, p0, LfV0/o0;->d:Lje0/c;

    iget-object p0, p0, LfV0/o0;->b:LfV0/S;

    invoke-direct {v0, p0, v1, v2, p1}, LfV0/o0;-><init>(LfV0/S;Ljava/lang/String;Lje0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/o0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/o0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfV0/o0;->a:I

    iget-object v2, p0, LfV0/o0;->b:LfV0/S;

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

    iget-object p1, v2, LfV0/S;->j:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/restore/model/a;

    iget-object v5, p1, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/registration/restore/model/a;->c:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v6

    iput v3, p0, LfV0/o0;->a:I

    iget-object v7, p0, LfV0/o0;->c:Ljava/lang/String;

    iget-object v8, p0, LfV0/o0;->d:Lje0/c;

    iget-object v4, v2, LfV0/S;->c:LdV0/f;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LdV0/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lje0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LeV0/d;

    iget-object p0, v2, LfV0/S;->b:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/registration/restore/model/a;

    new-instance v8, LeV0/d;

    iget-object v0, p1, LeV0/d;->a:Ljava/lang/String;

    iget-object p1, p1, LeV0/d;->b:Ljava/lang/String;

    invoke-direct {v8, v0, p1}, LeV0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3bf

    invoke-static/range {v1 .. v12}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
