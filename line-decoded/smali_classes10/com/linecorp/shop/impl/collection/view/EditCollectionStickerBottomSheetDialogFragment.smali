.class public final Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
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
.field public a:LSW0/d;

.field public b:LVu0/s;

.field public c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/util/List<",
            "Lln0/B$b;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f1607e9

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    if-eqz p0, :cond_0

    new-instance p1, LNE0/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNE0/d;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LSW0/d;->b:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "editCollectionStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "requireContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f1607e9

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0a5a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05b2

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const p2, 0x7f0b0a79

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    const p2, 0x7f0b0aca

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    if-eqz v4, :cond_2

    const p2, 0x7f0b0dbe

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    if-eqz v5, :cond_2

    const p2, 0x7f0b0e66

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p2, 0x7f0b11e9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const p2, 0x7f0b281e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    new-instance v0, LVu0/s;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v6}, LVu0/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    new-instance v1, LSW0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string p1, "<get-lifecycle>(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string p1, "requireActivity(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    const/4 p2, 0x0

    const-string p3, "viewBinding"

    if-eqz p1, :cond_1

    iget-object p1, p1, LVu0/s;->e:Landroid/view/View;

    move-object v4, p1

    check-cast v4, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    new-instance v6, LRW0/c;

    sget-object p1, LRW0/b$c;->CHAT_ROOM:LRW0/b$c;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, LRW0/c;-><init>(LRW0/b$c;I)V

    new-instance v7, LDb1/r;

    const/16 p1, 0xb

    invoke-direct {v7, p0, p1}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LSW0/d;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLRW0/c;Lxk1/l;)V

    iput-object v1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    iget-object p0, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, LVu0/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    const/4 p2, 0x0

    const-string v0, "viewBinding"

    if-eqz p1, :cond_3

    new-instance v1, LD30/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LD30/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LVu0/s;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    if-eqz p1, :cond_2

    new-instance v1, LD30/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LD30/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LVu0/s;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->b:LVu0/s;

    if-eqz p1, :cond_1

    new-instance v0, LB50/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB50/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LVu0/s;->f:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lcom/linecorp/shop/impl/collection/view/EditCollectionStickerBottomSheetDialogFragment;->a:LSW0/d;

    if-eqz p0, :cond_0

    new-instance p1, LSW0/f;

    invoke-direct {p1, p0, p2}, LSW0/f;-><init>(LSW0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, LSW0/d;->h:LQi/a;

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "editCollectionStickerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
