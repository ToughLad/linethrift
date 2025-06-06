.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;",
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

.field public final c:LNi/d;

.field public d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->h:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A$a;

    const v1, 0x7f0b17d5

    invoke-static {v1, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->a:Lkotlin/Lazy;

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    const v1, 0x7f0b17d3

    invoke-static {v1, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->b:Lkotlin/Lazy;

    sget-object v0, LlQ/h;->d:LlQ/h$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->c:LNi/d;

    sget-object v0, LaQ/a;->a:LaQ/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->e:LNi/d;

    sget-object v0, LeQ/a;->c:LeQ/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->f:LNi/d;

    sget-object v0, LUT/a;->f3:LUT/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->g:LNi/d;

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

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->c:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlQ/h;

    invoke-direct {p1, v1, v2, v3}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment$a;-><init>(LlQ/e;Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, LlQ/l;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e05e9

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1775

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "Missing required view with ID: "

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v7

    const v2, 0x7f0b1776

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v8

    const v2, 0x7f0b1777

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v9

    const v2, 0x7f0b177b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v10

    const v2, 0x7f0b177c

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v11

    const v2, 0x7f0b177d

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v12

    const v2, 0x7f0b177e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v13

    const v2, 0x7f0b177f

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v14

    const v2, 0x7f0b1781

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LQ01/w;->a(Landroid/view/View;)LQ01/w;

    move-result-object v15

    const v2, 0x7f0b1785

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v2, 0x7f0b1797

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object v17

    const v2, 0x7f0b179b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    const v2, 0x7f0b17a0

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const v2, 0x7f0b17a1

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b17a2    # 1.848854E38f

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    const v2, 0x7f0b17a3

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v2, 0x7f0b17a4

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_1

    const v2, 0x7f0b17a5

    invoke-static {v3, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    new-instance v2, LfQ/q;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 p1, v7

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v6, v7}, LfQ/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    const v3, 0x7f0b179c

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v3, 0x7f0b17b2

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v3, 0x7f0b17be

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v21, :cond_0

    const v3, 0x7f0b17c3

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v22, :cond_0

    new-instance v4, LfQ/p;

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, p1

    move-object/from16 v18, v2

    move-object v5, v4

    invoke-direct/range {v5 .. v22}, LfQ/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/w;LQ01/w;LQ01/w;LQ01/w;LQ01/w;LQ01/w;LQ01/w;LQ01/w;LQ01/w;Landroid/widget/ImageView;LfQ/d;LfQ/q;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;)V

    move-object v11, v6

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iget-object v2, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    iget-object v3, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkQ/c;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-virtual {v6}, Lh/h;->A5()Lh/x;

    move-result-object v6

    iget-object v7, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->c:LNi/d;

    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlQ/h;

    iget-object v8, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->e:LNi/d;

    invoke-virtual {v8}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaQ/a;

    iget-object v9, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->f:LNi/d;

    invoke-virtual {v9}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LeQ/a;

    iget-object v10, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->g:LNi/d;

    invoke-virtual {v10}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LUT/a;

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;LkQ/c;LfQ/p;LK4/l;Lh/x;LlQ/h;LaQ/a;LeQ/a;LUT/a;)V

    iput-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    const-string v0, "getRoot(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LoQ/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LoQ/K;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;->d:Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->d:LfQ/p;

    const-string v1, "getRoot(...)"

    iget-object p0, p0, LfQ/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LoQ/z;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method
