.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;",
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

.field public final d:Lkotlin/Lazy;

.field public final e:LNi/d;

.field public final f:LNi/d;

.field public final g:LNi/d;

.field public final h:LNi/d;

.field public i:LQ01/r;

.field public j:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

.field public final k:LNi/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/t$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->a:Lkotlin/Lazy;

    sget-object v0, LkQ/c;->d:LkQ/c$a;

    const v1, 0x7f0b17d3

    invoke-static {v1, v0, p0}, LUi/c;->b(ILLD0/b;Landroidx/fragment/app/k;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;->e:Lcom/linecorp/line/lyppremium/impl/ui/subscription/l$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;->g:Lcom/linecorp/line/lyppremium/impl/ui/subscription/i$a;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->d:Lkotlin/Lazy;

    sget-object v0, LlQ/f;->d:LlQ/f$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->e:LNi/d;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/a;->f:Lcom/linecorp/line/lyppremium/impl/ui/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->f:LNi/d;

    sget-object v0, LeQ/a;->c:LeQ/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->g:LNi/d;

    sget-object v0, LpQ/c;->c:LpQ/c$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->h:LNi/d;

    sget-object v0, LaQ/a;->a:LaQ/a$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->k:LNi/d;

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

    iget-object v3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->e:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlQ/f;

    invoke-direct {p1, v1, v2, v3}, LlQ/l;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/B;LlQ/a;)V

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;LlQ/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, LlQ/l;->a(Lxk1/l;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e05d8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1654

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1655

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LdP/k;->a(Landroid/view/View;)LdP/k;

    move-result-object v6

    const v1, 0x7f0b1656

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LfQ/d;->a(Landroid/view/View;)LfQ/d;

    move-result-object v7

    const v1, 0x7f0b1657

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LdP/k;->a(Landroid/view/View;)LdP/k;

    move-result-object v8

    const v1, 0x7f0b1658

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1659

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b165a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b165b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b165d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b165e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1660

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b1661

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b1663

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1664

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, LQ01/r;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, LQ01/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;LdP/k;LfQ/d;LdP/k;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->i:LQ01/r;

    const-string v0, "getRoot(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->j:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->i:LQ01/r;

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->j:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    iget-object p0, p0, LQ01/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LoQ/z;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->i:LQ01/r;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v0, "getResources(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LoQ/O;->t:LoQ/O;

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LkQ/c;

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->g:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LeQ/a;

    iget-object v4, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->h:LNi/d;

    invoke-virtual {v4}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LpQ/c;

    new-instance v13, LkQ/a;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeQ/a;

    invoke-direct {v13, v0}, LkQ/a;-><init>(LeQ/a;)V

    iget-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->k:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v14, "requireContext(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v15

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;-><init>(Landroid/content/res/Resources;LoQ/O;Lcom/linecorp/line/lyppremium/impl/ui/subscription/t;LkQ/c;Lcom/linecorp/line/lyppremium/impl/ui/subscription/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/i;LeQ/a;LpQ/c;LkQ/a;Ljava/util/Locale;Landroidx/lifecycle/B;)V

    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-virtual {v5}, Lh/h;->A5()Lh/x;

    move-result-object v5

    iget-object v6, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->e:LNi/d;

    invoke-virtual {v6}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LlQ/f;

    iget-object v7, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->f:LNi/d;

    invoke-virtual {v7}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;LQ01/r;LK4/l;Lh/x;LlQ/f;Lcom/linecorp/line/lyppremium/impl/ui/a;)V

    iput-object v0, v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;->j:Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    return-void
.end method
