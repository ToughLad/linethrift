.class public final LFc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V
    .locals 0

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/p0;->a(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
