.class public final Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "chat-ui-impl_release"
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
.field public a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static u3(LQB/v;Z)V
    .locals 4

    iget-object v0, p0, LQB/v;->c:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p0, p0, LQB/v;->g:Lcom/google/android/material/tabs/TabLayout;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    new-instance v0, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v2

    new-instance v3, LiF/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    invoke-direct/range {v3 .. v11}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance p0, LiF/l;

    sget-object p1, LiF/o;->BOTTOM_ONLY:LiF/o;

    const v4, 0x7f0b07d6

    invoke-direct {p0, v4, p1}, LiF/l;-><init>(ILiF/o;)V

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/h;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0180

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LQB/v;->a(Landroid/view/View;)LQB/v;

    move-result-object p0

    const-string p1, "getRoot(...)"

    iget-object p0, p0, LQB/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->b:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->y:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LSx/n;

    invoke-direct {v0, p0, p1}, LSx/n;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p1, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->y:LSl1/L0;

    return-void

    :cond_1
    const-string p0, "messageSuggestionInputViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->B:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b$a;

    invoke-static {p2, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    iput-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-static {p1}, LQB/v;->a(Landroid/view/View;)LQB/v;

    move-result-object p1

    new-instance v0, LBe1/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LQB/v;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LBe1/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBe1/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LQB/v;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LYx/c;

    new-instance v1, LXx/g;

    const v2, 0x7f08061d

    const v3, 0x7f150991

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LXx/g;-><init>(IIZ)V

    new-instance v2, LXx/g;

    const v3, 0x7f08061e

    const v5, 0x7f150992

    invoke-direct {v2, v3, v5, v4}, LXx/g;-><init>(IIZ)V

    new-instance v3, LXx/g;

    const v4, 0x7f150993

    const/4 v5, 0x1

    const v6, 0x7f08061f

    invoke-direct {v3, v6, v4, v5}, LXx/g;-><init>(IIZ)V

    filled-new-array {v1, v2, v3}, [LXx/g;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, v1}, LYx/c;-><init>(Landroidx/fragment/app/n;Ljava/util/List;)V

    iget-object p2, p1, LQB/v;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LYx/b;

    invoke-direct {v1, v0, p0, p1}, LYx/b;-><init>(LYx/c;Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;LQB/v;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v1, Lcom/google/android/material/tabs/c;

    new-instance v2, LYx/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LQB/v;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v3, p2, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/c;->a()V

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    iget-object v0, v0, LYx/c;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXx/g;

    iget-boolean p2, p2, LXx/g;->c:Z

    invoke-static {p1, p2}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->u3(LQB/v;Z)V

    new-instance p2, LPd1/e0;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LQB/v;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->b:Z

    iget-object v0, p0, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/MessageSuggestionOnboardingDialog;->a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LSx/d;

    invoke-direct {v2, v0, v1}, LSx/d;-><init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :cond_0
    const-string p0, "messageSuggestionInputViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method
