.class public final Lcom/linecorp/line/pay/transact/creditcard/b$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/creditcard/b;->i7(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.linecorp.line.pay.transact.creditcard.PayCardManagementViewModel$deleteCard$1"
    f = "PayCardManagementViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/creditcard/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/creditcard/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/creditcard/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->c:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/b$b;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/transact/creditcard/b$b;-><init>(Lcom/linecorp/line/pay/transact/creditcard/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/creditcard/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/creditcard/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->b:Lcom/linecorp/line/pay/transact/creditcard/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/pay/transact/creditcard/b;->d:LR00/e;

    iput v3, p0, Lcom/linecorp/line/pay/transact/creditcard/b$b;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LR00/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LR00/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LR00/e;->a(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p0, Lcom/linecorp/line/pay/transact/creditcard/b$a$c;->a:Lcom/linecorp/line/pay/transact/creditcard/b$a$c;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v5, Lm40/h;

    sget-object v6, LO40/b;->FORCE:LO40/b;

    invoke-static {}, Lk10/t;->b()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/creditcard/b;->n7()V

    goto :goto_5

    :goto_3
    :try_start_2
    instance-of p1, p0, LWd0/m;

    if-nez p1, :cond_5

    instance-of p1, p0, Lhk1/T8;

    if-nez p1, :cond_5

    instance-of p1, p0, Lorg/apache/thrift/i;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    throw p0

    :cond_5
    :goto_4
    new-instance p1, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;

    invoke-direct {p1, v2, p0}, Lcom/linecorp/line/pay/transact/creditcard/b$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, p1}, Lcom/linecorp/line/pay/transact/creditcard/b;->m7(Lcom/linecorp/line/pay/transact/creditcard/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v5, Lm40/h;

    sget-object v6, LO40/b;->FORCE:LO40/b;

    invoke-static {}, Lk10/t;->b()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    goto :goto_2

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v5, Lm40/h;

    sget-object v6, LO40/b;->FORCE:LO40/b;

    invoke-static {}, Lk10/t;->b()Z

    move-result v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    invoke-direct/range {v5 .. v10}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/creditcard/b;->n7()V

    throw p0
.end method
