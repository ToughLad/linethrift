.class public final Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "multi-profile-impl_release"
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
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LlU/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:LDm/b;

.field public final e:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$b;

.field public f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$c;->a:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$c;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->e:Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;->i:Lcom/linecorp/line/multiprofile/impl/agreement/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->c:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->d:LDm/b;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$b;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->e:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$b;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/agreement/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/multiprofile/impl/agreement/c;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getTheme()I
    .locals 0

    const p0, 0x7f1601d7

    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/agreement/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/multiprofile/impl/agreement/c;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, LiF/l;

    sget-object v0, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    const v1, 0x7f0b0b91

    invoke-direct {p1, v1, v0}, LiF/l;-><init>(ILiF/o;)V

    new-instance v2, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/k;->m:LiF/k;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v4, 0x7f1601d7

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-direct/range {v2 .. v8}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "behavior"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LlU/r;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    const v0, 0x7f0b0d48

    invoke-virtual {p2, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance p2, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;

    invoke-direct {p2, p0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;)V

    iget-object v0, p1, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/google/android/material/tabs/c;

    new-instance v1, LYx/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LlU/r;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    move v1, p2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_7
    new-instance p2, LnU/b;

    invoke-direct {p2, p0, p1}, LnU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;LlU/r;)V

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lh/l;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->e:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$b;

    iget-object p2, p2, Lh/l;->c:Lh/x;

    invoke-virtual {p2, v0}, Lh/x;->b(Lh/s;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/agreement/a;->C()LIU/a$e;

    move-result-object v0

    iput-object v0, p2, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->d:LIU/a$e;

    new-instance p2, LnU/a;

    invoke-direct {p2, p0, p1}, LnU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;LlU/r;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->d:LDm/b;

    iput-object p2, p0, LDm/b;->c:LDm/f;

    return-void
.end method

.method public final t3()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    iget-object v1, v0, LeE0/a;->b:Ly5/a;

    check-cast v1, LlU/r;

    if-eqz v1, :cond_0

    iget-object v1, v1, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->dismiss()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LnU/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LnU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p0, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    add-int/lit8 v1, v1, -0x1

    iget-object p0, v0, LeE0/a;->b:Ly5/a;

    check-cast p0, LlU/r;

    if-eqz p0, :cond_2

    iget-object p0, p0, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
