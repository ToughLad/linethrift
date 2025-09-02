.class public final Lcom/linecorp/line/settings/zaccountcenter/b;
.super Ljp/naver/line/android/activity/iab/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/zaccountcenter/b$a;
    }
.end annotation


# instance fields
.field public final x:Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

.field public final y:LNi/c;

.field public final z:LFj1/l$s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;)V
    .locals 2

    new-instance v0, LAP0/i;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-string v1, "lazyWebViewProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ljp/naver/line/android/activity/iab/f;-><init>(LYb1/b;Lkotlin/Lazy;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->x:Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    sget-object v0, Lcom/linecorp/line/settings/zaccountcenter/a;->c:Lcom/linecorp/line/settings/zaccountcenter/a$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->y:LNi/c;

    sget-object p1, LFj1/l$s;->b:LFj1/l$s;

    iput-object p1, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->z:LFj1/l$s;

    return-void
.end method


# virtual methods
.method public final b()LFj1/l;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->z:LFj1/l$s;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->y:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/settings/zaccountcenter/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "uri"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "approach.yahoo.co.jp"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->x:Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/zaccountcenter/a;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/zaccountcenter/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "jp.co.yahoo.android.yjtop"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    return-object p0

    :cond_0
    const-string v0, "redirect_uri"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "line.me"

    const-string v3, "line-beta.me"

    const-string v4, "line-rc.me"

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v1, "/R/"

    invoke-static {v0, v1, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-string v0, "auth.login.yahoo.co.jp"

    const-string v1, "beta.auth.login.yahoo.co.jp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/yconnect/v2/authorization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    sget-object v3, Lcom/linecorp/browser/OpenUriActivity$a;->EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v4, LFj1/l$q;->b:LFj1/l$q;

    const/4 v5, 0x0

    const/16 v7, 0x70

    iget-object v1, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->x:Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    return-object p0

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljp/naver/line/android/activity/iab/f;->g(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;

    move-result-object p1

    const-string v0, "closeAccountCenter"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljp/naver/line/android/activity/iab/o$a;->CONTINUE_LOADING:Ljp/naver/line/android/activity/iab/o$a;

    if-ne p1, v0, :cond_5

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    sget-object v3, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v4, LFj1/l$q;->b:LFj1/l$q;

    const/4 v5, 0x0

    const/16 v7, 0x70

    iget-object v1, p0, Lcom/linecorp/line/settings/zaccountcenter/b;->x:Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_AND_CLOSE:Ljp/naver/line/android/activity/iab/o$a;

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-super {p0, p1}, Ljp/naver/line/android/activity/iab/f;->h(Ljava/lang/String;)Ljp/naver/line/android/activity/iab/o$a;

    move-result-object p0

    const-string p1, "closeAccountCenter"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_TO_EXTERNAL:Ljp/naver/line/android/activity/iab/o$a;

    if-ne p0, p1, :cond_0

    sget-object p0, Ljp/naver/line/android/activity/iab/o$a;->REDIRECTED_AND_CLOSE:Ljp/naver/line/android/activity/iab/o$a;

    :cond_0
    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
