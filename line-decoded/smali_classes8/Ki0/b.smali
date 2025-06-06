.class public final synthetic LKi0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

.field public final synthetic b:LSZ/i$b;

.field public final synthetic c:LSZ/h;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;LSZ/i$b;LSZ/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi0/b;->a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    iput-object p2, p0, LKi0/b;->b:LSZ/i$b;

    iput-object p3, p0, LKi0/b;->c:LSZ/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    iget-object v1, v0, LKi0/b;->b:LSZ/i$b;

    iget-object v1, v1, LSZ/i$b;->a:LSZ/l;

    iget-object v2, v0, LKi0/b;->a:Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;

    sget-object v3, LSZ/l$b;->d:LSZ/l$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    sget-object v3, LSZ/l$c;->d:LSZ/l$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v1, LSZ/l$a;

    if-nez v3, :cond_2

    sget-object v3, LSZ/l$e;->d:LSZ/l$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, LSZ/l$d;->d:LSZ/l$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v0, LKi0/b;->c:LSZ/h;

    iget-wide v8, v0, LSZ/h;->a:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    const-string v6, "popup"

    const-string v7, "requireContext(...)"

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    iget-object v0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    sget-object v8, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lph0/d;->PRIMARY_BUTTON_RED:Lph0/d;

    new-instance v0, Lcom/linecorp/line/settings/officialaccount/membership/b$a;

    invoke-direct {v0, v4}, Lcom/linecorp/line/settings/officialaccount/membership/b$a;-><init>(Z)V

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const v11, 0x7f151e5f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x33a

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    return-void

    :cond_6
    iget-object v3, v1, LSZ/l;->c:LSZ/j;

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LKi0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v0, v5}, LKi0/c;-><init>(Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;LSZ/l;LSZ/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->g:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_8
    invoke-virtual {v3, v1}, LSZ/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iget v4, v3, LSZ/j;->a:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v4, "getString(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_RED:Lph0/e;

    new-instance v12, Lcom/linecorp/line/settings/officialaccount/membership/b$c;

    invoke-direct {v12, v0}, Lcom/linecorp/line/settings/officialaccount/membership/b$c;-><init>(LSZ/h;)V

    iget v10, v3, LSZ/j;->b:I

    const/4 v13, 0x0

    const/16 v14, 0x1ce2

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/e;Landroid/os/Parcelable;Lcom/linecorp/line/settings/account/b$c;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->g:Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    return-void
.end method
