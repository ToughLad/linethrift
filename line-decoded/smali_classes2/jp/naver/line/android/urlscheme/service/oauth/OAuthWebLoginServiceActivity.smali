.class public final Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;,
        Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$b;,
        Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$ProgressBarDialogFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "a",
        "ProgressBarDialogFragment",
        "b",
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
.field public static final synthetic T1:I


# instance fields
.field public R0:I

.field public final Y:LQi/a;

.field public final Z:LSf1/g;

.field public i1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->Y:LQi/a;

    sget-object v0, LSf1/g;->d:LSf1/g;

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->Z:LSf1/g;

    return-void
.end method

.method public static final I5(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, LIj1/b;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LIj1/b;

    iget v3, v2, LIj1/b;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LIj1/b;->c:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LIj1/b;

    invoke-direct {v2, p0, p2}, LIj1/b;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LIj1/b;->a:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LIj1/b;->c:I

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_3

    const-string v5, "request"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LFb1/L;->b(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_2
    if-eqz v0, :cond_a

    check-cast v0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;

    const-string v5, "uri"

    iget-object v0, v0, Ljp/naver/line/android/urlscheme/service/oauth/a$a;->a:Landroid/net/Uri;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->i1:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v3, v4, :cond_4

    const-string v2, "referrer"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LFj1/l;

    goto :goto_3

    :cond_4
    invoke-static {v6}, LIj1/a;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFj1/l;

    :goto_3
    sget-object v3, LFj1/l$g;->b:LFj1/l$g;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LFj1/l$s;->b:LFj1/l$s;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v3, LFj1/l$a;->b:LFj1/l$a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$b;->b:LFj1/l$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v2, LFj1/l$c;

    if-nez v3, :cond_7

    instance-of v3, v2, LFj1/l$d;

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$e;->b:LFj1/l$e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$f;->b:LFj1/l$f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$h;->b:LFj1/l$h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$i;->b:LFj1/l$i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$j;->b:LFj1/l$j;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v2, LFj1/l$k;

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$l;->b:LFj1/l$l;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$m;->b:LFj1/l$m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$n;->b:LFj1/l$n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    instance-of v3, v2, LFj1/l$o;

    if-nez v3, :cond_7

    instance-of v3, v2, LFj1/l$p;

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LFj1/l$r;->b:LFj1/l$r;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v9

    :goto_6
    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    move-object v3, v5

    move v5, v2

    move-object v2, v0

    new-instance v0, LIj1/c;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LIj1/c;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;Landroid/net/Uri;Ljava/lang/String;LSf1/g$b;ZLkotlin/coroutines/Continuation;)V

    iput v9, v7, LIj1/b;->c:I

    invoke-static {v10, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_7
    const-string v1, "withContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API should be called after check by isCallingIntentValid in handleOnResume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final J5(LSf1/g$b;)V
    .locals 3

    new-instance v0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$ProgressBarDialogFragment;

    invoke-direct {v0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$ProgressBarDialogFragment;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "progress_bar_tag"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$c;-><init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;LSf1/g$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->Y:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->R0:I

    return-void

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->R0:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0061

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->R0:I

    const-string v0, "sessionKey"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->i1:Ljava/lang/String;

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LYb1/b;->onResume()V

    sget-object v0, Lcom/linecorp/line/passlock/b;->W4:Lcom/linecorp/line/passlock/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/passlock/b;

    invoke-interface {v0}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->R0:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    sget-object v0, LSf1/g$b;->DISALLOWED:LSf1/g$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->J5(LSf1/g$b;)V

    return-void

    :cond_2
    sget-object v0, LSf1/g$b;->ALLOWED:LSf1/g$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->J5(LSf1/g$b;)V

    return-void

    :cond_3
    sget-object v0, LSf1/g$b;->STATUS_CHECK:LSf1/g$b;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->J5(LSf1/g$b;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "status"

    iget v1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->R0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sessionKey"

    iget-object p0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;->i1:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
