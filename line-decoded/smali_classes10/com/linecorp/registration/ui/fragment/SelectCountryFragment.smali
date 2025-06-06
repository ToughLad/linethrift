.class public final Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;
.super Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;",
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
            "Lie0/K;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LQi/a;

.field public final j:Lkotlin/Lazy;

.field public final k:LoU0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment$a;->a:Lcom/linecorp/registration/ui/fragment/SelectCountryFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->h:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->i:LQi/a;

    sget-object v0, LyV0/i;->c:LyV0/i$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->j:Lkotlin/Lazy;

    sget-object v0, LoU0/a;->DEFAULT:LoU0/a;

    iput-object v0, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->k:LoU0/a;

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p0, p0, LyV0/k;->m:LjV0/U;

    sget-object v0, LqV0/b$a;->a:LqV0/b$a;

    invoke-virtual {p0, v0}, LjV0/U;->a(LqV0/b;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->h:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectorType"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1}, LzV0/e;->valueOf(Ljava/lang/String;)LzV0/e;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->h:LeE0/a;

    iget-object v0, p2, LeE0/a;->b:Ly5/a;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lie0/K;

    iget-object v0, v0, Lie0/K;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, LCG/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, p1}, LCG/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v3

    invoke-virtual {v3, p1}, LyV0/k;->w7(LzV0/e;)Lcom/linecorp/registration/model/Country;

    move-result-object p1

    new-instance v3, LbV0/b;

    sget-object v4, LrV0/H;->b:LrV0/H;

    invoke-direct {v3, p1, v2, v4}, LbV0/b;-><init>(Lcom/linecorp/registration/model/Country;Lxk1/l;Lkotlin/jvm/internal/z;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LrV0/G;

    const/4 v0, 0x0

    invoke-direct {p1, v3, p0, v0}, LrV0/G;-><init>(LbV0/b;Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->i:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p2, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/K;

    iget-object p1, p1, Lie0/K;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LQF/a;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, LQF/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    new-instance p2, LEB0/e;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3(Landroid/view/View;Landroid/view/Window;)V
    .locals 9

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->h:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_0

    check-cast p1, Lie0/K;

    sget-object p2, LiF/e;->a:LiF/e;

    iget-object p2, p1, Lie0/K;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string p0, "getWindow(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lie0/K;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiF/k;->n:LiF/k;

    sget-object v3, LiF/o;->NONE:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u3()LoU0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->k:LoU0/a;

    return-object p0
.end method
