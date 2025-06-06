.class public final Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "album-impl_release"
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

.field public e:LDl/h;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LAP0/k;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAj/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->b:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->c:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static u3(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {p0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43b90000    # 370.0f

    invoke-static {v0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->u3(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->u3(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LDl/h;

    sget-object v1, LBl/b;->a:LBl/b$a;

    invoke-static {v1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LBl/b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {v0, p3, v1}, LDl/h;-><init>(LBl/b;Landroidx/lifecycle/B;)V

    iput-object v0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->e:LDl/h;

    const p0, 0x7f0e0088

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "ContentFilterFragment"

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LUk/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LUk/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p2}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p2

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, v1, p2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LUk/g;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-interface {p2}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LUk/g;

    const p2, 0x7f0b0bb0

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->f:Landroid/widget/TextView;

    const p2, 0x7f0b2c3c

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, LPl/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "getContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->e:LDl/h;

    const/4 p2, 0x0

    const-string v6, "actionPublisher"

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LPl/d;-><init>(Landroid/content/Context;LDl/h;LUk/g;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iput-object p1, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->e:LDl/h;

    if-eqz p1, :cond_1

    new-instance p2, LAG0/l;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LDl/h;->a(Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->t3()Lzm/B;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LPl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LPl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment$a;-><init>(Lxk1/l;)V

    iget-object v0, p1, Lzm/B;->Z:Landroidx/lifecycle/S;

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lzm/B;->i1:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAG0/n;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lzm/B;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object v2, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-class v5, Lzm/B;

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/B;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
