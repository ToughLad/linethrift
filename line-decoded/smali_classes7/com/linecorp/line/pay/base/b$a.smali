.class public final Lcom/linecorp/line/pay/base/b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/t0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.PayLaunchViewModel$startLoading$1$3"
    f = "PayLaunchViewModel.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/linecorp/line/pay/base/a;

.field public final synthetic e:Lcom/linecorp/line/pay/base/PayLaunchActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/linecorp/line/pay/base/PayLaunchActivity;Lcom/linecorp/line/pay/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/b$a;->c:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/b$a;->d:Lcom/linecorp/line/pay/base/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/b$a;->e:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/b$a;->f:Ljava/lang/String;

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

    new-instance v0, Lcom/linecorp/line/pay/base/b$a;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/b$a;->e:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/b$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/b$a;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/b$a;->d:Lcom/linecorp/line/pay/base/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/base/b$a;-><init>(Landroid/os/Bundle;Lcom/linecorp/line/pay/base/PayLaunchActivity;Lcom/linecorp/line/pay/base/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/pay/base/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/t0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/base/b$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/base/b$a;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, LSl1/t0;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/b$a;->d:Lcom/linecorp/line/pay/base/a;

    iget-object p1, v4, Lcom/linecorp/line/pay/base/a;->g:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, p0, Lcom/linecorp/line/pay/base/b$a;->c:Landroid/os/Bundle;

    const-string v1, "EXTRA_REDIRECT_INTENT"

    const/16 v5, 0x21

    if-ge p1, v5, :cond_4

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Landroid/content/Intent;

    if-nez v1, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Landroid/content/Intent;

    goto :goto_1

    :cond_4
    invoke-static {v7, v1}, LE50/q;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_1
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    iput v3, p0, Lcom/linecorp/line/pay/base/b$a;->a:I

    invoke-static {v4, p1, p0}, Lcom/linecorp/line/pay/base/a;->i7(Lcom/linecorp/line/pay/base/a;Landroid/content/Intent;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/pay/base/b$a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string p1, "parse(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/line/pay/base/b$a;->a:I

    iget-object v5, p0, Lcom/linecorp/line/pay/base/b$a;->e:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/linecorp/line/pay/base/a;->j7(Lcom/linecorp/line/pay/base/a;Lcom/linecorp/line/pay/base/PayLaunchActivity;Landroid/net/Uri;Landroid/os/Bundle;LSl1/t0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
