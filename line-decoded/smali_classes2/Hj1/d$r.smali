.class public final synthetic LHj1/d$r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHj1/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHj1/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    sget-object p2, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    const/16 v0, 0x1c

    invoke-static {p0, v1, p2, p1, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->f(Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    iget-object p2, p0, LGj1/J$b;->a:Ljava/lang/String;

    const-string v0, "graph"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1d

    invoke-static {v1, p0}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->J5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "provideUsageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lze/b;->a:Lze/b$a;

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->a()Luf1/c;

    move-result-object v0

    iget-object v0, v0, Luf1/c;->b:LIf1/f;

    new-instance v2, LJi1/g;

    invoke-direct {v2}, LJi1/g;-><init>()V

    sget-object v2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object v3, v2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    const-string v4, "beaconPlatformSettings"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localizationSettings"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    const-string v4, "getEnablePrivacySettingSet(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/linecorp/line/serviceconfiguration/e0;->BEACON:Lcom/linecorp/line/serviceconfiguration/e0;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0}, Luf1/c$b;->a(Landroid/content/Context;LIf1/f;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, LGj1/J$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->DATA_USAGE_SETTINGS:Lfh0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    const-string v0, "location"

    iget-object p0, p0, LGj1/J$b;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, v2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/e0;->LOCATION:Lcom/linecorp/line/serviceconfiguration/e0;

    iget-object p0, p0, Ljp/naver/line/android/settings/e$c;->K:Ljava/util/EnumSet;

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/setting/location/platform/LocationPlatformAgreementSchemeHandleActivity;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_6
    const-string v0, "beacon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze/b;

    invoke-interface {p0}, Lze/b;->a()Luf1/c;

    move-result-object p0

    iget-object p0, p0, Luf1/c;->b:LIf1/f;

    invoke-virtual {p0}, LIf1/f;->a()LIf1/d;

    move-result-object p0

    invoke-virtual {p0}, LIf1/d;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/activity/setting/beacon/BeaconPlatformAgreementSchemeHandleActivity;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0

    :cond_7
    :goto_1
    return-object p1
.end method
