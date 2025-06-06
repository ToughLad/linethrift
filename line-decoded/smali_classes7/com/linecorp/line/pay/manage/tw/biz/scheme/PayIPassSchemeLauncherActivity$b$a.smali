.class public final Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.manage.tw.biz.scheme.PayIPassSchemeLauncherActivity$maybeInitIPass$1$3"
    f = "PayIPassSchemeLauncherActivity.kt"
    l = {
        0xa7,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->b:Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity;->M:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx00/m;

    iput v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lx00/j;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lx00/j;-><init>(Lx00/m;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Ln00/k;->a:Ln00/k;

    iput v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/scheme/PayIPassSchemeLauncherActivity$b$a;->a:I

    invoke-static {v4, p0}, Ln00/k;->f(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
