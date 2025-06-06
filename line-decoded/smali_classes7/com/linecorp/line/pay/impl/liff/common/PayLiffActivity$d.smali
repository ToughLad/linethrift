.class public final Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->H5()V
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
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffActivity$handleUri$1"
    f = "PayLiffActivity.kt"
    l = {
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;-><init>(Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "getIntent(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity$d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lj20/q;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lj20/q;-><init>(Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LL10/a$a;

    sget p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->F5()Lcom/linecorp/line/pay/impl/liff/common/e;

    move-result-object p0

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->X:Landroid/net/Uri;

    invoke-virtual {p0, v3, v0, p1}, Lcom/linecorp/line/pay/impl/liff/common/e;->j7(Landroid/content/Context;Landroid/net/Uri;LL10/a$a;)LJ20/a;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_3

    const p0, 0x7f150dac

    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "getString(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/linecorp/line/pay/impl/liff/common/d$b;

    invoke-direct {v7, v3}, Lcom/linecorp/line/pay/impl/liff/common/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v8, 0x1e

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v3, p0}, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->I5(LJ20/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
