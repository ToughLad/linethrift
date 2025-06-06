.class public final Lk20/y;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk20/y$b;
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
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffShareContentMessageProcessor$onExecute$1"
    f = "PayLiffShareContentMessageProcessor.kt"
    l = {
        0x40,
        0x41,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lk20/v$a;

.field public b:I

.field public final synthetic c:Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;

.field public final synthetic d:Lk20/v;

.field public final synthetic e:LEu0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;Lk20/v;LEu0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk20/y;->c:Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;

    iput-object p2, p0, Lk20/y;->d:Lk20/v;

    iput-object p3, p0, Lk20/y;->e:LEu0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lk20/y;

    iget-object v0, p0, Lk20/y;->e:LEu0/d;

    iget-object v1, p0, Lk20/y;->c:Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;

    iget-object p0, p0, Lk20/y;->d:Lk20/v;

    invoke-direct {p1, v1, p0, v0, p2}, Lk20/y;-><init>(Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;Lk20/v;LEu0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lk20/y;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lk20/y;->a:Lk20/v$a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lk20/y;->a:Lk20/v$a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lk20/v$a;->Companion:Lk20/v$a$a;

    iget-object v1, p0, Lk20/y;->c:Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "key"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lk20/v$a;->a()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lk20/v$a;

    invoke-virtual {v8}, Lk20/v$a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v4}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v7, v5

    :goto_0
    move-object p1, v7

    check-cast p1, Lk20/v$a;

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_6

    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v6, Lk20/y$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iget-object v7, p0, Lk20/y;->d:Lk20/v;

    if-eq v6, v4, :cond_b

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_7

    move-object v1, p1

    move-object p1, v5

    goto :goto_4

    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;->getData()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lk20/y;->a:Lk20/v$a;

    iput v3, p0, Lk20/y;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lk20/x;

    invoke-direct {v4, v1, v7, v5}, Lk20/x;-><init>(Ljava/lang/String;Lk20/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    :try_start_4
    check-cast p1, Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    move-object v1, p1

    goto :goto_6

    :cond_9
    :try_start_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;->getData()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lk20/y;->a:Lk20/v$a;

    iput v4, p0, Lk20/y;->b:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lk20/w;

    invoke-direct {v4, v1, v7, v5}, Lk20/w;-><init>(Ljava/lang/String;Lk20/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_3
    :try_start_6
    check-cast p1, Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_4

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/common/model/ShareContentParams;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lk20/v;->i(Lk20/v;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_4
    move-object v7, p1

    :goto_5
    move-object v8, v1

    goto :goto_7

    :catch_1
    :goto_6
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    goto :goto_5

    :goto_7
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v6, Lk20/y$a;

    iget-object v9, p0, Lk20/y;->e:LEu0/d;

    iget-object v10, p0, Lk20/y;->d:Lk20/v;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lk20/y$a;-><init>(Landroid/content/Intent;Lk20/v$a;LEu0/d;Lk20/v;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lk20/y;->a:Lk20/v$a;

    iput v2, p0, Lk20/y;->b:I

    invoke-static {p1, v6, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
