.class public final LGj1/J$c$z;
.super LGj1/J$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/J$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/util/LinkedHashMap;)LFj1/j;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Logic under this should be refactored to [NavigationSchemeHandler]"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p0, p0, LGj1/J$b;->a:Ljava/lang/String;

    const-string p3, "setProfile"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    sget p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T3:I

    const-string p0, "media"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "requestId"

    invoke-virtual {p4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-class p3, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    const-string p4, "app2app_uri"

    invoke-static {p1, p3, p4, p0}, Lg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p3, "app2app_token"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p1

    goto :goto_1

    :cond_0
    const-string p3, "phoneRegist"

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "returnUrl"

    invoke-virtual {p4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const-string p3, "https://approach.yahoo.co.jp/"

    invoke-static {p0, p3, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    const/4 v3, 0x0

    const/16 v5, 0x1c

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->h(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    invoke-virtual {p2}, LbV/a;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p0, LFe/g;->OTHER:LFe/g;

    sget-object p1, LFe/h;->ChangePhone:LFe/h;

    invoke-static {v1, p0, p1}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    sget-object p0, LFe/g;->OTHER:LFe/g;

    sget-object p1, LFe/h;->RegisterPhone:LFe/h;

    invoke-static {v1, p0, p1}, Lcom/linecorp/account/phone/PhoneNumberSettingActivity$a;->a(Landroid/content/Context;LFe/g;LFe/h;)Landroid/content/Intent;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
