.class public final synthetic LAQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAQ0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LAQ0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->HELP_CENTER:Lfh0/k;

    const-string p1, "https://help.line.me/line/smartphone?utm_source=line&utm_medium=messaging&utm_campaign=inapp-setting-help&utm_term=help"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f152fba

    invoke-static {p1, v0, p2, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->A3(Landroid/net/Uri;IZZ)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p0, v0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LKQ0/c$a;

    check-cast p2, LdP0/b;

    check-cast p3, LAQ0/c$b;

    new-instance p0, LKQ0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LKQ0/c;-><init>(LKQ0/c$a;LdP0/b;LAQ0/c$b;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
