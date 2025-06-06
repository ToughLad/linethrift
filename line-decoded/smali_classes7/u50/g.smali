.class public final Lu50/g;
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
    c = "com.linecorp.line.pay.transact.mycode.OneTimeKeyListController$loadOneTimeKey$1"
    f = "OneTimeKeyListController.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu50/e;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

.field public final synthetic d:Z

.field public final synthetic e:Ln40/a;


# direct methods
.method public constructor <init>(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu50/g;->b:Lu50/e;

    iput-object p2, p0, Lu50/g;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iput-boolean p3, p0, Lu50/g;->d:Z

    iput-object p4, p0, Lu50/g;->e:Ln40/a;

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

    new-instance v0, Lu50/g;

    iget-object v2, p0, Lu50/g;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-boolean v3, p0, Lu50/g;->d:Z

    iget-object v1, p0, Lu50/g;->b:Lu50/e;

    iget-object v4, p0, Lu50/g;->e:Ln40/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu50/g;-><init>(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu50/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu50/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu50/g;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lu50/g;->b:Lu50/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, Lu50/g$a;

    iget-object v6, p0, Lu50/g;->b:Lu50/e;

    iget-object v7, p0, Lu50/g;->c:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;

    iget-boolean v8, p0, Lu50/g;->d:Z

    iget-object v9, p0, Lu50/g;->e:Ln40/a;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lu50/g$a;-><init>(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyReqDto$a;ZLn40/a;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lu50/g;->a:I

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LJd/a;->CODE_128:LJd/a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v4, Lu50/e;->a:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x11f

    invoke-static {v3, v1}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    :goto_2
    const/16 v5, 0x30

    invoke-static {v3, v5}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, v0, v1, v3, v2}, Lfk1/d;->f(Ljava/lang/String;LJd/a;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v4, p1}, Lu50/e;->b(Lu50/e;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v4, Lu50/e;->b:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-virtual {v1, p1, p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->A6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    iget-object p0, v4, Lu50/e;->b:Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;

    invoke-virtual {p0, v2, v2, v2}, Lcom/linecorp/line/pay/transact/mycode/PayOneTimeKeyChargeActivity;->A6(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
