.class public final Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;",
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
            "Lie0/E;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJv0/j;

.field public final j:LpV0/c;

.field public final k:Ljava/lang/String;

.field public final l:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$d;->a:Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$d;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->h:LeE0/a;

    new-instance v0, LJv0/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LJv0/j;-><init>(Lk/c;I)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->i:LJv0/j;

    sget-object v0, LpV0/c;->CONFIRM_START_OVER_FROM_ENTER_PIN:LpV0/c;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->j:LpV0/c;

    const-string v0, "registration_entercode"

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->k:Ljava/lang/String;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->l:LoU0/a;

    return-void
.end method


# virtual methods
.method public final D3(LqV0/a;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, LqV0/a;->a:LpV0/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    sget-object v1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->IVR:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-virtual {p1, v1}, LyV0/k;->I7(Lcom/linecorp/registration/model/PhoneVerificationMethod;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAT0/w;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q3()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->h:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lie0/E;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lie0/E;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->h:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lie0/E;

    iget-object p2, p1, Lie0/E;->h:Landroid/widget/ScrollView;

    const-string v0, "scrollView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lie0/E;->d:Lcom/linecorp/registration/ui/view/PinCodeEditText;

    new-instance v1, LCg/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p2, v0}, LCg/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p1, Lie0/E;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LQX0/s;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, p2}, LQX0/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;

    invoke-direct {p2, v3}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$c;-><init>(Lxk1/l;)V

    iget-object v1, v1, LyV0/k;->B:Landroidx/lifecycle/S;

    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setMaxLength(I)V

    new-instance p2, LrV0/v;

    invoke-direct {p2, v0, p0}, LrV0/v;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->i:LJv0/j;

    invoke-virtual {v0, p2}, LJv0/j;->a(Landroid/content/Context;)LVl1/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LrV0/w;

    invoke-direct {v2, p0}, LrV0/w;-><init>(Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;)V

    invoke-static {p2, v0, v2}, LxV0/e;->a(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->Q3()V

    iget-object p2, p1, Lie0/E;->i:Landroid/widget/TextView;

    invoke-static {p2}, LsU0/c;->c(Landroid/widget/TextView;)Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    new-instance v0, LL70/c;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment$b;

    const-string v8, "requestFocusAndShowKeyboard()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    const-string v7, "requestFocusAndShowKeyboard"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3}, LxV0/e;->b(Landroidx/fragment/app/k;Lxk1/a;)V

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRS/J;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v5, p1}, LRS/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LyV0/k;->I:Landroidx/lifecycle/S;

    invoke-static {p2, p0, v0}, Lrg/e;->h(Landroidx/lifecycle/J;Landroidx/lifecycle/T;Lxk1/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->l:LoU0/a;

    return-object p0
.end method

.method public final x3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final y3()LpV0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;->j:LpV0/c;

    return-object p0
.end method
