.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;
.super Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;",
        "Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;",
        "<init>",
        "()V",
        "a",
        "registration-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/linecorp/registration/restore/ui/dialog/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/view/AbstractReCaptchaDialogFragment;-><init>()V

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->b:Lcom/linecorp/registration/restore/ui/dialog/a;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    new-instance v1, LAT0/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    const-string p0, "requestKey"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LgV0/a;

    invoke-direct {v0, v1}, LgV0/a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p0, p2, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final t3()V
    .locals 1

    sget-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;->APPROVE:Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->y3(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;)V

    return-void
.end method

.method public final u3()V
    .locals 1

    sget-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;->ABORT:Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->y3(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;)V

    return-void
.end method

.method public final w3(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1535bf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->b:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x3(Landroid/net/Uri;)V
    .locals 0

    sget-object p1, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;->REJECT:Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment;->y3(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;)V

    return-void
.end method

.method public final y3(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$a;)V
    .locals 2

    const-string v0, "captcha_verification_result"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
