.class public final synthetic Lrt0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrt0/c;->a:I

    iput-object p1, p0, Lrt0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lrt0/c;->b:Ljava/lang/Object;

    iget p0, p0, Lrt0/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v1, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "topFixedRecommendationAccount"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :pswitch_0
    new-instance p0, LxA/i;

    check-cast v1, LxA/j;

    iget-object v0, v1, LxA/j;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v1, v1, LxA/j;->c:Lwr/a;

    invoke-direct {p0, v0, v1}, LxA/i;-><init>(Landroid/content/Context;Lwr/a;)V

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeU/o;->a:LeU/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/o;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$h;

    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$h;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_3
    check-cast v1, Lty/I0;

    iget-object p0, v1, Lty/I0;->C:Ljava/lang/Long;

    iget-object v2, v1, Lty/I0;->B:Lgu/g$t;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lgu/g$t;->b:Lgu/c;

    iget-wide v2, v0, Lgu/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Lty/I0;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRv/a;

    iget-object v0, v1, Lty/I0;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LiZ0/b;

    invoke-interface {p0, v0}, LRv/a;->a(LiZ0/b;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    const p0, 0x7f0b0f38

    check-cast v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_5

    if-eqz p0, :cond_3

    const-string v1, "lights_alert_error_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p0}, LN30/d;->b(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v0

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerContentDownloadAlertDialogFragment$a;

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->o8:I

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/l$a;

    move-object v3, v1

    check-cast v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lp00/u;->a:Lp00/k;

    sget-object v6, LT40/a;->a:Lw60/k;

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardIssueActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LV00/b;

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/pay/transact/virtualcard/l$a;-><init>(Ll5/e;Landroid/os/Bundle;Lp00/k;Lw60/k;LV00/b;)V

    return-object v2

    :pswitch_7
    check-cast v1, LSs0/b;

    invoke-interface {v1}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
