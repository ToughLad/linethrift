.class public final synthetic Lcom/linecorp/line/pay/base/PayLaunchActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/PayLaunchActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/PayLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/PayLaunchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/PayLaunchActivity$a$a;->a:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/linecorp/line/pay/base/a$c;

    sget p2, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Z:I

    iget-object v1, p0, Lcom/linecorp/line/pay/base/PayLaunchActivity$a$a;->a:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    sget-object p0, Lcom/linecorp/line/pay/base/a$c$e;->a:Lcom/linecorp/line/pay/base/a$c$e;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    sget-object p0, Lcom/linecorp/line/pay/base/a$c$g;->a:Lcom/linecorp/line/pay/base/a$c$g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;->W:Lkotlin/Lazy;

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/a;

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v8}, LX00/a;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_0
    sget-object p0, Lcom/linecorp/line/pay/base/a$c$c;->a:Lcom/linecorp/line/pay/base/a$c$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/a;

    invoke-virtual {p0}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/a;

    invoke-virtual {p0}, LX00/a;->g()V

    goto/16 :goto_7

    :cond_1
    instance-of p0, p1, Lcom/linecorp/line/pay/base/a$c$a;

    sget-object v2, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    const/4 v3, 0x1

    if-eqz p0, :cond_9

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p2, "returnScheme"

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "linepay"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "linepayb"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;->V:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-object p0, LU90/c;->a:Landroid/content/Intent;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast p1, Lcom/linecorp/line/pay/base/a$c$a;

    iget-object p0, p1, Lcom/linecorp/line/pay/base/a$c$a;->a:LP00/c$h;

    instance-of p1, p0, LP00/c$g;

    if-eqz p1, :cond_5

    check-cast p0, LP00/c$g;

    iget-object p1, p0, LP00/c$g;->c:LP00/c$f;

    invoke-virtual {p1}, LP00/c$f;->a()Lxk1/p;

    move-result-object p1

    iget-object p0, p0, LP00/c$g;->a:Landroid/content/Intent;

    invoke-interface {p1, v1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/PayLaunchActivity;->H5()V

    goto/16 :goto_7

    :cond_5
    instance-of p1, p0, LP00/c$e;

    if-eqz p1, :cond_7

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    check-cast p0, LP00/c$e;

    iget-object p2, p0, LP00/c$e;->a:Landroid/net/Uri;

    const-string v0, "INTENT_KEY_LAUNCH_URL"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "INTENT_KEY_LAUNCH_PAY_REFERRER"

    iget-object p0, p0, LP00/c$e;->b:LW00/a$b;

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    :try_start_1
    iget-object p1, v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Y:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/c;

    move-object p2, p0

    check-cast p2, LP00/c$e;

    iget-object p2, p2, LP00/c$e;->a:Landroid/net/Uri;

    check-cast p0, LP00/c$e;

    iget-object p0, p0, LP00/c$e;->b:LW00/a$b;

    invoke-interface {p1, v1, p2, v3, p0}, LV00/c;->q(Landroid/content/Context;Landroid/net/Uri;ZLW00/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :goto_4
    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/PayLaunchActivity;->H5()V

    goto/16 :goto_7

    :cond_7
    instance-of p1, p0, LP00/c$a;

    if-nez p1, :cond_15

    instance-of p0, p0, LP00/c$d;

    if-eqz p0, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/PayLaunchActivity;->H5()V

    goto/16 :goto_7

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    instance-of p0, p1, Lcom/linecorp/line/pay/base/a$c$f;

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    check-cast p1, Lcom/linecorp/line/pay/base/a$c$f;

    iget-object p0, p1, Lcom/linecorp/line/pay/base/a$c$f;->a:Ljk1/i;

    new-instance v4, LAP0/e;

    const/16 p1, 0x1c

    invoke-direct {v4, v1, p1}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/linecorp/line/pay/base/a$a;->BY_APP_MARKET:Lcom/linecorp/line/pay/base/a$a;

    sget-object p2, Lcom/linecorp/line/pay/base/a$a;->BY_COUNTRY:Lcom/linecorp/line/pay/base/a$a;

    filled-new-array {p1, p2}, [Lcom/linecorp/line/pay/base/a$a;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    const p0, 0x7f151fa7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object p0, p0, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {p0, p2}, Ljk1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const p0, 0x7f151fa6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {p0, p1}, Ljk1/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x7f151fa5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    :goto_5
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p0, "getString(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2a

    invoke-static/range {v1 .. v6}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_7

    :cond_d
    instance-of p0, p1, Lcom/linecorp/line/pay/base/a$c$b;

    iget-object v4, v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;->X:LNi/c;

    if-eqz p0, :cond_12

    check-cast p1, Lcom/linecorp/line/pay/base/a$c$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/base/a$c$b;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sput-object p1, LU90/c;->a:Landroid/content/Intent;

    instance-of p1, p0, LWd0/m;

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, LWd0/m;

    goto :goto_6

    :cond_e
    move-object p1, v0

    :goto_6
    if-eqz p1, :cond_f

    iget-object v0, p1, LWd0/m;->a:LWd0/l;

    :cond_f
    sget-object p1, LWd0/l;->AGREEMENT_REQUIRED:LWd0/l;

    if-ne v0, p1, :cond_10

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0, v1}, LV00/b;->Q0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_10
    sget-object p1, LJ00/b;->a:Ljava/util/List;

    sget-object v2, LK00/b$a$a;->f:LK00/b$a$a;

    sget-object v4, LJ00/b$a;->MANDATORY:LJ00/b$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x60

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/a;

    invoke-virtual {p0}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX00/a;->setTitle(Ljava/lang/String;)V

    new-instance p1, LG51/G;

    const/16 p2, 0xc

    invoke-direct {p1, v1, p2}, LG51/G;-><init>(Ljava/lang/Object;I)V

    const/4 p2, -0x1

    invoke-virtual {p0, v0, p2, p2, p1}, LX00/a;->e(Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lcom/linecorp/line/pay/base/a$c$d;->a:Lcom/linecorp/line/pay/base/a$c$d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sput-object p0, LU90/c;->a:Landroid/content/Intent;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_13

    const-string p2, "skipSignUpIntro"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    const-string p1, "Y"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {p0, v1, p1}, LV00/b;->A0(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_7

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleLoadingState(Lcom/linecorp/line/pay/base/PayLaunchViewModel$LoadingState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/pay/base/PayLaunchActivity$a$a;->a:Lcom/linecorp/line/pay/base/PayLaunchActivity;

    const-class v3, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    const-string v4, "handleLoadingState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
