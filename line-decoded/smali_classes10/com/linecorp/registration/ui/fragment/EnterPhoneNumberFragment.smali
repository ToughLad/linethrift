.class public final Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/C;",
            ">;"
        }
    .end annotation
.end field

.field public i:LvV0/u;

.field public j:LvV0/d;

.field public k:LJv0/e;

.field public final l:Ljava/lang/String;

.field public final m:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->h:LeE0/a;

    const-string v0, "registration_enterphonenumber"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->l:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->m:LoU0/a;

    return-void
.end method

.method public static final Q3(Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->j:LvV0/d;

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

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->h:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/C;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lie0/C;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
.method public final D3(LqV0/a;)Z
    .locals 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$a;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    new-instance v0, LyV0/p;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LyV0/p;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$b;

    const-string v7, "handleRequestStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v6, "handleRequestStatus"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return v1

    :cond_1
    move-object v5, p0

    sget-object p0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, LyV0/k;->I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v3, LVq/f;

    const-class v6, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v7, "handleRequestStatus"

    const/4 v4, 0x1

    const-string v8, "handleRequestStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LVq/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {v0, v3}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return v1

    :cond_2
    move-object v5, p0

    sget-object p0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, p0, :cond_3

    sget-object p0, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    invoke-virtual {p1, p0}, LyV0/k;->I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v3, LVq/f;

    const-class v6, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v7, "handleRequestStatus"

    const/4 v4, 0x1

    const-string v8, "handleRequestStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, LVq/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {v0, v3}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LJv0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA61/g;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LA61/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LJv0/e;-><init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "HAS_RETRIEVE_CALLED"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, v0, LJv0/e;->f:Z

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->k:LJv0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onResume()V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->k:LJv0/e;

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

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->k:LJv0/e;

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
    .locals 18

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->h:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    move-object v8, v0

    check-cast v8, Lie0/C;

    iget-object v0, v8, Lie0/C;->f:LHe0/X;

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LrV0/u;

    invoke-direct {v1, v2}, LrV0/u;-><init>(Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;)V

    new-instance v9, LvV0/u;

    sget-object v3, LvV0/u$a;->PHONE_NUMBER:LvV0/u$a;

    const v4, 0x7f1535e7

    invoke-virtual {v2, v4}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0, v1, v3, v4}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    iput-object v9, v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    new-instance v0, LU40/q;

    const-string v5, "maybeShowNextCheckButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v4, "maybeShowNextCheckButton"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, LU40/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LvV0/s;

    invoke-direct {v1, v0}, LvV0/s;-><init>(Lxk1/a;)V

    iget-object v0, v9, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LCv0/k;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/h;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->B:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, LCg0/e;

    iget-object v0, v8, Lie0/C;->b:Landroid/view/View;

    iget-object v1, v8, Lie0/C;->h:Landroid/view/View;

    iget-object v3, v8, Lie0/C;->g:Landroid/view/View;

    invoke-direct {v12, v0, v1, v3}, LCg0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LAm/K;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LAm/K;-><init>(I)V

    iget-object v0, v0, LyV0/k;->W:Landroidx/lifecycle/S;

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v13

    new-instance v9, LvV0/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "requireContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v11

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LAx/h0;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v4, "showTermsAndConditions"

    const/4 v7, 0x3

    move-object v0, v14

    invoke-direct/range {v0 .. v7}, LAx/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v15, LAx/i0;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v4, "showPrivacyPolicy"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LAx/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LAx/j0;

    const-string v5, "showPrivacyPolicySummary()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v4, "showPrivacyPolicySummary"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAx/j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, LrV0/t;

    const-string v5, "updateNextButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    const-string v4, "updateNextButton"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LvV0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LCg0/e;Landroidx/lifecycle/S;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v9, v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->j:LvV0/d;

    iget-object v0, v8, Lie0/C;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, LQk/k;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0, v2}, LQk/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LRg/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v8}, LRg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;

    invoke-direct {v2, v3}, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment$c;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->W:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->m:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->l:Ljava/lang/String;

    return-object p0
.end method
