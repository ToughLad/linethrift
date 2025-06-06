.class public final synthetic Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->A:I

    iget-object p0, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NEPACO:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1, p1}, Ljp/naver/line/android/db/generalkv/dao/c;->r(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/linecorp/line/settings/privacy/c;->d:Lcom/linecorp/line/passlock/b;

    invoke-interface {p1}, Lcom/linecorp/line/passlock/b;->unlock()V

    invoke-static {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/d;->a:LJh1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJh1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;->Z3()Lcom/linecorp/line/settings/privacy/c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/c;->b:Lcom/linecorp/line/settings/privacy/d;

    iget-object p1, p1, Lcom/linecorp/line/settings/privacy/d;->a:LJh1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_DETAIL_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/naver/line/android/db/generalkv/dao/c;->k(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lph0/e;->HORIZONTAL_SECONDARY_BUTTON_GREEN:Lph0/e;

    sget-object v9, Lcom/linecorp/line/settings/privacy/b$a;->a:Lcom/linecorp/line/settings/privacy/b$a;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const v3, 0x7f153058

    const v4, 0x7f15303f

    const v5, 0x7f150d1f

    const/4 v6, 0x0

    const/16 v11, 0x1cc6

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handlePassCodeResult(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment$a;->a:Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const-class v3, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const-string v4, "handlePassCodeResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
