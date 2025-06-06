.class public final synthetic Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->f:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->t3()Lcom/linecorp/line/settings/search/b;

    move-result-object p0

    new-instance v0, Ljj0/b$a;

    new-instance v1, Ljj0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljj0/d;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljj0/b$a;-><init>(Ljj0/d;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/search/b;->D(Ljj0/b$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->e:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    sget-object v0, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1511ac

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x3ba

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->e0(Landroidx/fragment/app/y;)V

    iput-object p1, p0, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment;->e:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
