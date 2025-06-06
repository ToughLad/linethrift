.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment<",
        "LFB0/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;",
        "LFB0/E;",
        "<init>",
        "()V",
        "a",
        "userprofile-impl_release"
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
.field public final d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$c;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LyB0/a;

.field public final j:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;

.field public final k:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public l:LvB0/n;

.field public m:LQf/a;

.field public final n:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$c;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$c;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$c;

    sget-object v0, LBB0/Z;->H:LBB0/Z$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->e:Lkotlin/Lazy;

    sget-object v0, LBB0/r;->m:LBB0/r$a;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->f:Lkotlin/Lazy;

    sget-object v0, LBB0/A;->p:LBB0/A$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->g:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->j:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LDb1/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDb1/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->k:Lk/d;

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;

    invoke-direct {v0, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->n:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    if-nez v0, :cond_0

    new-instance v0, LvB0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->w3()LcB0/j;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v4

    const-string v7, "onItemClick(I)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, LBB0/Z;

    const-string v6, "onItemClick"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v5

    const-string v8, "onItemLongClick(I)Z"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LBB0/Z;

    const-string v7, "onItemLongClick"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, v3}, LvB0/n;-><init>(LcB0/j;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$f;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$g;)V

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/E;

    iget-object v0, v0, LFB0/E;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v2, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->n:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$h;

    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41b80000    # 23.0f

    invoke-static {v1, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v1, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v1, v6}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070e05

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, LJQ0/u;

    const/16 v1, 0x17

    invoke-direct {v9, p0, v1}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr21/k;

    const/4 v1, 0x4

    invoke-direct {v10, p0, v1}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAx/n;

    const/16 v1, 0x19

    invoke-direct {v11, p0, v1}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$a;-><init>(IIIIILJQ0/u;Lr21/k;LAx/n;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->l:LvB0/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LuB0/f;

    invoke-direct {v0, p0}, LuB0/f;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->c:LDm/b;

    iput-object v0, p0, LDm/b;->c:LDm/f;

    return-void

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()LBB0/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/r;

    return-object p0
.end method

.method public final F3()LBB0/Z;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/Z;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/E;

    iget-object v0, v0, LFB0/E;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-super {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->j:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$b;

    invoke-virtual {v0, v1, p0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-object v3, LiF/k;->r:LiF/k;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/E;

    iget-object v2, v0, LFB0/E;->c:Landroid/widget/FrameLayout;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/E;

    iget-object v2, v0, LFB0/E;->h:Landroid/widget/FrameLayout;

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/E;

    iget-object v2, p0, LFB0/E;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p0, "aiAvatarStylesRoot"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final u3()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "LFB0/E;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$c;

    return-object p0
.end method

.method public final x3()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    iget-object v0, v0, LBB0/Z;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    invoke-virtual {p0}, LBB0/Z;->F()V

    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 7

    new-instance v0, LwB0/p;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v1

    check-cast v1, LFB0/E;

    iget-object v1, v1, LFB0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v5

    iget-object v6, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBB0/A;

    invoke-direct {v0, v1, v3, v5, v6}, LwB0/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/J;LBB0/Z;LBB0/A;)V

    new-instance v0, LwB0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v1

    check-cast v1, LFB0/E;

    iget-object v1, v1, LFB0/E;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, LwB0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/lifecycle/J;LBB0/Z;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/E;

    new-instance v1, LCj/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LCj/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LFB0/E;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    iget-object v0, v0, LBB0/Z;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LpP/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LpP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    iget-object v0, v0, LBB0/Z;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAx/s;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    iget-object v0, v0, LBB0/Z;->A:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAx/t;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-object v0, v0, LBB0/r;->f:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, Lzm/z;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzm/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-object v0, v0, LBB0/r;->g:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LuB0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LuB0/g;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-object v0, v0, LBB0/r;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LCk0/b;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->D3()LBB0/r;

    move-result-object v0

    iget-object v0, v0, LBB0/r;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LDb1/h;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;

    invoke-direct {p0, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
