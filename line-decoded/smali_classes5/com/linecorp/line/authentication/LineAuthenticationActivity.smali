.class public final Lcom/linecorp/line/authentication/LineAuthenticationActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/authentication/LineAuthenticationActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public I:Landroid/accounts/AccountAuthenticatorResponse;

.field public L:Landroid/os/Bundle;

.field public final M:LQi/a;

.field public final N:LNm/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->M:LQi/a;

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->N:LNm/c;

    return-void
.end method


# virtual methods
.method public final E5(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LNm/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNm/t;

    iget v1, v0, LNm/t;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNm/t;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNm/t;

    invoke-direct {v0, p0, p1}, LNm/t;-><init>(Lcom/linecorp/line/authentication/LineAuthenticationActivity;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNm/t;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNm/t;->d:I

    const v3, 0x7f150594

    const-string v4, "jp.naver.line.android"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LNm/t;->a:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNm/t;->a:Lcom/linecorp/line/authentication/LineAuthenticationActivity;

    iput v5, v0, LNm/t;->d:I

    new-instance p1, Landroid/accounts/Account;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->N:LNm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LNm/e;

    const/4 v7, 0x0

    invoke-direct {v6, v2, p0, p1, v7}, LNm/e;-><init>(LNm/c;Lcom/linecorp/line/authentication/LineAuthenticationActivity;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "authAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "accountType"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->L:Landroid/os/Bundle;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->I:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->L:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f15096a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->I:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LGS0/a;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->I:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    :cond_1
    invoke-static {}, LWf1/a;->e()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object p1, LNh/z;->q2:LNh/z$b;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/z;

    invoke-interface {p1}, LNh/z;->c()Z

    move-result p1

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->finish()V

    return-void

    :cond_3
    new-instance p1, Lcom/linecorp/line/authentication/LineAuthenticationActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/authentication/LineAuthenticationActivity$a;-><init>(Lcom/linecorp/line/authentication/LineAuthenticationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/authentication/LineAuthenticationActivity;->M:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
