.class public final Ljp/naver/line/android/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/w$a;,
        Ljp/naver/line/android/util/w$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;
    .locals 7

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p3, LFj1/l$q;->b:LFj1/l$q;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    sget-object p4, Ljp/naver/line/android/util/w$b;->d:Ljp/naver/line/android/util/w$b;

    :cond_1
    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v4, p5

    and-int/lit16 p3, p7, 0x80

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    move-object v5, p5

    goto :goto_0

    :cond_3
    move-object v5, p6

    :goto_0
    const-string p3, "context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "target"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "schemeServiceReferrer"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrerParam"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljp/naver/line/android/util/w$a;->FORCE_EXTERNAL:Ljp/naver/line/android/util/w$a;

    if-eq p2, p3, :cond_d

    invoke-static {p1}, LA2/a;->l(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    sget-object p3, Ljp/naver/line/android/util/w$a;->FORCE_IN_APP_BROWSER:Ljp/naver/line/android/util/w$a;

    if-ne p2, p3, :cond_5

    sget-object p2, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_ONLY:Lcom/linecorp/browser/OpenUriActivity$a;

    :goto_1
    move-object v2, p2

    goto :goto_5

    :cond_5
    sget-object p3, Ljp/naver/line/android/util/w$a;->CUSTOMTAB_OR_EXTERNAL:Ljp/naver/line/android/util/w$a;

    if-eq p2, p3, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "openInAppBrowser"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_6
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/16 p3, 0x30

    if-eq p2, p3, :cond_a

    const/16 p3, 0x31

    if-eq p2, p3, :cond_9

    const p3, 0x36758e

    if-eq p2, p3, :cond_8

    const p3, 0x5cb1923

    if-eq p2, p3, :cond_7

    goto :goto_3

    :cond_7
    const-string p2, "false"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_3

    :cond_8
    const-string p2, "true"

    :goto_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string p2, "1"

    goto :goto_2

    :cond_a
    const-string p2, "0"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    :goto_3
    sget-object p2, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    goto :goto_1

    :cond_c
    sget-object p2, Lcom/linecorp/browser/OpenUriActivity$a;->CUSTOMTAB_REPLACE_EXISTING_OR_LAUNCH_NEW:Lcom/linecorp/browser/OpenUriActivity$a;

    goto :goto_1

    :cond_d
    :goto_4
    sget-object p2, Lcom/linecorp/browser/OpenUriActivity$a;->EXTERNAL_WITHOUT_CUSTOMTABS:Lcom/linecorp/browser/OpenUriActivity$a;

    goto :goto_1

    :goto_5
    sget p2, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    const/16 v6, 0x40

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method
