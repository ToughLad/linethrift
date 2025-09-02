.class public final Lcom/linecorp/line/lyppremium/impl/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/a$a;,
        Lcom/linecorp/line/lyppremium/impl/ui/a$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;


# instance fields
.field public final a:LaQ/a;

.field public final b:LkQ/a;

.field public final c:LjQ/h;

.field public final d:LjQ/r;

.field public final e:LeQ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    return-void
.end method

.method public constructor <init>(LaQ/a;LkQ/a;LjQ/h;LjQ/r;LeQ/a;)V
    .locals 1

    const-string v0, "externalActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStatusRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRegionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationMediator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    iput-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->c:LjQ/h;

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->d:LjQ/r;

    iput-object p5, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "productId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://play.google.com/store/account/subscriptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "package"

    const-string v2, "jp.naver.line.android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/linecorp/line/lyppremium/impl/ui/LypScreenNavigatorActivity;->L:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/LypScreenNavigatorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    invoke-interface {p0, p1, p2}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;LsQ/d$c;LsQ/e;)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    invoke-interface {v0, p1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    iget-object p2, p2, LsQ/d$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    const-string v2, "userStatus"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utmSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LkQ/a;->d(LsQ/e;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LkQ/a;->a:LeQ/a;

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LeQ/a;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "toLowerCase(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "home"

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "appendPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p2, "lnp_to"

    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    return-void

    :cond_4
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v2}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;LsQ/d$c;LsQ/e;)V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    invoke-interface {v0, p1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    iget-object p2, p2, LsQ/d$c;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    const-string v2, "userStatus"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "utmSource"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LkQ/a;->d(LsQ/e;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, LkQ/a;->a:LeQ/a;

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->h()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "buildUpon(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move-object v2, v3

    :cond_2
    filled-new-array {p0, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "_"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "en_home"

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ja_home"

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ko_home"

    goto :goto_0

    :cond_5
    const-string v1, "redirection"

    :goto_0
    const-string v2, "https://liff.line.me/2000048721-GZlWpw63"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "appendPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "lyp_to"

    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "lyp_lang"

    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_6

    return-void

    :cond_6
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, v2}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;LsQ/d;Lok1/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, LkQ/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LkQ/b;

    iget v5, v4, LkQ/b;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LkQ/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, LkQ/b;

    invoke-direct {v4, v0, v3}, LkQ/b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/a;Lok1/d;)V

    :goto_0
    iget-object v3, v4, LkQ/b;->d:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LkQ/b;->f:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v10, "utmSource"

    const/4 v11, 0x4

    const-string v12, "toLowerCase(...)"

    const/4 v13, 0x3

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v13, :cond_2

    if-ne v6, v11, :cond_1

    iget-object v0, v4, LkQ/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/a;

    iget-object v2, v4, LkQ/b;->a:Ljava/lang/Object;

    check-cast v2, LsQ/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, LkQ/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v4, LkQ/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_3
    iget-object v0, v4, LkQ/b;->c:Ljava/lang/Object;

    check-cast v0, LsQ/d$d;

    iget-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, LkQ/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_4
    iget-object v0, v4, LkQ/b;->c:Ljava/lang/Object;

    check-cast v0, LsQ/d$c;

    iget-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, LkQ/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v2, LsQ/d$c;

    iget-object v6, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->c:LjQ/h;

    if-eqz v3, :cond_a

    check-cast v2, LsQ/d$c;

    iput-object v0, v4, LkQ/b;->a:Ljava/lang/Object;

    iput-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    iput-object v2, v4, LkQ/b;->c:Ljava/lang/Object;

    iput v7, v4, LkQ/b;->f:I

    invoke-virtual {v6}, LjQ/h;->a()LMq0/U;

    move-result-object v3

    invoke-static {v3, v4}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_1
    check-cast v3, LsQ/e;

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_9

    if-eq v4, v8, :cond_8

    if-ne v4, v13, :cond_7

    goto/16 :goto_25

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->d(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_9
    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->e(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_a
    instance-of v3, v2, LsQ/d$d;

    if-eqz v3, :cond_1b

    check-cast v2, LsQ/d$d;

    iput-object v0, v4, LkQ/b;->a:Ljava/lang/Object;

    iput-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    iput-object v2, v4, LkQ/b;->c:Ljava/lang/Object;

    iput v8, v4, LkQ/b;->f:I

    invoke-virtual {v6}, LjQ/h;->a()LMq0/U;

    move-result-object v3

    invoke-static {v3, v4}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_2
    check-cast v3, LsQ/e;

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v5, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    iget-object v6, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    if-eq v4, v7, :cond_15

    if-eq v4, v8, :cond_d

    if-ne v4, v13, :cond_c

    goto/16 :goto_25

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    instance-of v4, v3, LsQ/e$c;

    if-eqz v4, :cond_12

    invoke-interface {v6, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iget-object v2, v2, LsQ/d$d;->a:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LkQ/a;->a:LeQ/a;

    invoke-virtual {v3}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v0}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "appendPath(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_11

    goto/16 :goto_25

    :cond_11
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v9}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_12
    instance-of v4, v3, LsQ/e$b;

    if-eqz v4, :cond_13

    iget-object v2, v2, LsQ/d$d;->a:Ljava/lang/String;

    check-cast v3, LsQ/e$b;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LsQ/d$c;

    invoke-direct {v4, v2}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->d(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_13
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_25

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    instance-of v4, v3, LsQ/e$c;

    if-eqz v4, :cond_18

    iget-object v0, v2, LsQ/d$d;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LkQ/a;->a:LeQ/a;

    invoke-virtual {v3}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    const-string v3, "https://liff.line.me/2000048721-Oy1Vg4M2/benefit"

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "buildUpon(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LkQ/a;->a(Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, v2, LsQ/d$d;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "fragment(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_18
    instance-of v4, v3, LsQ/e$b;

    if-eqz v4, :cond_19

    iget-object v2, v2, LsQ/d$d;->a:Ljava/lang/String;

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LsQ/d$c;

    invoke-direct {v4, v2}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->e(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_19
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_25

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    instance-of v3, v2, LsQ/d$a;

    iget-object v14, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    iget-object v15, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    const-string v9, "entry"

    const-string v16, "https://line.me/R/nv/settings/lypPremium/home"

    const-string v17, "https://line.me/R/nv/settings/linePremium/home"

    iget-object v14, v14, LkQ/a;->a:LeQ/a;

    if-eqz v3, :cond_20

    move-object v0, v2

    check-cast v0, LsQ/d$a;

    iget-object v0, v0, LsQ/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v3, LkQ/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_1d

    if-eq v2, v8, :cond_1c

    const/16 v16, 0x0

    goto :goto_7

    :cond_1c
    move-object/from16 v16, v17

    :cond_1d
    :goto_7
    if-eqz v16, :cond_1e

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    goto :goto_8

    :cond_1e
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_1f

    goto/16 :goto_25

    :cond_1f
    invoke-interface {v15, v1, v9}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_20
    instance-of v3, v2, LsQ/d$g;

    if-eqz v3, :cond_2f

    iput-object v0, v4, LkQ/b;->a:Ljava/lang/Object;

    iput-object v1, v4, LkQ/b;->b:Ljava/lang/Object;

    iput v13, v4, LkQ/b;->f:I

    invoke-virtual {v6}, LjQ/h;->a()LMq0/U;

    move-result-object v2

    invoke-static {v2, v4}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_21

    goto/16 :goto_d

    :cond_21
    :goto_9
    check-cast v3, LsQ/e;

    iget-object v2, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    invoke-virtual {v2}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-string v4, ""

    if-eq v2, v7, :cond_2b

    if-eq v2, v8, :cond_23

    if-ne v2, v13, :cond_22

    goto/16 :goto_25

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    instance-of v2, v3, LsQ/e$c;

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    invoke-interface {v2, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    iget-object v0, v0, LkQ/a;->a:LeQ/a;

    invoke-virtual {v0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->k()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v3}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_b

    :cond_25
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "subscription"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    goto :goto_c

    :cond_26
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_27

    goto/16 :goto_25

    :cond_27
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v9}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_28
    instance-of v2, v3, LsQ/e$b;

    if-eqz v2, :cond_29

    check-cast v3, LsQ/e$b;

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LsQ/d$c;

    invoke-direct {v2, v4}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->d(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_29
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_25

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    instance-of v2, v3, LsQ/e$c;

    if-eqz v2, :cond_2c

    sget v0, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->T2:I

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_2c
    instance-of v2, v3, LsQ/e$b;

    if-eqz v2, :cond_2d

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LsQ/d$c;

    invoke-direct {v2, v4}, LsQ/d$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/lyppremium/impl/ui/a;->e(Landroid/content/Context;LsQ/d$c;LsQ/e;)V

    goto/16 :goto_25

    :cond_2d
    sget-object v0, LsQ/e$d;->a:LsQ/e$d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_25

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    instance-of v3, v2, LsQ/d$e;

    if-eqz v3, :cond_43

    iput-object v2, v4, LkQ/b;->a:Ljava/lang/Object;

    iput-object v0, v4, LkQ/b;->b:Ljava/lang/Object;

    iput-object v1, v4, LkQ/b;->c:Ljava/lang/Object;

    iput v11, v4, LkQ/b;->f:I

    invoke-virtual {v6}, LjQ/h;->a()LMq0/U;

    move-result-object v3

    invoke-static {v3, v4}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_30

    :goto_d
    return-object v5

    :cond_30
    :goto_e
    check-cast v3, LsQ/e;

    check-cast v2, LsQ/d$e;

    iget-object v2, v2, LsQ/d$e;->a:LsQ/d$e$b;

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v4

    sget-object v5, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "userStatus"

    iget-object v6, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->a:LaQ/a;

    if-eq v4, v7, :cond_3b

    if-eq v4, v8, :cond_31

    goto/16 :goto_25

    :cond_31
    sget-object v4, LsQ/d$e$b;->COMMERCIAL:LsQ/d$e$b;

    if-ne v2, v4, :cond_32

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_25

    :cond_32
    invoke-interface {v6, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->b:LkQ/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LsQ/e$d;->a:LsQ/e$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_33
    instance-of v4, v3, LsQ/e$b;

    iget-object v0, v0, LkQ/a;->a:LeQ/a;

    if-eqz v4, :cond_34

    invoke-virtual {v0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_34
    instance-of v4, v3, LsQ/e$c;

    if-eqz v4, :cond_3a

    check-cast v3, LsQ/e$c;

    sget-object v4, LkQ/a$b;->$EnumSwitchMapping$1:[I

    iget-object v3, v3, LsQ/e$c;->f:LsQ/f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_36

    if-eq v3, v8, :cond_35

    goto :goto_f

    :cond_35
    invoke-virtual {v0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_36
    invoke-virtual {v0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->i()Ljava/lang/String;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_38

    :cond_37
    const/4 v9, 0x0

    goto :goto_11

    :cond_38
    invoke-static {v2}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "lang"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_39

    goto/16 :goto_25

    :cond_39
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f15189b

    invoke-interface {v6, v1, v9, v0}, LaQ/a;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    const-string v0, "type"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkQ/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v7, :cond_3e

    if-ne v0, v8, :cond_3d

    invoke-static {v3}, LkQ/a;->b(LsQ/e;)LkQ/a$a;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LkQ/a$a;->b:Ljava/lang/String;

    goto :goto_12

    :cond_3c
    const/4 v0, 0x0

    goto :goto_12

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    invoke-static {v3}, LkQ/a;->b(LsQ/e;)LkQ/a$a;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, v0, LkQ/a$a;->a:Ljava/lang/String;

    :goto_12
    if-eqz v0, :cond_3f

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_13

    :cond_3f
    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_40

    goto/16 :goto_25

    :cond_40
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v7, :cond_42

    if-ne v0, v8, :cond_41

    const v0, 0x7f151801

    goto :goto_14

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    const v0, 0x7f151b3f

    :goto_14
    invoke-interface {v6, v1, v9, v0}, LaQ/a;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_43
    sget-object v3, LsQ/d$f;->a:LsQ/d$f;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->e:LeQ/a;

    if-eqz v3, :cond_4a

    invoke-virtual {v14}, LeQ/a;->b()LsQ/i;

    move-result-object v0

    sget-object v2, LkQ/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_45

    if-eq v0, v8, :cond_44

    const/4 v0, 0x0

    goto :goto_15

    :cond_44
    invoke-virtual {v14}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_45
    const-string v0, "https://help.line.me/line/android/categoryId/20012024/?lang=ja"

    :goto_15
    if-eqz v0, :cond_46

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_16

    :cond_46
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_47

    goto/16 :goto_25

    :cond_47
    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_49

    if-eq v2, v8, :cond_48

    const/4 v9, 0x0

    goto :goto_17

    :cond_48
    const v2, 0x7f151607

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_17

    :cond_49
    const v2, 0x7f151622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_17
    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v15, v1, v0, v2}, LaQ/a;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_4a
    sget-object v3, LsQ/d$h;->a:LsQ/d$h;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v14}, LeQ/a;->b()LsQ/i;

    move-result-object v0

    sget-object v2, LkQ/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_4c

    if-eq v0, v8, :cond_4b

    const/4 v0, 0x0

    goto :goto_18

    :cond_4b
    invoke-virtual {v14}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_4c
    const-string v0, "https://lin.ee/njPiMbn/btdv/20027124/LYP_restore_setting"

    :goto_18
    if-eqz v0, :cond_4d

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_19

    :cond_4d
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_4e

    goto/16 :goto_25

    :cond_4e
    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_50

    if-eq v2, v8, :cond_4f

    const/4 v9, 0x0

    goto :goto_1a

    :cond_4f
    const v2, 0x7f15160a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1a

    :cond_50
    const v2, 0x7f151625

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1a
    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v15, v1, v0, v2}, LaQ/a;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_51
    sget-object v3, LsQ/d$k;->a:LsQ/d$k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v15, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v14}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v3, LkQ/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_56

    if-eq v2, v8, :cond_53

    :cond_52
    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_53
    invoke-static {v0}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1c

    :cond_54
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_55

    goto :goto_1b

    :cond_55
    invoke-virtual {v14}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "terms_of_use"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1d

    :cond_56
    const-string v0, "https://lyp-home.landpress.line.me/ja_list_terms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1d
    if-nez v0, :cond_57

    goto/16 :goto_25

    :cond_57
    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v7, :cond_59

    if-eq v2, v8, :cond_58

    const/4 v9, 0x0

    goto :goto_1e

    :cond_58
    const v2, 0x7f151806

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1e

    :cond_59
    const v2, 0x7f151807

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1e
    if-eqz v9, :cond_6d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v15, v1, v0, v2}, LaQ/a;->e(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_5a
    instance-of v3, v2, LsQ/d$b;

    if-eqz v3, :cond_5e

    check-cast v2, LsQ/d$b;

    iget-object v2, v2, LsQ/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->d:LjQ/r;

    invoke-virtual {v0}, LjQ/r;->a()LsQ/n;

    move-result-object v0

    sget-object v3, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v7, :cond_5d

    if-eq v0, v8, :cond_5c

    if-eq v0, v13, :cond_5c

    if-eq v0, v11, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Other region users cannot reach promotion page."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v16, v17

    :cond_5d
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v15, v1, v0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_5e
    instance-of v0, v2, LsQ/d$i;

    const-string v3, "profile"

    const-string v5, "detail"

    const-string v6, "https://liff.line.me/2006543796-7E8XAoQb"

    if-eqz v0, :cond_66

    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_65

    if-eq v0, v8, :cond_60

    if-ne v0, v13, :cond_5f

    goto/16 :goto_25

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    invoke-interface {v15, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_61
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_63

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_62

    goto :goto_20

    :cond_62
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    goto :goto_21

    :cond_63
    :goto_20
    const/4 v9, 0x0

    :goto_21
    if-nez v9, :cond_64

    goto/16 :goto_25

    :cond_64
    invoke-interface {v15, v1, v9}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_65
    const-string v0, "https://liff.line.me/2000048721-leqAoxPz/lyp-benefit/subprofile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_25

    :cond_66
    instance-of v0, v2, LsQ/d$j;

    if-eqz v0, :cond_6e

    invoke-virtual {v4}, LeQ/a;->b()LsQ/i;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/lyppremium/impl/ui/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_6c

    if-eq v0, v8, :cond_67

    goto :goto_25

    :cond_67
    invoke-interface {v15, v1}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LkQ/a;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, LeQ/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_68
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_6a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_69

    goto :goto_23

    :cond_69
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "benefit_detail_note"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    goto :goto_24

    :cond_6a
    :goto_23
    const/4 v9, 0x0

    :goto_24
    if-nez v9, :cond_6b

    goto :goto_25

    :cond_6b
    invoke-interface {v15, v1, v9}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_25

    :cond_6c
    const-string v0, "https://liff.line.me/2000048721-leqAoxPz/lyp-benefit/subprofile#benefit_detail_note"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LaQ/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6d
    :goto_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
