.class public final synthetic LA50/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/f;->a:I

    iput-object p1, p0, LA50/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$callWithResult"

    const/16 v3, 0xa

    const-string v4, "binding"

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, LA50/f;->b:Ljava/lang/Object;

    iget v0, v0, LA50/f;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, LBB0/r$b;

    check-cast v9, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;->a:LFB0/F;

    if-eqz v1, :cond_3

    iget v2, v0, LBB0/r$b;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LFB0/F;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;->a:LFB0/F;

    if-eqz v1, :cond_2

    iget v0, v0, LBB0/r$b;->a:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LFB0/F;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-double v0, v0

    int-to-double v5, v7

    add-double/2addr v0, v5

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, v9, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;->a:LFB0/F;

    if-eqz v2, :cond_1

    iget-object v2, v2, LFB0/F;->f:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    double-to-int v0, v0

    invoke-virtual {v2, v0, v7}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LYg1/f;

    invoke-virtual {v9, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, LuP0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LtP0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LuP0/a;->c:LsP0/a;

    iget-object v2, v1, LsP0/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    iget-object v2, v9, LtP0/d;->i1:Ljava/lang/String;

    :cond_5
    iget-object v3, v9, LtP0/d;->M:LlQ0/k;

    invoke-virtual {v3, v2}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v1, v1, LsP0/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v8, LJq/P;

    const/4 v1, 0x4

    invoke-direct {v8, v1, v9, v0}, LJq/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v8}, LlQ0/k;->b(Lxk1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v9, Lxk1/l;

    invoke-interface {v9, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, LzV0/b;

    check-cast v9, LvV0/u;

    invoke-virtual {v9}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LzV0/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    iget-object v0, v0, LzV0/b;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, LvV0/u;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    const-string v1, "LoadingDialogFragment"

    const-string v2, "getChildFragmentManager(...)"

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameLoadingDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameLoadingDialogFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameLoadingDialogFragment;

    if-eqz v1, :cond_9

    move-object v8, v0

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameLoadingDialogFragment;

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    check-cast v9, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {v9}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v1

    iget-object v1, v1, Lie0/q;->c:Landroid/widget/FrameLayout;

    const-string v2, "progressLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, LMd0/E;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/N;

    invoke-direct {v1}, LMd0/N;-><init>()V

    check-cast v9, LMd0/o;

    iput-object v9, v1, LMd0/N;->a:LMd0/o;

    const-string v2, "getMaskedEmail"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lb7/q;

    check-cast v9, LkK0/a$b;

    iget-object v0, v9, LkK0/a$b;->B:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/w;

    invoke-virtual {v9}, LjP/w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, LfN/a;

    sget-object v1, LfN/a;->ALLOW:LfN/a;

    if-ne v0, v1, :cond_c

    move v6, v7

    :cond_c
    check-cast v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v9, Lcom/linecorp/line/lights/composer/impl/write/view/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LjD/n;

    iget-object v0, v9, LjD/n;->j:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_d

    sget-object v0, Lik1/D;->a:Lik1/D;

    :cond_d
    iget-object v1, v9, LjD/n;->g:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    iget-object v2, v9, LjD/n;->i:Landroidx/lifecycle/S;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC/f;

    instance-of v5, v3, LpC/d;

    if-eqz v5, :cond_e

    new-instance v5, LpC/h;

    check-cast v3, LpC/d;

    invoke-virtual {v3}, LpC/d;->g()LpC/c;

    move-result-object v6

    iget-object v6, v6, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v3, v6}, LpC/h;-><init>(LpC/d;Z)V

    move-object v3, v5

    :cond_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lgx0/i$a;

    check-cast v9, Lgx0/d;

    iget-object v1, v9, Lgx0/d;->e:Lgx0/e;

    iget-object v2, v0, Lgx0/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgx0/i$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lgx0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, Lgx0/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, LVN0/a;

    const-string v1, "clipboardDecoration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->A3(LVN0/a;)V

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz v0, :cond_13

    iget-object v1, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, LOH0/b;->d:LOL0/a;

    invoke-interface {v1}, LOL0/a;->e()LTN0/d;

    move-result-object v1

    invoke-interface {v0, v1}, LAK0/u;->b(LTN0/d;)V

    iget-boolean v0, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->M:Z

    if-eqz v0, :cond_11

    invoke-virtual {v9, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->X3(Z)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const-string v0, "editorController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_13
    const-string v0, "editMainStrategy"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const-string v1, "$this$addCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v9}, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->I5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v9, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v1, v9, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgC0/m;

    goto :goto_6

    :cond_14
    move-object v1, v8

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LgC0/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LgC0/k;

    invoke-virtual {v9}, LgC0/k;->a()LgC0/G;

    move-result-object v9

    sget-object v10, LgC0/G;->STICKER:LgC0/G;

    if-ne v9, v10, :cond_15

    goto :goto_7

    :cond_16
    move-object v5, v8

    :goto_7
    check-cast v5, LgC0/k;

    if-eqz v5, :cond_1a

    iget-object v1, v5, LgC0/k;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LgC0/o;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v11, v10, LgC0/o;->a:Ljava/lang/String;

    invoke-static {v11}, LgC0/H;->valueOf(Ljava/lang/String;)LgC0/H;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-object v11, v8

    :goto_9
    sget-object v12, LgC0/H;->STAMP:LgC0/H;

    if-ne v11, v12, :cond_17

    iget-object v10, v10, LgC0/o;->d:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_19

    move-object/from16 v16, v9

    check-cast v16, LgC0/o;

    new-instance v11, LgC0/n;

    int-to-long v12, v6

    const-string v14, "STAMP"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, LgC0/n;-><init>(JLjava/lang/String;Lln0/x;LgC0/o;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_a

    :cond_19
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_1a
    move-object v1, v4

    :cond_1b
    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lln0/x;

    new-instance v5, LgC0/n;

    iget-wide v6, v9, Lln0/x;->a:J

    const-string v8, "STICKER"

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LgC0/n;-><init>(JLjava/lang/String;Lln0/x;LgC0/o;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0, v2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    check-cast v9, LbH0/c;

    iget-object v0, v9, LbH0/c;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->j:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, LbH0/c;->b()V

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lv71/b$b;

    sget-object v1, Lv71/b$b$c;->a:Lv71/b$b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, LU71/c;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    iget-object v0, v9, LU71/c;->g:LC71/e;

    invoke-virtual {v0, v8}, LC71/e;->d(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0}, LC71/e;->e()V

    iget-object v0, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v0, LQ01/T0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LQ01/T0;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, LQ01/T0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    :cond_1e
    sget-object v1, Lv71/b$b$d;->a:Lv71/b$b$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v0, LM71/b$b;->a:LM71/b$b;

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v1, LQ01/T0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LM71/b;->a(Landroid/view/View;)V

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v1, LQ01/T0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LM71/b;->a(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_1f
    instance-of v1, v0, Lv71/b$b$b;

    if-eqz v1, :cond_20

    sget-object v0, LM71/c$c;->a:LM71/c$c;

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v1, LQ01/T0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LM71/c;->a(Landroid/view/View;)V

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v1, LQ01/T0;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LM71/c;->a(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_20
    instance-of v1, v0, Lv71/b$b$e;

    if-eqz v1, :cond_21

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v1, v1, LQ01/T0;->e:Landroid/widget/ImageView;

    check-cast v0, Lv71/b$b$e;

    iget v3, v0, Lv71/b$b$e;->c:F

    sub-float v3, v2, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v9, LU71/c;->f:LQ01/T0;

    iget-object v3, v1, LQ01/T0;->f:Landroid/widget/ImageView;

    iget v0, v0, Lv71/b$b$e;->c:F

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, LQ01/T0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    :cond_21
    instance-of v1, v0, Lv71/b$b$a;

    if-eqz v1, :cond_26

    check-cast v0, Lv71/b$b$a;

    iget-object v1, v0, Lv71/b$b$a;->a:Lv71/b$a;

    sget-object v2, Lv71/b$a;->ACCEPT:Lv71/b$a;

    sget-object v3, Lik1/C;->a:Lik1/C;

    iget-boolean v0, v0, Lv71/b$b$a;->b:Z

    const-class v4, Lt71/a;

    if-ne v1, v2, :cond_23

    if-eqz v0, :cond_22

    iget-object v0, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, LB71/d;->MAIN_BOTTOM_ACCEPT:LB71/d;

    sget-object v2, LB71/b;->SWIPE:LB71/b;

    invoke-static {v1, v2, v7}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_c

    :cond_22
    iget-object v0, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, LB71/d;->MAIN_BOTTOM_ACCEPT:LB71/d;

    sget-object v2, LB71/b;->TAP:LB71/b;

    invoke-static {v1, v2, v7}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_c
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v9, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lt71/a;

    if-eqz v0, :cond_25

    iget-object v1, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0, v1}, Lt71/a;->t(LN11/d;)V

    goto :goto_e

    :cond_23
    if-eqz v0, :cond_24

    iget-object v0, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, LB71/d;->MAIN_BOTTOM_REJECT:LB71/d;

    sget-object v2, LB71/b;->SWIPE:LB71/b;

    invoke-static {v1, v2, v7}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    goto :goto_d

    :cond_24
    iget-object v0, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->u()Lq21/e;

    move-result-object v0

    sget-object v1, LB71/d;->MAIN_BOTTOM_REJECT:LB71/d;

    sget-object v2, LB71/b;->TAP:LB71/b;

    invoke-static {v1, v2, v7}, LB71/d;->g(LB71/d;LB71/b;I)Lq21/c$a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_d
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v9, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, Lt71/a;

    if-eqz v0, :cond_25

    iget-object v1, v9, LN11/f;->a:LN11/d;

    invoke-interface {v0, v1}, Lt71/a;->y(LN11/d;)V

    :cond_25
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a;

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$c;

    if-nez v1, :cond_2c

    instance-of v1, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;

    if-eqz v1, :cond_2a

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz v1, :cond_29

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;->a:Ljava/lang/String;

    iget-object v3, v1, Lj50/j0;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lj50/j0;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lj50/j0;->e:Landroid/widget/ImageView;

    const v3, 0x7f0813cf

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-static {v4}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v5

    invoke-virtual {v5, v9}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr7/a;->u(I)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    sget-object v4, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v3, v4}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/l;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_10

    :cond_28
    :goto_f
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_10
    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;->d:Lcom/linecorp/line/pay/shared/data/Symbol;

    invoke-static {v2}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v2

    iget-object v1, v1, Lj50/j0;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    iget v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$b$a;->e:I

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setCurrencyFractionCount(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->getMoneyTextFieldFixedData()LA80/f;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/16 v4, 0xdff

    invoke-static {v0, v2, v3, v4}, LA80/f;->a(LA80/f;JI)LA80/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setMoneyTextFieldFixedData(LA80/f;)V

    goto :goto_11

    :cond_29
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_2a
    instance-of v0, v0, Lcom/linecorp/line/pay/transact/payment/inputamount/d$a$a;

    if-eqz v0, :cond_2b

    goto :goto_11

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/Qb;

    invoke-direct {v1}, Lhk1/Qb;-><init>()V

    check-cast v9, Lhk1/K7;

    iput-object v9, v1, Lhk1/Qb;->a:Lhk1/K7;

    const-string v2, "rejectChatInvitation"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, LVK/v;

    sget v1, LLL/x;->m:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA30/g;

    invoke-virtual {v9}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    check-cast v9, LKl/u;

    iget-object v0, v9, LKl/u;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LKl/u;->p:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LKl/u;->t:LF01/c;

    invoke-virtual {v0, v6}, LF01/c;->b(Z)V

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    check-cast v9, LJy0/k;

    iget-object v1, v9, LJy0/k;->C:LSl1/L0;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v8}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v9, LJy0/k;->t:LJy0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJy0/b;

    iget-object v3, v1, LJy0/a;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, LJy0/b;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/n$d;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v9, LJy0/k;->n:LF01/c;

    if-eqz v0, :cond_2f

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v2, 0x7f151a41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->h:[LLv0/h;

    invoke-virtual {v0, v2, v6}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v7}, LF01/c;->b(Z)V

    goto :goto_12

    :cond_2f
    iget-object v0, v1, LF01/c;->b:LF01/c$a;

    instance-of v0, v0, LF01/c$a$a;

    if-nez v0, :cond_30

    goto :goto_12

    :cond_30
    invoke-virtual {v1, v6}, LF01/c;->b(Z)V

    :goto_12
    invoke-virtual {v9}, LJy0/k;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-nez v0, :cond_31

    goto/16 :goto_13

    :cond_31
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->POSTAL_CODE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/checkout/a;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_13

    :cond_32
    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2, v6}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LDk1/j;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3, v7}, LDk1/h;-><init>(III)V

    invoke-static {v0, v2}, LPl1/x;->l0(Ljava/lang/String;LDk1/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(\u3012"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->STATE:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " %s"

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->CITY:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", %s"

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->DETAIL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->OPTIONAL:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_33
    :goto_13
    return-object v8

    :pswitch_18
    move-object v0, v1

    check-cast v0, LKx0/d;

    iget-object v0, v0, LKx0/d;->a:Ljava/lang/String;

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, v1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/u1;

    invoke-direct {v1}, LAV0/u1;-><init>()V

    check-cast v9, LAV0/k0;

    iput-object v9, v1, LAV0/u1;->a:LAV0/k0;

    const-string v2, "deleteFriend"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v9, LCF0/k;

    invoke-virtual {v9, v0}, LCF0/k;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    check-cast v9, LAG0/p;

    iget-object v0, v9, LAG0/p;->g:Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;

    iget-object v1, v9, LAG0/p;->a:LmF0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/record/viewmodel/RecordButtonViewModel;->q7(LmF0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayOneTimeKeyPossiblePayMethodListResDto$Info;

    check-cast v9, LA50/m;

    iget-object v0, v9, LA50/m;->k:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    if-nez v0, :cond_34

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_34
    invoke-virtual {v9}, LA50/m;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
