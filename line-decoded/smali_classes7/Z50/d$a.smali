.class public final LZ50/d$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ50/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LP50/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.usecase.CallAuthPaymentApiUseCase$call$2$1"
    f = "CallAuthPaymentApiUseCase.kt"
    l = {
        0x3a,
        0x40,
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LZ00/a;

.field public b:Ljava/lang/Object;

.field public c:LZ00/a;

.field public d:LSl1/N;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LZ50/e;

.field public final synthetic h:Lg10/e;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;


# direct methods
.method public constructor <init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ50/e;",
            "Lg10/e;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ50/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ50/d$a;->g:LZ50/e;

    iput-object p2, p0, LZ50/d$a;->h:Lg10/e;

    iput-boolean p3, p0, LZ50/d$a;->i:Z

    iput-object p4, p0, LZ50/d$a;->j:Ljava/lang/String;

    iput-object p5, p0, LZ50/d$a;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LZ50/d$a;

    iget-object v4, p0, LZ50/d$a;->j:Ljava/lang/String;

    iget-object v5, p0, LZ50/d$a;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v1, p0, LZ50/d$a;->g:LZ50/e;

    iget-object v2, p0, LZ50/d$a;->h:Lg10/e;

    iget-boolean v3, p0, LZ50/d$a;->i:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LZ50/d$a;-><init>(LZ50/e;Lg10/e;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZ50/d$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ50/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ50/d$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ50/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZ50/d$a;->e:I

    iget-object v3, p0, LZ50/d$a;->g:LZ50/e;

    iget-object v5, p0, LZ50/d$a;->h:Lg10/e;

    const/4 v2, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v12, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LZ50/d$a;->f:Ljava/lang/Object;

    check-cast v1, LZ00/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LZ50/d$a;->b:Ljava/lang/Object;

    check-cast v1, LZ00/a;

    iget-object v4, p0, LZ50/d$a;->a:LZ00/a;

    iget-object v6, p0, LZ50/d$a;->f:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, LZ50/d$a;->d:LSl1/N;

    iget-object v6, p0, LZ50/d$a;->c:LZ00/a;

    iget-object v7, p0, LZ50/d$a;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, LZ50/d$a;->a:LZ00/a;

    iget-object v9, p0, LZ50/d$a;->f:Ljava/lang/Object;

    check-cast v9, LSl1/M;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZ50/d$a;->f:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v1, LZ50/d$a$d;

    invoke-direct {v1, v3, v11}, LZ50/d$a$d;-><init>(LZ50/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v11, v11, v1, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v9

    new-instance v1, LZ00/a;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, LZ00/a;-><init>(I)V

    iget-boolean v7, p0, LZ50/d$a;->i:Z

    iget-object v8, p0, LZ50/d$a;->j:Ljava/lang/String;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    new-instance v7, LZ50/d$a$a;

    invoke-direct {v7, v3, v11}, LZ50/d$a$a;-><init>(LZ50/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v11, v11, v7, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    goto :goto_0

    :cond_5
    move-object v7, v11

    :goto_0
    new-instance v10, LZ50/d$a$b;

    invoke-direct {v10, v3, v11}, LZ50/d$a$b;-><init>(LZ50/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v11, v11, v10, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    if-eqz v7, :cond_8

    iput-object v9, p0, LZ50/d$a;->f:Ljava/lang/Object;

    iput-object v1, p0, LZ50/d$a;->a:LZ00/a;

    iput-object v8, p0, LZ50/d$a;->b:Ljava/lang/Object;

    iput-object v1, p0, LZ50/d$a;->c:LZ00/a;

    iput-object p1, p0, LZ50/d$a;->d:LSl1/N;

    iput v6, p0, LZ50/d$a;->e:I

    invoke-virtual {v7, p0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v7, v8

    move-object v8, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v8

    :goto_1
    check-cast p1, Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;

    if-eqz p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, v7}, Le10/b;->b(Lcom/linecorp/line/pay/network/dto/PayIssueRsaPublicKeyResDto$Info;Ljava/lang/String;)LWd0/d0;

    move-result-object p1

    iget-object v7, p1, LWd0/d0;->a:Ljava/lang/String;

    iput-object v7, v6, LZ00/a;->a:Ljava/lang/String;

    iget-object p1, p1, LWd0/d0;->b:Ljava/lang/String;

    iput-object p1, v6, LZ00/a;->e:Ljava/lang/String;

    move-object p1, v1

    :goto_2
    move-object v1, v6

    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object p1, v1

    move-object v1, v8

    goto :goto_3

    :cond_8
    move-object v6, v1

    :goto_3
    move-object v8, v1

    goto :goto_2

    :goto_4
    iput-object v6, p0, LZ50/d$a;->f:Ljava/lang/Object;

    iput-object v8, p0, LZ50/d$a;->a:LZ00/a;

    iput-object v1, p0, LZ50/d$a;->b:Ljava/lang/Object;

    iput-object v11, p0, LZ50/d$a;->c:LZ00/a;

    iput-object v11, p0, LZ50/d$a;->d:LSl1/N;

    iput v4, p0, LZ50/d$a;->e:I

    invoke-interface {p1, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    :cond_9
    move-object v4, v8

    :goto_5
    check-cast p1, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/legacy/activity/password/dto/PayIssueTransactionNonceResDto$Info;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LZ00/a;->j:Ljava/lang/String;

    iput-object v4, p0, LZ50/d$a;->f:Ljava/lang/Object;

    iput-object v11, p0, LZ50/d$a;->a:LZ00/a;

    iput-object v11, p0, LZ50/d$a;->b:Ljava/lang/Object;

    iput v2, p0, LZ50/d$a;->e:I

    invoke-interface {v6, p0}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_6
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    new-instance v2, LZ50/d$a$c;

    iget-boolean v7, p0, LZ50/d$a;->i:Z

    iget-object v8, p0, LZ50/d$a;->j:Ljava/lang/String;

    iget-object v9, p0, LZ50/d$a;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, LZ50/d$a$c;-><init>(LZ50/e;Ljava/lang/String;Lg10/e;LZ00/a;ZLjava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;Lkotlin/coroutines/Continuation;)V

    iput-object v11, p0, LZ50/d$a;->f:Ljava/lang/Object;

    iput v12, p0, LZ50/d$a;->e:I

    iget-object p1, v3, LZ50/e;->d:Lr00/l;

    invoke-static {p1, v4, v2, p0}, LIg1/d;->e(Lr00/l;Ljava/lang/String;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_7
    return-object v0

    :cond_b
    :goto_8
    check-cast p1, Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iget-object p0, v3, LZ50/e;->e:LZ50/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Lg10/e;->b:Ljava/lang/String;

    iget-object v0, v5, Lg10/e;->i:Lu00/b;

    iget-object v1, v5, Lg10/e;->j:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LZ50/i;->a(Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Ljava/lang/String;Lu00/b;Ljava/lang/String;)LP50/b;

    move-result-object p0

    return-object p0
.end method
