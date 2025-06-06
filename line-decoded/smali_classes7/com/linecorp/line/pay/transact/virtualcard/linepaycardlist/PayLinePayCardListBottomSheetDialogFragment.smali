.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;
.super Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;",
        "Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;",
        "",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public final e:Landroidx/lifecycle/w0;

.field public final f:Lkotlin/Lazy;

.field public g:LeV/b;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;-><init>(Ljava/lang/Float;I)V

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$c;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$b;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$f;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LkS0/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->f:Lkotlin/Lazy;

    new-instance v0, LpP/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/ui/share/view/edgetoedge/PayEdgeToEdgeBottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    new-instance p1, LbY/y;

    move-object v0, p0

    check-cast v0, LF80/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LbY/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e082e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05c4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b05c5

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b05cc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Space;

    if-eqz p3, :cond_0

    const p2, 0x7f0b05d0

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b05d1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b05d2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b05d9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0a6d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageButton;

    if-eqz v8, :cond_0

    const p2, 0x7f0b1abd

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const p2, 0x7f0b2174

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const p2, 0x7f0b2add

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_0

    new-instance v0, LeV/b;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v10}, LeV/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LeV/b;->i:Landroid/view/View;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LeV/b;->j:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, LtF0/C;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LeV/b;->i:Landroid/view/View;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance p2, LBe/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    sget-object v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;->e:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$a;

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->i:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/google/android/material/tabs/c;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->g:LeV/b;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LOk0/c;

    invoke-direct {v1, p0}, LOk0/c;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LeV/b;->h:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LAT0/u;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$a;

    invoke-direct {p0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment$a;-><init>(LAT0/u;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/b;-><init>(Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
