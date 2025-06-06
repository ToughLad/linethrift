.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$a;,
        Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;,
        Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
        "<init>",
        "()V",
        "b",
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
.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LNi/d;

.field public final f:LQi/a;

.field public g:LvV0/d;

.field public final h:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final i:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;

.field public j:LCS0/i;

.field public final k:LhV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$g;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->e:LNi/d;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->f:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->h:Lcom/linecorp/registration/restore/ui/dialog/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->i:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;

    sget-object v0, LhV0/c;->DEFAULT:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->k:LhV0/c;

    return-void
.end method

.method public static final D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/g;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$a;->a(Lie0/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->g:LvV0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LvV0/d;->a()Z

    move-result v0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/g;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$a;->a(Lie0/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "checkboxViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->e:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/c;

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->i:Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$d;

    invoke-interface {p1, p0, v0}, Lge0/c;->S(Lk/c;Lfe0/b;)LCS0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->j:LCS0/i;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v7

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$e;

    const-string v5, "handleCaptchaVerificationResult(Lcom/linecorp/registration/restore/ui/AccountRestoreReCaptchaFragment$CaptchaResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "handleCaptchaVerificationResult"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LFK0/g;

    invoke-direct {v1, v0}, LFK0/g;-><init>(Lxk1/l;)V

    const-string v0, "captcha_verification_result"

    invoke-virtual {v7, v0, v2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object v0, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->d:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_4

    check-cast v1, Lie0/g;

    invoke-static {}, Lje0/c;->d()Lpk1/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje0/c;

    new-instance v7, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;

    invoke-direct {v7, v2, v5}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$b;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;Lje0/c;)V

    sget-object v8, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v5, v1, Lie0/g;->f:Lcom/google/android/material/button/MaterialButton;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v5, v1, Lie0/g;->c:Lcom/google/android/material/button/MaterialButton;

    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_3

    check-cast v0, Lie0/g;

    new-instance v10, LCg0/e;

    iget-object v1, v0, Lie0/g;->b:Landroid/view/View;

    iget-object v3, v0, Lie0/g;->h:Landroid/view/View;

    iget-object v0, v0, Lie0/g;->g:Landroid/view/View;

    invoke-direct {v10, v1, v3, v0}, LCg0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    new-instance v1, LC10/o;

    iget-object v0, v0, LfV0/S;->m:LUE/c;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, LC10/o;-><init>(LVl1/i;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {v1, v0, v6}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v11

    new-instance v9, LvV0/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "requireContext(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LfV0/p;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "showTermsAndConditions"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LfV0/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v8

    move-object v8, v12

    move-object v12, v0

    new-instance v0, LS00/a;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "showPrivacyPolicy"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LS00/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v13

    move-object v13, v0

    new-instance v0, LP61/k;

    const-string v5, "showPrivacyPolicySummary()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "showPrivacyPolicySummary"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LP61/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v14

    move-object v14, v0

    new-instance v0, LDb1/l;

    const-string v5, "updateLoginButtonsEnabledState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    const-string v4, "updateLoginButtonsEnabledState"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LDb1/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v15

    move-object v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v7 .. v15}, LvV0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LCg0/e;Landroidx/lifecycle/S;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    move-object v13, v7

    iput-object v13, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->g:LvV0/d;

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;

    invoke-direct {v0, v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment$f;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;)V

    iget-object v1, v1, LfV0/S;->m:LUE/c;

    invoke-static {v1, v3, v0}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;->k:LhV0/c;

    return-object p0
.end method
