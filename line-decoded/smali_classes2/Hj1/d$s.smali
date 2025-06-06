.class public final synthetic LHj1/d$s;
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

    sget-object p0, LGj1/J;->b:LPl1/k;

    invoke-static {p2}, LGj1/J$a;->d(Ljava/lang/String;)LGj1/J$b;

    move-result-object p0

    const-string p1, "followSettings"

    iget-object p0, p0, LGj1/J$b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v2, Lfh0/k;->TIMELINE_FOLLOW_SETTINGS:Lfh0/k;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
