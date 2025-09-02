.class public final Lcom/linecorp/registration/ui/fragment/EapLoginFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;,
        Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;,
        Lcom/linecorp/registration/ui/fragment/EapLoginFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EapLoginFragment;",
        "Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;",
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
.field public final h:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lie0/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:LbV0/q;

.field public j:LbV0/q;

.field public k:LbV0/q;

.field public final l:LNi/d;

.field public final m:LoU0/a;

.field public final n:Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;

.field public o:LCS0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$g;->a:Lcom/linecorp/registration/ui/fragment/EapLoginFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->l:LNi/d;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->m:LoU0/a;

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;

    invoke-direct {v0, p0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;-><init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->n:Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$c;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->back()V

    return v1

    :cond_1
    sget-object v0, LpV0/a;->PRIMARY:LpV0/a;

    if-ne p1, v0, :cond_2

    sget-object p1, LpV0/c;->CONFIRM_CAPTCHA_VERIFICATION_SUCCEED:LpV0/c;

    invoke-static {p0, p1}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    :cond_2
    return v1
.end method

.method public final Q3()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->i:LbV0/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->j:LbV0/q;

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->k:LbV0/q;

    if-eqz p0, :cond_5

    filled-new-array {v0, v2, p0}, [LbV0/q;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LbV0/q;

    iget-object v2, v2, LbV0/q;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbV0/q;

    iget-object v0, v0, LbV0/q;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    const-string p0, "privacyPolicyCheckboxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "termsAndConditionsCheckboxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "ageConfirmationCheckboxController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final R3(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;
    .locals 3

    new-instance v0, LbV0/q;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v2, v1}, LbV0/q;-><init>(Landroid/view/View;Ljava/lang/Integer;LCh/m0;I)V

    new-instance p1, LDL/b;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1}, LDL/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LbV0/q;->d(Lxk1/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, LrV0/j;

    invoke-direct {v1, p3, p0, v0, p4}, LrV0/j;-><init>(Lkotlin/jvm/internal/z;Lcom/linecorp/registration/ui/fragment/EapLoginFragment;LbV0/q;Lxk1/l;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->l:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge0/c;

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->n:Lcom/linecorp/registration/ui/fragment/EapLoginFragment$d;

    invoke-interface {p1, p0, v0}, Lge0/c;->S(Lk/c;Lfe0/b;)LCS0/i;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->o:LCS0/i;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->h:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    if-eqz v0, :cond_1

    check-cast v0, Lie0/x;

    invoke-static {}, Lje0/c;->values()[Lje0/c;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    new-instance v6, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;

    invoke-direct {v6, p0, v5}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/EapLoginFragment;Lje0/c;)V

    invoke-static {v0, v5}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$a;->c(Lie0/x;Lje0/c;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    iget-object v3, v0, Lie0/x;->b:Landroid/view/View;

    sget-object v4, LrV0/l;->b:LrV0/l;

    new-instance v5, LGi0/Q;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, LGi0/Q;-><init>(I)V

    iget-object v8, v1, LyV0/k;->N:Landroidx/lifecycle/S;

    invoke-virtual {p0, v3, v8, v4, v5}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->R3(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->i:LbV0/q;

    iget-object v1, v0, Lie0/x;->h:Landroid/view/View;

    sget-object v3, LrV0/m;->b:LrV0/m;

    new-instance v4, LpP/j;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LpP/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v8, v3, v4}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->R3(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->j:LbV0/q;

    iget-object v9, v0, Lie0/x;->g:Landroid/view/View;

    sget-object v10, LrV0/n;->b:LrV0/n;

    new-instance v0, LQ4/y0;

    const-string v5, "createShowPrivacyPolicyActionList(Lcom/linecorp/registration/ui/viewdata/AuthScreenCountrySpecificData;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    const-string v4, "createShowPrivacyPolicyActionList"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LQ4/y0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v9, v8, v10, v0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->R3(Landroid/view/View;Landroidx/lifecycle/S;Lkotlin/jvm/internal/z;Lxk1/l;)LbV0/q;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->k:LbV0/q;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v8

    new-instance v0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$e;

    const-string v5, "setupLoginScreen(Lcom/linecorp/registration/ui/viewdata/EapLoginScreenViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;

    const-string v4, "setupLoginScreen"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/EapLoginFragment$f;-><init>(Lxk1/l;)V

    iget-object v0, v7, LyV0/k;->N:Landroidx/lifecycle/S;

    invoke-virtual {v0, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EapLoginFragment;->m:LoU0/a;

    return-object p0
.end method
