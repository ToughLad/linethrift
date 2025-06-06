.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "a",
        "LBP/o;",
        "utsViewModel",
        "live-platform-impl_release"
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public c:LdP/f;

.field public final d:Lkotlin/Lazy;

.field public e:LaP/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LBP/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$c;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$d;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->a:Landroidx/lifecycle/w0;

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$g;

    invoke-direct {v3, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$g;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$f;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, LBP/h;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$h;

    invoke-direct {v2, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$i;

    invoke-direct {v3, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$j;

    invoke-direct {v4, p0, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$j;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, Llz0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 p1, 0x1

    const v0, 0x7f160348

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpP/a;

    invoke-direct {v0, p0}, LpP/a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const-string v2, "inflater"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0388

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10e3

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_14

    const v3, 0x7f0b02dc

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_13

    const v3, 0x7f0b0ef6

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_13

    const v3, 0x7f0b0ef7

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_13

    const v3, 0x7f0b0ef8

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_13

    const v3, 0x7f0b16f1    # 1.848818E38f

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_13

    const v3, 0x7f0b2151

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_13

    const v3, 0x7f0b289c

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    const v3, 0x7f0b04ac

    invoke-static {v8, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_12

    const v3, 0x7f0b04ad

    invoke-static {v8, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_12

    const v3, 0x7f0b067d

    invoke-static {v8, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_12

    const v3, 0x7f0b1254

    invoke-static {v8, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_12

    move-object/from16 v17, v8

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b2d6a

    invoke-static {v8, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_12

    new-instance v16, LdP/p;

    invoke-direct/range {v16 .. v22}, LdP/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v3, 0x7f0b28a5

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_13

    new-instance v9, LQI/a;

    move-object v10, v6

    check-cast v10, Landroid/widget/FrameLayout;

    invoke-direct/range {v9 .. v17}, LQI/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;LdP/p;Landroid/widget/TextView;)V

    const v3, 0x7f0b200f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_14

    const v3, 0x7f0b200d

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_11

    const v3, 0x7f0b200e

    invoke-static {v6, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_11

    new-instance v3, LQ01/H;

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v6, v8, v10}, LQ01/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    new-instance v6, LdP/f;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v6, v2, v9, v3}, LdP/f;-><init>(Landroid/widget/FrameLayout;LQI/a;LQ01/H;)V

    iput-object v6, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->c:LdP/f;

    iget-object v2, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;->b:Lcom/linecorp/line/liveplatform/impl/api/BroadcastResult;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_1
    iget-object v7, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBP/h;

    iget-object v8, v8, LBP/h;->b:Landroidx/lifecycle/T;

    invoke-virtual {v8, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->c:LdP/f;

    const-string v8, "viewBinding"

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->t3()Z

    move-result v9

    iget-object v11, v3, LdP/f;->b:LQI/a;

    iget-object v13, v3, LdP/f;->c:LQ01/H;

    const-string v3, ""

    iget-object v10, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->a:Landroidx/lifecycle/w0;

    const-string v12, "getViewLifecycleOwner(...)"

    if-eqz v9, :cond_4

    new-instance v9, LjP/E;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->c:LdP/f;

    if-eqz v12, :cond_3

    invoke-static {v12}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v8

    sget-object v12, LaP/a;->k4:LaP/a$a;

    invoke-static {v12, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, LaP/a;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_1

    :cond_2
    move-object/from16 v16, v4

    :goto_1
    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LBP/h;

    invoke-virtual {v10}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, LBP/f;

    iget-object v8, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->e:LaP/c;

    move-object/from16 v19, v8

    move-object v12, v9

    invoke-direct/range {v12 .. v19}, LjP/E;-><init>(LQ01/H;Landroidx/lifecycle/J;LaP/a;Landroid/view/Window;LBP/h;LBP/f;LaP/c;)V

    move-object v9, v13

    move-object v4, v10

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    move-object v9, v13

    move-object v13, v10

    new-instance v10, LjP/t;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->c:LdP/f;

    if-eqz v12, :cond_f

    invoke-static {v12}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object v8

    sget-object v12, LaP/a;->k4:LaP/a$a;

    invoke-static {v12, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaP/a;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v4

    :goto_2
    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBP/h;

    invoke-virtual {v13}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LBP/f;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "requireContext(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;->a:Ljava/lang/String;

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    invoke-interface {v4, v5}, LaP/g;->m(Ljava/lang/String;)LCP/k;

    move-result-object v17

    move-object v4, v14

    move-object v14, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v8

    invoke-direct/range {v10 .. v17}, LjP/t;-><init>(LQI/a;Landroidx/lifecycle/J;LaP/a;Landroid/view/Window;LBP/h;LBP/f;LCP/k;)V

    :goto_3
    iget-object v5, v9, LQ01/H;->c:Landroid/view/ViewGroup;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->t3()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move v8, v9

    :goto_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v11, LQI/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->t3()Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP/f;

    iget-object v4, v4, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v8, LAT0/w;

    const/16 v9, 0x17

    invoke-direct {v8, v1, v9}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$b;

    invoke-direct {v9, v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v5, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v7}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBP/h;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v7, LA20/Y;

    const/16 v8, 0x16

    invoke-direct {v7, v1, v8}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$b;

    invoke-direct {v8, v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$b;-><init>(Lxk1/l;)V

    iget-object v4, v4, LBP/h;->c:LwP/m;

    invoke-virtual {v4, v5, v8}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :try_start_0
    new-instance v4, Lkj0/a;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, LG5/b;

    invoke-direct {v7, v4, v0}, LG5/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    const-class v5, LBP/o;

    sget-object v7, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v5

    new-instance v7, LI5/D;

    invoke-direct {v7, v4, v0}, LI5/D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LpP/b;

    invoke-direct {v0, v4}, LpP/b;-><init>(Lkotlin/Lazy;)V

    new-instance v8, LpP/c;

    invoke-direct {v8, v1, v4}, LpP/c;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;Lkotlin/Lazy;)V

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/y0;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/x0$b;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/a;

    const-string v8, "store"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "factory"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "extras"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ls3/f;

    invoke-direct {v8, v4, v7, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    invoke-interface {v5}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LBP/o;

    sget-object v4, LAP/l;->PLAYER_END:LAP/l;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LBP/o;->k7(LAP/l;LCP/E;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const-string v4, "EndPageDialogFragment"

    const-string v5, "Failed to send UTS page view event"

    invoke-static {v4, v5, v0}, LyP/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_7
    invoke-interface {v0, v3}, LaP/g;->h(Ljava/lang/String;)LCP/n;

    move-result-object v0

    iget-boolean v0, v0, LCP/n;->b:Z

    goto :goto_8

    :cond_d
    move v0, v4

    :goto_8
    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_e
    :goto_9
    iget-object v0, v6, LdP/f;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_10
    move-object v5, v4

    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaP/a;->k4:LaP/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaP/a;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, v1}, LaP/a;->b(Landroid/view/Window;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t3()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/EndPageDialogFragment$a;->a:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-interface {v0, p0}, LaP/g;->h(Ljava/lang/String;)LCP/n;

    move-result-object p0

    iget-boolean p0, p0, LCP/n;->a:Z

    return p0
.end method
