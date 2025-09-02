.class public final synthetic Lcom/linecorp/line/settings/profile/a$u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profile/a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/profile/a;

    iget-object v0, p0, Lcom/linecorp/line/settings/profile/a;->e:Laj0/c;

    if-eqz v0, :cond_0

    new-instance v1, Laj0/b;

    iget-object v2, p0, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p0}, Laj0/b;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Laj0/a$c;->DELETE_SUB_PROFILE:Laj0/a$c;

    invoke-virtual {v0, p0, v1}, Laj0/c;->b(Laj0/a$c;Laj0/b;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p0, "requireActivity(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/linecorp/line/settings/profile/b$a;->a:Lcom/linecorp/line/settings/profile/b$a;

    sget-object v9, Lph0/e;->PORTRAIT_PRIMARY_BUTTON_RED:Lph0/e;

    const/4 v11, 0x0

    const/16 v12, 0x1cc2

    const v3, 0x7f153826

    const v4, 0x7f153825

    const v5, 0x7f153824

    const v6, 0x7f1537e2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
