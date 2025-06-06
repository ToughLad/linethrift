.class public final LM40/f;
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
    c = "com.linecorp.line.pay.signup.ui.PaySimpleSignUpViewModel$register$1"
    f = "PaySimpleSignUpViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/signup/ui/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/signup/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/signup/ui/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LM40/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LM40/f;->b:Lcom/linecorp/line/pay/signup/ui/a;

    iput-object p2, p0, LM40/f;->c:Ljava/lang/String;

    iput-object p3, p0, LM40/f;->d:Ljava/lang/String;

    iput-object p4, p0, LM40/f;->e:Ljava/lang/String;

    iput-object p5, p0, LM40/f;->f:Ljava/lang/String;

    iput-object p6, p0, LM40/f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LM40/f;

    iget-object v5, p0, LM40/f;->f:Ljava/lang/String;

    iget-object v6, p0, LM40/f;->g:Ljava/lang/String;

    iget-object v1, p0, LM40/f;->b:Lcom/linecorp/line/pay/signup/ui/a;

    iget-object v2, p0, LM40/f;->c:Ljava/lang/String;

    iget-object v3, p0, LM40/f;->d:Ljava/lang/String;

    iget-object v4, p0, LM40/f;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LM40/f;-><init>(Lcom/linecorp/line/pay/signup/ui/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM40/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM40/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM40/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v10, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, LM40/f;->a:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    iget-object v12, p0, LM40/f;->b:Lcom/linecorp/line/pay/signup/ui/a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v12, Lcom/linecorp/line/pay/signup/ui/a;->b:LJ40/a;

    sget-object v2, Ln00/n;->a:LWd0/q;

    sget-object v3, LWd0/q;->UNKNOWN:LWd0/q;

    if-ne v2, v3, :cond_2

    move-object v2, v11

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, LU90/c;->a:Landroid/content/Intent;

    if-eqz v3, :cond_3

    const-string v4, "transactionId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v11

    :goto_1
    iget-object v4, v12, Lcom/linecorp/line/pay/signup/ui/a;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM40/a;

    invoke-interface {v7}, LM40/a;->isChecked()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM40/a;

    invoke-interface {v6}, LM40/a;->getAgreementKeys()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    iget-object v4, p0, LM40/f;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, p0, LM40/f;->d:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, p0, LM40/f;->e:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, p0, LM40/f;->f:Ljava/lang/String;

    move-object v13, v8

    iget-object v8, p0, LM40/f;->g:Ljava/lang/String;

    iput v1, p0, LM40/f;->a:I

    move-object v9, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v9}, LJ40/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_4
    iget-object v0, v12, Lcom/linecorp/line/pay/signup/ui/a;->i:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    iget-object v0, v12, Lcom/linecorp/line/pay/signup/ui/a;->f:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :goto_5
    iget-object v1, v12, Lcom/linecorp/line/pay/signup/ui/a;->i:LN00/c;

    invoke-static {v1}, LN00/d;->a(LN00/c;)V

    instance-of v1, v0, LK40/a;

    iget-object v2, v12, Lcom/linecorp/line/pay/signup/ui/a;->j:LN00/c;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, LK40/a;

    instance-of v3, v1, LK40/a$a;

    if-eqz v3, :cond_8

    check-cast v0, LK40/a$a;

    iget-object v1, v12, Lcom/linecorp/line/pay/signup/ui/a;->l:LN00/c;

    iget-object v0, v0, LK40/a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v3, v1, LK40/a$b;

    if-eqz v3, :cond_a

    new-instance v1, Lkotlin/Pair;

    check-cast v0, LK40/a$b;

    iget-boolean v3, v0, LK40/a$b;->b:Z

    if-eqz v3, :cond_9

    new-instance v11, LBb1/a;

    const/4 v3, 0x5

    invoke-direct {v11, v12, v3}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v0, LK40/a$b;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    instance-of v0, v1, LK40/a$c;

    if-eqz v0, :cond_b

    const v0, 0x7f1526d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v12, Lcom/linecorp/line/pay/signup/ui/a;->k:LN00/c;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/linecorp/line/pay/signup/ui/a;->f:LN00/c;

    invoke-static {v0}, LN00/d;->b(LN00/c;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    throw v0
.end method
