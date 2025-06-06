.class public final Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
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
.field public a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;

.field public final b:LNi/d;

.field public final c:LNi/d;

.field public final d:LNi/d;

.field public final e:LNi/d;

.field public final f:LDm/b;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
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

    sget-object v0, LeU/o;->a:LeU/o$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->b:LNi/d;

    sget-object v0, LeU/z;->a:LeU/z$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->c:LNi/d;

    sget-object v0, LeU/m;->a:LeU/m$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->d:LNi/d;

    sget-object v0, LVT/b;->t3:LVT/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->e:LNi/d;

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

    iput-object v1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->f:LDm/b;

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->j:Lcom/linecorp/line/multiprofile/impl/profilehome/g$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->g:Lkotlin/Lazy;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, Lbx0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->i:Lk/d;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final getTheme()I
    .locals 0

    const p0, 0x7f1601d7

    return p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, LiF/l;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

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

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0675

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->d:Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/profilehome/h;

    invoke-direct {v1, p0, v0}, Lcom/linecorp/line/multiprofile/impl/profilehome/h;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "viewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    const-string v2, "behavior"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    .locals 11

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v1, 0x7f0b0a72

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b11fe

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_3

    const v1, 0x7f0b13c2

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    const v1, 0x7f0b19eb

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    const v1, 0x7f0b2ad6

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    new-instance v4, LlU/l;

    invoke-direct/range {v4 .. v9}, LlU/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    invoke-virtual {v1}, Lcom/linecorp/line/multiprofile/impl/profilehome/g;->E()LIU/a$e;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    iget-object v5, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->b:LNi/d;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LeU/o;

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/multiprofile/impl/profilehome/g;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->c:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LeU/z;

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->d:LNi/d;

    invoke-virtual {v3}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LeU/m;

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/line/multiprofile/impl/profilehome/f;-><init>(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;LeU/o;LLv0/m;LlU/l;Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lcom/linecorp/line/multiprofile/impl/profilehome/g;LeU/z;LeU/m;LIU/a$e;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->a:Lcom/linecorp/line/multiprofile/impl/profilehome/f;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LoU/o;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5, v0}, LoU/o;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/multiprofile/impl/profilehome/f;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/profilehome/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f0b0d48

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, LoU/a;

    invoke-direct {v0, p0}, LoU/a;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;)V

    iget-object v3, p0, Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;->f:LDm/b;

    iput-object v0, v3, LDm/b;->c:LDm/f;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LoU/d;

    invoke-direct {v3, p0, v5}, LoU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/profilehome/MultiProfileHomeBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
