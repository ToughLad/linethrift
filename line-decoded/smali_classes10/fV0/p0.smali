.class public final LfV0/p0;
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
        "Lcom/linecorp/registration/model/session/AccountVerificationMethod;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.registration.restore.ui.AccountRestoreViewModel$verifyPinCode$2"
    f = "AccountRestoreViewModel.kt"
    l = {
        0xfa,
        0x102
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/linecorp/registration/restore/model/a;

.field public b:I

.field public final synthetic c:LfV0/S;

.field public final synthetic d:Ljava/lang/String;


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
            "LfV0/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfV0/p0;->c:LfV0/S;

    iput-object p2, p0, LfV0/p0;->d:Ljava/lang/String;

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

    new-instance v0, LfV0/p0;

    iget-object v1, p0, LfV0/p0;->c:LfV0/S;

    iget-object p0, p0, LfV0/p0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, LfV0/p0;-><init>(LfV0/S;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LfV0/p0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfV0/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfV0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, v5, LfV0/p0;->b:I

    iget-object v7, v5, LfV0/p0;->c:LfV0/S;

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, LfV0/p0;->a:Lcom/linecorp/registration/restore/model/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v9, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v2}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v5, LfV0/p0;->a:Lcom/linecorp/registration/restore/model/a;

    iput v1, v5, LfV0/p0;->b:I

    iget-object v3, v9, Lcom/linecorp/registration/restore/model/a;->e:Ljava/lang/String;

    iget-object v4, v5, LfV0/p0;->d:Ljava/lang/String;

    move-object v1, v0

    iget-object v0, v7, LfV0/S;->c:LdV0/f;

    invoke-virtual/range {v0 .. v5}, LdV0/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v17, v0

    check-cast v17, LeV0/d;

    iget-object v0, v7, LfV0/S;->b:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/registration/restore/model/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3bf

    invoke-static/range {v10 .. v21}, Lcom/linecorp/registration/restore/model/a;->a(Lcom/linecorp/registration/restore/model/a;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;LeV0/d;Ljava/lang/String;LNh/e;Lcom/linecorp/registration/restore/model/AccountRestoreMethod;I)Lcom/linecorp/registration/restore/model/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/linecorp/registration/restore/model/a;->a:Ljava/lang/String;

    iput-object v2, v5, LfV0/p0;->a:Lcom/linecorp/registration/restore/model/a;

    iput v8, v5, LfV0/p0;->b:I

    iget-object v1, v7, LfV0/S;->c:LdV0/f;

    invoke-virtual {v1, v0, v5}, LdV0/f;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    return-object v0
.end method
