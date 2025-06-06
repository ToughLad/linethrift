.class public final LCe/K;
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
    c = "com.linecorp.account.email.EmailVerificationFragment$setupDescription$1"
    f = "EmailVerificationFragment.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/linecorp/account/email/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/linecorp/account/email/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/linecorp/account/email/EmailVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCe/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCe/K;->c:Landroid/widget/TextView;

    iput-object p2, p0, LCe/K;->d:Lcom/linecorp/account/email/EmailVerificationFragment;

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

    new-instance p1, LCe/K;

    iget-object v0, p0, LCe/K;->c:Landroid/widget/TextView;

    iget-object p0, p0, LCe/K;->d:Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-direct {p1, v0, p0, p2}, LCe/K;-><init>(Landroid/widget/TextView;Lcom/linecorp/account/email/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCe/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCe/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCe/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LCe/K;->b:I

    iget-object v2, p0, LCe/K;->c:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LCe/K;->a:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LCe/K;->d:Lcom/linecorp/account/email/EmailVerificationFragment;

    invoke-virtual {v1}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object v1

    iput-object p1, p0, LCe/K;->a:Landroid/content/Context;

    iput v3, p0, LCe/K;->b:I

    iget-object v1, v1, Lcom/linecorp/account/email/h;->b:LCe/P;

    iget-object v1, v1, LCe/P;->b:Lcom/linecorp/account/email/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LCe/Q;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LCe/Q;-><init>(Lcom/linecorp/account/email/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    const v0, 0x7f1514fe

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060b2e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v1, v0, p1}, Lb30/U;->i(Landroid/text/SpannableString;Landroid/text/style/ForegroundColorSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
