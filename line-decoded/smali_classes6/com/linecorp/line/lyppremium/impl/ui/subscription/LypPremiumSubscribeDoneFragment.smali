.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "lyp-premium-impl_release"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LNi/d;

.field public e:LoQ/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->a:Lkotlin/Lazy;

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    const v2, 0x7f0b17d3

    invoke-static {v2, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->c:Lkotlin/Lazy;

    sget-object v0, LlQ/h;->d:LlQ/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->d:LNi/d;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, LlQ/e;

    invoke-direct {v0, p1}, LlQ/e;-><init>(Z)V

    new-instance p1, LlQ/l;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->d:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlQ/h;

    invoke-direct {p1, v1, v2, v3}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, LlQ/l;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0e05e0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1772

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const-string v4, "Missing required view with ID: "

    if-eqz v7, :cond_1

    const v3, 0x7f0b1787

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v3, 0x7f0b178c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v3, 0x7f0b178d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    const v3, 0x7f0b1797

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object v11

    const v3, 0x7f0b179d

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/ViewStub;

    if-eqz v12, :cond_1

    const v3, 0x7f0b17a9

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v3, 0x7f0b178e

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b178f

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b1794

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v3, 0x7f0b17a6

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17a7

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17aa

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v3, 0x7f0b17ab

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    const v3, 0x7f0b17ac

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17ad

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v3, 0x7f0b17ae

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v3, 0x7f0b17af

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    const v3, 0x7f0b17b0

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17b1

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c4

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c5

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c6

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c7

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c8

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17c9

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v3, 0x7f0b17ca

    invoke-static {v5, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    new-instance v13, LfQ/k;

    move-object v14, v5

    check-cast v14, Landroid/widget/LinearLayout;

    invoke-direct/range {v13 .. v21}, LfQ/k;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v3, 0x7f0b17b2

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_1

    const v3, 0x7f0b17b5

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    new-instance v5, LfQ/j;

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v15}, LfQ/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;LfQ/d;Landroid/view/ViewStub;LfQ/k;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    move-object v9, v6

    new-instance v2, LoQ/m;

    iget-object v3, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkQ/c;

    iget-object v4, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iget-object v6, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    sget-object v7, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-static {v7, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-virtual {v7}, Lh/h;->A5()Lh/x;

    move-result-object v7

    iget-object v8, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->d:LNi/d;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LlQ/h;

    move-object/from16 v22, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v22

    invoke-direct/range {v0 .. v8}, LoQ/m;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;LkQ/c;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LfQ/j;Lcom/linecorp/line/lyppremium/impl/ui/a;Lh/x;LlQ/h;)V

    iput-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->e:LoQ/m;

    const-string v0, "getRoot(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->e:LoQ/m;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;->e:LoQ/m;

    if-eqz p0, :cond_1

    iget-object v0, p0, LoQ/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LoQ/m;->e:LfQ/j;

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LfQ/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LoQ/z;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
