.class public final LTe1/a;
.super Ljp/naver/line/android/util/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/g0$a<",
        "Ljp/naver/line/android/util/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:LJC0/i;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/util/G;LJC0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/g0$a;-><init>(Ljp/naver/line/android/util/G;)V

    iput-object p2, p0, LTe1/a;->c:LJC0/i;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-static {}, LB90/b;->e()Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 11

    iget-object p0, p0, LTe1/a;->c:LJC0/i;

    sget-object v0, Lcom/linecorp/line/settings/privacy/a;->c:Lcom/linecorp/line/settings/privacy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LJC0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/linecorp/line/settings/privacy/b$c;->a:Lcom/linecorp/line/settings/privacy/b$c;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const v2, 0x7f151db3

    const v3, 0x7f153070

    const v4, 0x7f150c9d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1dc6

    invoke-static/range {v0 .. v10}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TAG_LINE_USER_SETTING_TWO_BUTTONS_DIALOG"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
