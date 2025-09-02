.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;
.super Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment<",
        "LFB0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;",
        "Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;",
        "LFB0/s;",
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
.field public final d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$b;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LvB0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$b;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$b;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$b;

    sget-object v0, LBB0/B;->g:LBB0/B$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->e:Lkotlin/Lazy;

    sget-object v0, LBB0/A;->p:LBB0/A$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->g:LvB0/e;

    if-nez v0, :cond_0

    new-instance v0, LvB0/e;

    new-instance v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;

    const-string v6, "handleItemClick(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarTransactionDetail;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    const-string v5, "handleItemClick"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->w3()LcB0/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LvB0/e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$f;LcB0/j;)V

    iput-object v0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->g:LvB0/e;

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$a;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->g:LvB0/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LuB0/e;

    invoke-direct {p0, v3}, LuB0/e;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;)V

    iget-object v0, v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->c:LDm/b;

    iput-object p0, v0, LDm/b;->c:LDm/f;

    return-void

    :cond_1
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D3()LBB0/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/A;

    return-object p0
.end method

.method public final F3()LBB0/B;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/B;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    iget-object v0, v0, LFB0/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-super {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->onDestroyView()V

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

    check-cast v0, LFB0/s;

    iget-object v2, v0, LFB0/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object v2, p0, LFB0/s;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p0, "mainCoordinator"

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
            "LFB0/s;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->d:Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$b;

    return-object p0
.end method

.method public final x3()V
    .locals 4

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$c;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final y3()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    new-instance v1, LMS/o;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LMS/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/s;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    iget-object v0, v0, LFB0/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object v1

    iget-object v1, v1, LBB0/A;->c:LWA0/b;

    sget-object v2, LWA0/b;->SCHEME_URL:LWA0/b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object v1

    iget-object v1, v1, LBB0/A;->c:LWA0/b;

    sget-object v2, LWA0/b;->SET_AI_PROFILE:LWA0/b;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object v1

    iget-object v1, v1, LBB0/A;->c:LWA0/b;

    sget-object v2, LWA0/b;->PROFILE_IMAGE_VIEWER_SET_AI_PROFILE:LWA0/b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    new-instance v1, LDj/a;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4}, LDj/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/s;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    new-instance v1, LG51/M;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, LG51/M;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->D3()LBB0/A;

    move-result-object v0

    iget-object v0, v0, LBB0/A;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    iget-object v0, v0, LFB0/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    new-instance v1, LKi0/a;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/s;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v0

    check-cast v0, LFB0/s;

    new-instance v1, LdV/l;

    invoke-direct {v1, p0, v2}, LdV/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, LFB0/s;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f152c4a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LEf/U0;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->F3()LBB0/B;

    move-result-object v0

    iget-object v0, v0, LBB0/B;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAT0/n0;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$e;

    invoke-direct {p0, v2}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment$e;-><init>(LAT0/n0;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
