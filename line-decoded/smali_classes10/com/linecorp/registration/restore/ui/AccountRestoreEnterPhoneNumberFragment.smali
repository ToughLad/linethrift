.class public final Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;
.super Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;",
        "Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;",
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
.field public final d:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:LvV0/u;

.field public f:LvV0/d;

.field public g:LJv0/e;

.field public final h:LQi/a;

.field public final i:Lcom/linecorp/registration/restore/ui/dialog/a;

.field public final j:LhV0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$d;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->d:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->h:LQi/a;

    new-instance v0, Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->i:Lcom/linecorp/registration/restore/ui/dialog/a;

    sget-object v0, LhV0/c;->DEFAULT:LhV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->j:LhV0/c;

    return-void
.end method

.method public static final D3(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LfV0/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LfV0/w;

    iget v1, v0, LfV0/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfV0/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LfV0/w;

    invoke-direct {v0, p0, p1}, LfV0/w;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LfV0/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LfV0/w;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LfV0/w;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object p1

    iput-object p0, v0, LfV0/w;->a:Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    iput v4, v0, LfV0/w;->d:I

    new-instance v2, LfV0/c0;

    invoke-direct {v2, p1, v3}, LfV0/c0;-><init>(LfV0/S;Lkotlin/coroutines/Continuation;)V

    sget-object v5, LfV0/S;->t:Ls3/b;

    invoke-virtual {p1, v0, v2, v4}, LfV0/S;->p7(Lkotlin/coroutines/Continuation;Lxk1/l;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LdV0/b;

    new-instance v0, LAK0/d;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAK0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {p0, p1, v3, v0, v1}, LiV0/a;->a(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;LdV0/b;LfV0/O;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F3(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->f:LvV0/d;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {v1}, LvV0/d;->a()Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->d:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/i;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lie0/i;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LJv0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA50/O;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, LA50/O;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LJv0/e;-><init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "HAS_RETRIEVE_CALLED"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, v0, LJv0/e;->f:Z

    iput-object v0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->g:LJv0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->d:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, LfV0/S;->m7(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->g:LJv0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJv0/e;->a()V

    return-void

    :cond_0
    const-string p0, "phoneNumberRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->g:LJv0/e;

    if-eqz p0, :cond_0

    const-string v0, "HAS_RETRIEVE_CALLED"

    iget-boolean p0, p0, LJv0/e;->f:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p0, "phoneNumberRetriever"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->d:LeE0/a;

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3

    move-object v10, v0

    check-cast v10, Lie0/i;

    new-instance v0, LDQ0/b;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1}, LDQ0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, Lie0/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_2

    check-cast v0, Lie0/i;

    new-instance v1, LfV0/B;

    invoke-direct {v1, v2}, LfV0/B;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;)V

    new-instance v11, LvV0/u;

    iget-object v0, v0, Lie0/i;->f:LHe0/X;

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LvV0/u$a;->PHONE_NUMBER:LvV0/u$a;

    const v4, 0x7f1535e7

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v0, v1, v3, v4}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    iput-object v11, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    new-instance v0, LfV0/z;

    const-string v5, "requestFocusNextVisibleCheckbox()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "requestFocusNextVisibleCheckbox"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LfV0/z;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LvV0/s;

    invoke-direct {v1, v0}, LvV0/s;-><init>(Lxk1/a;)V

    iget-object v0, v11, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LA50/Q;

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v11, "getViewLifecycleOwner(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LfV0/A;

    invoke-direct {v3, v2}, LfV0/A;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;)V

    iget-object v0, v0, LfV0/S;->j:LVl1/E0;

    invoke-static {v0, v1, v3}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_1

    check-cast v0, Lie0/i;

    new-instance v15, LCg0/e;

    iget-object v1, v0, Lie0/i;->b:Landroid/view/View;

    iget-object v3, v0, Lie0/i;->h:Landroid/view/View;

    iget-object v0, v0, Lie0/i;->g:Landroid/view/View;

    invoke-direct {v15, v1, v3, v0}, LCg0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    new-instance v1, LNT0/t;

    iget-object v0, v0, LfV0/S;->l:LUg/g;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LNT0/t;-><init>(LVl1/i;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/B;->b:Lmk1/g;

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v16

    new-instance v12, LvV0/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "requireContext(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laz/h;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "showTermsAndConditions"

    invoke-direct/range {v0 .. v6}, Laz/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    new-instance v0, LfV0/u;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "showPrivacyPolicy"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfV0/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v18, v0

    new-instance v0, LEe/N;

    const-string v5, "showPrivacyPolicySummary()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "showPrivacyPolicySummary"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEe/N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v0

    new-instance v0, LfV0/v;

    const-string v5, "updateNextButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "updateNextButton"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LfV0/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LvV0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LCg0/e;Landroidx/lifecycle/S;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v12, v2, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->f:LvV0/d;

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    check-cast v0, Lie0/i;

    iget-object v0, v0, Lie0/i;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LEe/H;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0, v2}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v7, LgV0/e;->FEATURE_CONFIRM_SEND_SMS:LgV0/e;

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$a;

    const-string v5, "handleSendSmsConfirmationDialogResult(Lcom/linecorp/registration/restore/ui/dialog/DialogClickedAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "handleSendSmsConfirmationDialogResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, LgV0/e;->FEATURE_CONFIRM_SEND_IVR:LgV0/e;

    new-instance v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$b;

    const-string v5, "handleSendIvrConfirmationDialogResult(Lcom/linecorp/registration/restore/ui/dialog/DialogClickedAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    const-string v4, "handleSendIvrConfirmationDialogResult"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v7, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LiV0/a;->b(Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;[Lkotlin/Pair;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;

    invoke-direct {v3, v2, v10}, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment$c;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;Lie0/i;)V

    iget-object v0, v0, LfV0/S;->l:LUg/g;

    invoke-static {v0, v1, v3}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w3()LhV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->j:LhV0/c;

    return-object p0
.end method
