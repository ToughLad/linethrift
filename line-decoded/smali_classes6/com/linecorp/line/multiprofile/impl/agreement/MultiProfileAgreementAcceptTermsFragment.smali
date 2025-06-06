.class public final Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
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
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LlU/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:[Z

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment$a;->a:Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->i:Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->b:Lkotlin/Lazy;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f1601d7

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, LiF/l;

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const v1, 0x7f0b0b91

    invoke-direct {p1, v1, v0}, LiF/l;-><init>(ILiF/o;)V

    new-instance v2, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x7f1601d7

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "behavior"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LlU/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LEJ/c;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LlU/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LlU/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LEW0/x;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LPP0/b;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LlU/c;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfU/e;->Q5:LfU/e$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LfU/e;

    sget-object v0, LfU/g;->ACCEPT_TERMS_CHECKBOX2:LfU/g;

    invoke-interface {p2, v0}, LfU/e;->d(LfU/g;)I

    move-result p2

    iget-object v0, p1, LlU/c;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    new-instance p2, LCe1/d;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, LCe1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LlU/c;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LfW/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LfW/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LlU/c;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LCS/D;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1, p0}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LlU/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LhU/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LhU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;LlU/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LhU/g;

    invoke-direct {p2, p0, v1}, LhU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
