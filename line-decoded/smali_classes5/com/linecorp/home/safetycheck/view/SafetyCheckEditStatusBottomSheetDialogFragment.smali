.class public final Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
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


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LNi/d;

.field public final c:LCh/f;

.field public final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field public f:Lcom/linecorp/home/safetycheck/view/b$a;

.field public g:Lcom/linecorp/home/safetycheck/view/b;

.field public h:LiF/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    sget-object v0, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->a:Lkotlin/Lazy;

    sget-object v0, Lyh/f;->b:Lyh/f$e;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->b:LNi/d;

    new-instance v0, LCh/f;

    invoke-direct {v0}, LCh/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->c:LCh/f;

    new-instance v0, LA30/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA30/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTheme()I
    .locals 0

    const p0, 0x7f160253

    return p0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    new-instance v0, LiF/k;

    new-instance v6, LiF/g$b;

    const p1, 0x7f060d6b

    invoke-direct {v6, p1}, LiF/g$b;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v8, 0xb0

    invoke-direct/range {v0 .. v8}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance p1, LiF/f;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;

    const-string v8, "adjustBottomSheetDialogWithKeyboardVisibilityState(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    const-string v7, "adjustBottomSheetDialogWithKeyboardVisibilityState"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x7f160253

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v5, v3

    move-object v3, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LiF/f;-><init>(Landroid/content/Context;ILiF/k;Ljava/util/List;Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$a;I)V

    move-object v0, v3

    new-instance v1, LCh/E;

    invoke-direct {v1, p0, v0}, LCh/E;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;LiF/k;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->h:LiF/f;

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e09a8

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0484

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v4, v11

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0e6e

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6

    const v0, 0x7f0b1484

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0b235b

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LQ01/r0;->a(Landroid/view/View;)LQ01/r0;

    move-result-object v5

    const v0, 0x7f0b235c

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    const v0, 0x7f0b235e

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_6

    const v0, 0x7f0b235f

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2363

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lj50/n;->a(Landroid/view/View;)Lj50/n;

    move-result-object v8

    const v0, 0x7f0b2364

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lj50/n;->a(Landroid/view/View;)Lj50/n;

    move-result-object v9

    const v0, 0x7f0b2806

    invoke-static {v11, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LQ01/z0;->b(Landroid/view/View;)LQ01/z0;

    move-result-object v10

    new-instance v3, Lwh1/S1;

    invoke-direct/range {v3 .. v10}, Lwh1/S1;-><init>(Landroid/widget/LinearLayout;LQ01/r0;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Lj50/n;Lj50/n;LQ01/z0;)V

    move-object v12, v6

    new-instance v0, Lcom/linecorp/home/safetycheck/view/b$a;

    invoke-direct {v0, v3}, Lcom/linecorp/home/safetycheck/view/b$a;-><init>(Lwh1/S1;)V

    iput-object v0, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->f:Lcom/linecorp/home/safetycheck/view/b$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v13, 0x0

    const-string v14, "disasterId"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_2
    new-instance v7, Lcom/linecorp/home/safetycheck/view/b;

    iget-object v8, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->f:Lcom/linecorp/home/safetycheck/view/b$a;

    if-eqz v8, :cond_5

    iget-object v9, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->e:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v15, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/home/safetycheck/view/d;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$b;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    const-string v4, "dismiss"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$c;

    const-string v5, "dismiss()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    const-string v4, "dismiss"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->b:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/f;

    move-object v4, v1

    move-object v1, v8

    iget-object v8, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->c:LCh/f;

    move-object v5, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v17, v7

    move-object v7, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v9

    move-object v9, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v10}, Lcom/linecorp/home/safetycheck/view/b;-><init>(Lcom/linecorp/home/safetycheck/view/b$c;Landroidx/fragment/app/k;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;LYg1/f;Lxk1/a;Lxk1/a;LCh/f;Lyh/f;Z)V

    iput-object v0, v2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->g:Lcom/linecorp/home/safetycheck/view/b;

    new-instance v0, LCh/x;

    move-object v1, v2

    iget-object v2, v1, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/home/safetycheck/view/d;

    invoke-virtual/range {v16 .. v16}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyh/f;

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, LCh/x;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;Landroid/widget/TextView;Lyh/f;)V

    return-object v11

    :cond_3
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_5
    const-string v0, "editStatusBottomSheetViewHolder"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->c:LCh/f;

    iget-object v0, v0, LCh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->b:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyh/f;

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lyh/f$i;->FriendList:Lyh/f$i;

    invoke-virtual {v0}, Lyh/f$i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lif1/c$g;

    sget-object v2, Lyh/f$h;->a:Lyh/f$h;

    new-instance v3, Lyh/f$f;

    invoke-direct {v3, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p1, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_0
    const-string p0, "disasterId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$d;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$e;

    invoke-direct {p2, p0, v1}, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment$e;-><init>(Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/b;

    new-instance p2, LBh0/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBh0/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, LDm/b;->c:LDm/f;

    return-void
.end method
