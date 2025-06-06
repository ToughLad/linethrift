.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;
.super Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;",
        "Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;",
        "<init>",
        "()V",
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
.field public a:LdP/e;

.field public final b:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;-><init>()V

    new-instance v0, LpP/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$b;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$b;-><init>(LpP/w;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBP/e0;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$d;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$e;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->b:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0387

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04fc

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    const p2, 0x7f0b0a65

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    const p2, 0x7f0b1265

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    const p2, 0x7f0b1293

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const p2, 0x7f0b229d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    const p2, 0x7f0b22a7

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_e

    const p2, 0x7f0b2d6d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const p2, 0x7f0b2d6e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_e

    const p2, 0x7f0b2d6f

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/cardview/widget/CardView;

    if-eqz v11, :cond_e

    new-instance v2, LdP/e;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, LdP/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V

    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->a:LdP/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p2, v1, :cond_1

    const-string p2, "arg.message"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, LYO/i;

    if-nez p2, :cond_0

    move-object p1, p3

    :cond_0
    check-cast p1, LYO/i;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch0/i;->e(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    check-cast p1, LYO/i;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, LYO/u;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object p2, p1, LYO/i;->b:Ljava/lang/String;

    const-string v1, "message : "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ViewerProfileDialogFragment"

    invoke-static {v1, p2}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->a:LdP/e;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LYO/i;->a()LYO/u;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object v1, p2, LdP/e;->g:Landroid/widget/TextView;

    iget-object v2, p3, LYO/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "arg.is.hide.profile.image"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    if-nez v1, :cond_5

    iget-object v1, p2, LdP/e;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LdP/e;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object p3, p3, LYO/u;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p3

    const v2, 0x7f0809cd

    invoke-virtual {p3, v2}, Lr7/a;->u(I)Lr7/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/l;

    invoke-virtual {p3, v2}, Lr7/a;->l(I)Lr7/a;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_5
    new-instance p3, LAD/t;

    const/16 v1, 0x9

    invoke-direct {p3, p0, v1}, LAD/t;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p2, LdP/e;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LWZ/f;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0, p1}, LWZ/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LdP/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    const-string v2, "arg.support.hide.user"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_3

    :cond_6
    move p3, v0

    :goto_3
    const/16 v2, 0x8

    if-eqz p3, :cond_7

    move p3, v0

    goto :goto_4

    :cond_7
    move p3, v2

    :goto_4
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LVf0/c;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0, p1}, LVf0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LdP/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v4, "arg.support.report"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_5

    :cond_8
    move p3, v0

    :goto_5
    if-eqz p3, :cond_9

    move p3, v0

    goto :goto_6

    :cond_9
    move p3, v2

    :goto_6
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LMP/y;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0, p1}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LdP/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LYO/i;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_b
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_c
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :goto_9
    const-string p0, "getRoot(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_e
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
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object p1

    iget-object p1, p1, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/O;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object p1

    iget-object p1, p1, LBP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/o;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object v0

    iget-object v0, v0, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object v2

    iget-object v2, v2, LBP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/ViewerProfileDialogFragment;->a:LdP/e;

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, LdP/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_2
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
