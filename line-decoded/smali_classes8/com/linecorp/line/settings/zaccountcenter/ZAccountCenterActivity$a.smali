.class public final Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LFj0/a;)Landroid/content/Intent;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/zaccountcenter/a;->c:Lcom/linecorp/line/settings/zaccountcenter/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/zaccountcenter/a;

    iget-boolean v1, p1, LFj0/a;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/settings/zaccountcenter/a;->b(LFj0/a;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/settings/zaccountcenter/a;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->a()Lcom/linecorp/line/serviceconfiguration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LFj0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "02-line-ac-setting"

    :cond_1
    iget-object v2, p1, LFj0/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    const-string v2, "iab://close"

    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "useCaseCode"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cancelUrl"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "appendQueryParameter(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LFj0/a;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v1, "openCommonProfileSelectModal"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity$a;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    sget v0, Ljp/naver/line/android/activity/iab/InAppBrowserActivity;->Z:I

    sget-object v0, LFj1/l$q;->b:LFj1/l$q;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/activity/iab/InAppBrowserActivity$a;->a(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/settings/zaccountcenter/ZAccountCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method
