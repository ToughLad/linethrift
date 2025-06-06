.class public final Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/content/DialogInterface;",
        "",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

.field public static final h:[LLv0/h;


# instance fields
.field public a:Lwh1/u2;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/lifecycle/w0;

.field public f:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->g:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$Companion;

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/z;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1093

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/z;->b:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2af9

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/z;->c:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b0a72

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/z;->f:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b24d4

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->h:[LLv0/h;

    new-instance v1, LiF/k;

    sget-object v6, LiF/n;->DARK:LiF/n;

    new-instance v7, LiF/g$b;

    const v0, 0x7f060d6b

    invoke-direct {v7, v0}, LiF/g$b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0xac

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LDV/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->b:Lkotlin/Lazy;

    new-instance v0, LAe1/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->c:Lkotlin/Lazy;

    new-instance v0, LDH/m;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/k;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lxk1/a;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, v1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->e:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f1602af

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->f:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;->e(Landroid/view/View;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    sget-object v3, LiF/k;->n:LiF/k;

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0x7f1602af

    const/16 v6, 0x18

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    new-instance p1, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;

    new-instance v1, Lhd1/o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "getBehavior(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;-><init>(Lkotlin/Lazy;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->f:Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetLayoutHeightAdjuster;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0af1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a72

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    const p2, 0x7f0b1093

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_8

    const p2, 0x7f0b24d4

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const p2, 0x7f0b2932

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_8

    const p2, 0x7f0b2af9

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    const p2, 0x7f0b2d58

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_8

    new-instance v0, Lwh1/u2;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v6}, Lwh1/u2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    invoke-virtual {v6, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LAL/d;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    new-instance p2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;

    iget-object p3, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p3, :cond_7

    iget-object v2, p3, Lwh1/u2;->d:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lwh1/u2;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;

    invoke-direct {p2, v2, p3, p1}, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetPagerAdapter;)V

    iget-object p1, p2, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/c;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    if-eqz p2, :cond_3

    const-string p3, "getRoot(...)"

    iget-object p2, p2, Lwh1/u2;->a:Landroid/widget/FrameLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->h:[LLv0/h;

    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LLv0/h;

    invoke-interface {p1, p2, p3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object p2, Lxj1/z;->e:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->c:LLv0/d;

    if-eqz p1, :cond_1

    iget p1, p1, LLv0/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lwh1/u2;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lwh1/u2;->a:Landroid/widget/FrameLayout;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
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

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LtC0/c;->c(Landroidx/fragment/app/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v1

    sget-object v2, Ldu0/b;->FULL_WITH_DARK_STATUS_BAR_ICON:Ldu0/b;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->a:Lwh1/u2;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lwh1/u2;->a:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v10, 0xfa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 p1, 0x7

    invoke-static {v1, p2, p1}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    iget-object p1, p0, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    iget-object p2, p2, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LX21/O;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LX21/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, La71/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La71/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactionSheetViewModel;->g:LH01/b;

    invoke-virtual {p0, p2, v0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2
.end method
