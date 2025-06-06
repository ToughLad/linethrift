.class public final Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;,
        Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:LoU0/a;

.field public final i:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/p;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LNi/d;

.field public k:LvV0/d;

.field public l:LvV0/u;

.field public m:LJv0/e;

.field public n:Ljava/lang/String;

.field public o:LCS0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->h:LoU0/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$f;->a:Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$f;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->j:LNi/d;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$b;->$EnumSwitchMapping$0:[I

    iget-object v1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object p1, p1, LqV0/a;->b:LpV0/a;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LyV0/k;->I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LA20/V;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return v1

    :cond_1
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LyV0/k;->I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LA20/V;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return v1
.end method

.method public final Q3(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->m:LJv0/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LJv0/e;->a()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public final R3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lie0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lie0/p;->h:LHe0/X;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->l:LvV0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LvV0/u;->b()V

    :cond_0
    return-void
.end method

.method public final T3()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    if-eqz v1, :cond_d

    check-cast v1, Lie0/p;

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->k:LvV0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LvV0/d;->a()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v4

    invoke-virtual {v4}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v4

    instance-of v5, v4, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v4, Lcom/linecorp/registration/model/AccountRegistrationMethod;->EAP:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    goto :goto_2

    :cond_1
    instance-of v5, v4, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v5, :cond_2

    sget-object v4, Lcom/linecorp/registration/model/AccountRegistrationMethod;->PHONE:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v5, :cond_4

    sget-object v5, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move-object v4, v6

    :goto_2
    const/4 v5, -0x1

    if-nez v4, :cond_5

    move v4, v5

    goto :goto_3

    :cond_5
    sget-object v7, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_3
    if-eq v4, v5, :cond_b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    const/4 p0, 0x2

    if-ne v4, p0, :cond_6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->l:LvV0/u;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    move v3, v5

    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v1, v1, Lie0/p;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, Lie0/p;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lie0/p;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setActivated(Z)V

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->j:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$a;-><init>(Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;)V

    invoke-interface {v0, p0, v1}, Lge0/c;->S(Lk/c;Lfe0/b;)LCS0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->o:LCS0/i;

    new-instance v0, LJv0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq50/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, LJv0/e;-><init>(Landroidx/fragment/app/k;Landroid/content/Context;Lxk1/l;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "HAS_RETRIEVE_CALLED"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, v0, LJv0/e;->f:Z

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->m:LJv0/e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->m:LJv0/e;

    if-eqz p0, :cond_0

    const-string v0, "HAS_RETRIEVE_CALLED"

    iget-boolean p0, p0, LJv0/e;->f:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    const-string v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v2, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->i:LeE0/a;

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    const-string v9, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lie0/p;

    new-instance v1, LrV0/b;

    invoke-direct {v1, v2}, LrV0/b;-><init>(Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;)V

    new-instance v3, LvV0/u;

    iget-object v0, v0, Lie0/p;->h:LHe0/X;

    iget-object v0, v0, LHe0/X;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LvV0/u$a;->PHONE_NUMBER:LvV0/u$a;

    const v5, 0x7f1535e7

    invoke-virtual {v2, v5}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v1, v4, v5}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->l:LvV0/u;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAy0/c;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LAT0/w;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->B:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_2

    check-cast v0, Lie0/p;

    new-instance v13, LCg0/e;

    iget-object v1, v0, Lie0/p;->b:Landroid/view/View;

    iget-object v3, v0, Lie0/p;->j:Landroid/view/View;

    iget-object v0, v0, Lie0/p;->i:Landroid/view/View;

    invoke-direct {v13, v1, v3, v0}, LCg0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    new-instance v1, LAm/r0;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LAm/r0;-><init>(I)V

    iget-object v0, v0, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v14

    new-instance v10, LvV0/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v0, "requireContext(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LMW/c;

    const-string v5, "showTermsAndConditions()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "showTermsAndConditions"

    const/4 v7, 0x4

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, LMW/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lbv0/y;

    const-string v5, "showPrivacyPolicy()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "showPrivacyPolicy"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbv0/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lbv0/A;

    const-string v5, "showPrivacyPolicySummary()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "showPrivacyPolicySummary"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lbv0/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, LOl/e;

    const-string v5, "updateAllLoginButtonsEnabledState()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "updateAllLoginButtonsEnabledState"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LOl/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, LvV0/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LCg0/e;Landroidx/lifecycle/S;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v10, v2, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->k:LvV0/d;

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_1

    check-cast v0, Lie0/p;

    iget-object v1, v0, Lie0/p;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v0, Lie0/p;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, LAy0/l;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, LAy0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEW0/F;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, LEW0/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LBB0/K;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v4, v3}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    iget-object v0, v0, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v8, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_0

    check-cast v0, Lie0/p;

    iget-object v0, v0, Lie0/p;->c:Landroid/widget/TextView;

    new-instance v1, LEW0/e;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LD51/f;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v2, v0}, LD51/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v0, v4}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    iget-object v1, v1, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$c;

    const-string v5, "showKeyboardIfPhoneNumberVisible()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "showKeyboardIfPhoneNumberVisible"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$d;

    const-string v5, "setupTitleAndDescription(Lcom/linecorp/registration/ui/viewdata/AccountRegistrationScreenViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const-string v4, "setupTitleAndDescription"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    iget-object v0, v7, LyV0/k;->V:Landroidx/lifecycle/S;

    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->h:LoU0/a;

    return-object p0
.end method
