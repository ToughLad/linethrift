.class public final Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;
.super Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;",
        "Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
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

.field public b:LdP/d;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;-><init>()V

    new-instance v0, LBb1/l;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$c;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$c;-><init>(LBb1/l;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LBP/U;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$d;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$e;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$f;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LpP/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "inflater"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0386

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0166

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_16

    const v2, 0x7f0b04fc

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_16

    const v2, 0x7f0b0a65

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_16

    const v2, 0x7f0b1293

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_16

    const v2, 0x7f0b2156

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_16

    const v2, 0x7f0b2165

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_16

    const v2, 0x7f0b229d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_16

    const v2, 0x7f0b22a6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_16

    const v2, 0x7f0b289e

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    const v2, 0x7f0b28a0

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_16

    const v2, 0x7f0b28a1

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_16

    const v2, 0x7f0b28a2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_16

    const v2, 0x7f0b28a4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_16

    new-instance v5, LdP/d;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v16}, LdP/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;)V

    iput-object v5, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v2

    iget-object v2, v2, LBP/U;->k:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    const-string v5, ""

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->b:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onCreateView : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , serviceType : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "StreamerProfileDialogFragment"

    invoke-static {v7, v3}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    iget-object v7, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    const-string v8, "viewBinding"

    if-eqz v7, :cond_12

    iget-object v9, v7, LdP/d;->i:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v7, LdP/d;->j:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const v9, 0x7f0809cd

    invoke-virtual {v3, v9}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-static {v2}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v10

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v11

    iget-object v11, v11, LBP/U;->k:Lcom/linecorp/line/liveplatform/impl/api/UserView;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v11, v4

    :goto_4
    invoke-virtual {v10, v11}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-virtual {v10, v9}, Lr7/a;->u(I)Lr7/a;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/l;

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_a
    :goto_5
    new-instance v2, LPd1/h;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LPd1/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LGV/v;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LGV/v;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->k:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LEW0/e;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAA0/b;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAL/d;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LAL/d;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAL/e;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LAL/e;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v7, LdP/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->x3()V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->y3()V

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->b:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v5, v1

    :cond_c
    :goto_6
    invoke-interface {v3, v5}, LaP/g;->m(Ljava/lang/String;)LCP/k;

    move-result-object v1

    iget-object v1, v1, LCP/k;->b:LCP/u;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v1, LCP/u;->a:I

    if-nez v4, :cond_d

    const v4, 0x7f1510b1

    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, LCP/u;->b:I

    if-nez v3, :cond_e

    const v3, 0x7f1510b2

    :cond_e
    iget v1, v1, LCP/u;->c:I

    if-nez v1, :cond_f

    const v1, 0x7f1510b3

    :cond_f
    iget-object v5, v2, LdP/d;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v2, LdP/d;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LdP/d;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v1

    iget-object v1, v1, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LA20/M;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object v1

    iget-object v1, v1, LBP/f;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LDF/g;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;->getDeviceConfigurationViewModel()LBP/f;

    move-result-object v1

    iget-object v1, v1, LBP/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, LAT0/h;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;

    invoke-direct {v4, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v1

    iget-object v1, v1, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v0

    iget-object v1, v0, LBP/U;->j:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance v2, LAy0/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LAy0/f;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LBP/U;->i7(Lxk1/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_15
    :goto_8
    const-string v0, "getRoot(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w3()LBP/U;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBP/U;

    return-object p0
.end method

.method public final x3()V
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

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

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
    iget-object p0, p0, LdP/d;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_2
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3()V
    .locals 10

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v0

    iget-object v0, v0, LBP/U;->b:LaP/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LwP/a;->c(Landroid/content/Context;)LaP/g;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3, v5}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment$a;->a:LtP/a;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    instance-of v6, v4, LtP/a$b;

    if-eqz v6, :cond_4

    check-cast v4, LtP/a$b;

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    iget-object v4, v4, LtP/a$b;->a:LYO/i;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LYO/i;->b()Z

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->w3()LBP/U;

    move-result-object v6

    iget-object v6, v6, LBP/U;->c:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCP/E;

    const/16 v7, 0x8

    const-string v8, "viewBinding"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, LdP/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, LdP/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LdP/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_14

    iget-object v0, v0, LdP/d;->b:Landroid/widget/TextView;

    sget-object v9, LCP/E;->HasNotRelation:LCP/E;

    if-ne v6, v9, :cond_a

    move v9, v1

    goto :goto_4

    :cond_a
    move v9, v7

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LCP/E;->HasRelation:LCP/E;

    if-ne v6, v0, :cond_b

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_13

    iget-object v0, v0, LdP/d;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    move v6, v1

    goto :goto_6

    :cond_c
    move v6, v7

    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, LdP/d;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_7

    :cond_d
    move v2, v7

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz v0, :cond_11

    iget-object v0, v0, LdP/d;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    move v2, v1

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/StreamerProfileDialogFragment;->b:LdP/d;

    if-eqz p0, :cond_10

    iget-object p0, p0, LdP/d;->g:Landroid/widget/ImageView;

    iget-boolean v0, v3, LCP/r;->c:Z

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move v1, v7

    :goto_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v8}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method
