.class public final Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->J5(LSf1/g$b;)V
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
    c = "jp.naver.line.android.urlscheme.service.oauth.OAuthWebLoginServiceActivity$redirect$1"
    f = "OAuthWebLoginServiceActivity.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

.field public final synthetic c:LSf1/g$b;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;",
            "LSf1/g$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    iput-object p2, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->c:LSf1/g$b;

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

    new-instance p1, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;

    iget-object v0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    iget-object p0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->c:LSf1/g$b;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->a:I

    iget-object v2, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->c:LSf1/g$b;

    const/4 v3, 0x1

    iget-object v4, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->b:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;->a:I

    invoke-static {v4, v2, p0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->I5(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LLf/b;

    sget p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->T1:I

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "progress_bar_tag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getResult(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "intent"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "parseUri(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "getIntent(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p1, v0, :cond_5

    const-string p1, "referrer"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LFj1/l;

    goto :goto_1

    :cond_5
    invoke-static {p0}, LIj1/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFj1/l;

    :goto_1
    sget-object p1, LFj1/l$g;->b:LFj1/l$g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_6
    sget-object p1, LFj1/l$s;->b:LFj1/l$s;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    invoke-direct {p0, v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_7
    sget-object p1, LFj1/l$a;->b:LFj1/l$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$b;->b:LFj1/l$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, p0, LFj1/l$c;

    if-nez p1, :cond_9

    instance-of p1, p0, LFj1/l$d;

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$e;->b:LFj1/l$e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$f;->b:LFj1/l$f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$h;->b:LFj1/l$h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$i;->b:LFj1/l$i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$j;->b:LFj1/l$j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, p0, LFj1/l$k;

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$l;->b:LFj1/l$l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$m;->b:LFj1/l$m;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$n;->b:LFj1/l$n;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    instance-of p1, p0, LFj1/l$o;

    if-nez p1, :cond_9

    instance-of p1, p0, LFj1/l$p;

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, LFj1/l$r;->b:LFj1/l$r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_2
    sget p0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    sget-object v6, Lcom/linecorp/browser/OpenUriActivity$a;->CUSTOMTAB_REPLACE_EXISTING_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v7, LFj1/l$q;->b:LFj1/l$q;

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    :goto_3
    sget-object p1, LSf1/g$b;->DISALLOWED:LSf1/g$b;

    if-eq v2, p1, :cond_a

    const p1, 0x7f1505d7

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getError(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSf1/i;

    instance-of p1, p0, LSf1/i$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, LSf1/i$a;

    iget-object p1, p1, LSf1/i$a;->a:Landroid/net/Uri;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, LPl1/a;->a(I)V

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->i1:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "sessionString"

    iget-object v1, v4, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    :cond_d
    instance-of p1, p0, LSf1/i$b;

    if-nez p1, :cond_f

    instance-of p1, p0, LSf1/i$c;

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    :goto_4
    if-eqz v0, :cond_10

    const/16 p0, 0x64

    invoke-virtual {v4, v0, p0}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_10
    sget-object p1, LSf1/i$b;->a:LSf1/i$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;

    invoke-direct {p0, v4}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;)V

    invoke-static {v4, p0}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_5

    :cond_11
    new-instance p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;

    invoke-direct {p0, v4}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;)V

    invoke-static {v4, p0}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
