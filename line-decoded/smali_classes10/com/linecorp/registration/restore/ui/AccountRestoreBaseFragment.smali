.class public abstract Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:LNi/d;

.field public final c:LLc/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LQD0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQD0/b;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LfV0/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$e;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;)V

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$f;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v1, v2, v0, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->a:Landroidx/lifecycle/w0;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->b:LNi/d;

    new-instance v0, LLc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->c:LLc/c;

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->b:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final C3(LwV0/j;)Lxk1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwV0/j;",
            ")",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance v1, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$i;

    const-string v6, "showSmsPrivacyPolicy()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    const-string v5, "showSmsPrivacyPolicy"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object v2, p0

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$h;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    const-string v4, "showPrivacyPolicy"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    move-object v2, p0

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$g;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    const-string v4, "showTermsAndConditions"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->w3()LhV0/c;

    move-result-object v1

    const-string v3, "helpUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LfV0/S;->p:LVl1/T0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LgV0/e;->COMMON_REQUIRE_RESTART:LgV0/e;

    new-instance v1, LAG0/n;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LgV0/e;->COMMON_RESET_ACCOUNT:LgV0/e;

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$c;

    const-string v5, "handleAccountResetConfirmDialogAction(Lcom/linecorp/registration/restore/ui/dialog/DialogClickedAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    const-string v4, "handleAccountResetConfirmDialogAction"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LgV0/e;->COMMON_CLOSE_APP:LgV0/e;

    new-instance v3, LA50/o;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LA50/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {p0, v0}, LiV0/a;->b(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;[Lkotlin/Pair;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$d;

    const-string v5, "handleCaptchaVerificationResult(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$CaptchaResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;

    const-string v4, "handleCaptchaVerificationResult"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LFK0/g;

    invoke-direct {v1, v0}, LFK0/g;-><init>(Lxk1/l;)V

    const-string v0, "captcha_verification_result"

    invoke-virtual {v7, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method

.method public final t3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh/s;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final u3()LfV0/S;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfV0/S;

    return-object p0
.end method

.method public abstract w3()LhV0/c;
.end method

.method public final x3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    invoke-virtual {v0}, LfV0/S;->j7()V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->i()LK4/I;

    move-result-object v0

    iget v0, v0, LK4/I;->m:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v0, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->c:LLc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLc/c;->b(Lcom/linecorp/registration/model/Country;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public final z3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v0, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->c:LLc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LLc/c;->c(Lcom/linecorp/registration/model/Country;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->A3(Ljava/lang/String;)V

    return-void
.end method
