.class public final Lcom/linecorp/line/pay/transact/mycode/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/b;->k7(Ljava/util/List;Ljava/util/Set;)V
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
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel$applyCoupons$1"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/mycode/b;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/mycode/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->d:Ljava/util/Set;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/b$d;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->d:Ljava/util/Set;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/mycode/b$d;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->e:Ljava/util/List;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->b:Lcom/linecorp/line/pay/transact/mycode/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/mycode/b$a$c;->a:Lcom/linecorp/line/pay/transact/mycode/b$a$c;

    iget-object v1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->g:Lx50/h;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->d:Ljava/util/Set;

    if-nez v6, :cond_2

    sget-object v6, Lik1/D;->a:Lik1/D;

    :cond_2
    iget-object v7, v4, Lcom/linecorp/line/pay/transact/mycode/b;->L:Ljava/util/HashSet;

    invoke-direct {v1, v5, v6, v7}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/mycode/b$d;->a:I

    invoke-virtual {p1, v1, p0}, Lx50/h;->g(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->L:Ljava/util/HashSet;

    if-nez v2, :cond_4

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/mycode/b;->I:Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->a()Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info$OneTimeKeyCoupon;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayUpdateOneTimeKeyResDto$Info$OneTimeKeyCoupon;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->I:Ljava/util/List;

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/b$a$d;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/b$a$d;-><init>(Ljava/util/List;)V

    iget-object p1, v4, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/b$a$b;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/b$a$b;-><init>(Ljava/lang/Exception;Ljava/util/List;)V

    iget-object p0, v4, Lcom/linecorp/line/pay/transact/mycode/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
