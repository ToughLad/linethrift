.class public final synthetic LA50/g;
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

    iput p2, p0, LA50/g;->a:I

    iput-object p1, p0, LA50/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x14

    const-string v2, "$this$call"

    const/4 v3, 0x3

    const/16 v4, 0x8

    const-string v5, "it"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, LA50/g;->b:Ljava/lang/Object;

    iget v0, v0, LA50/g;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->C:I

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LfC0/j;

    move-object v12, v9

    check-cast v12, LwB0/i;

    if-nez v0, :cond_0

    invoke-virtual {v12}, LwB0/i;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v12, LwB0/i;->b:LFB0/h;

    iget-object v2, v1, LFB0/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LvB0/c;

    new-instance v10, LwB0/j;

    const-string v15, "onItemClicked(Landroidx/viewbinding/ViewBinding;Lcom/linecorp/line/userprofile/impl/aiavatar/view/adapter/AiAvatarHubAdapter$AiAvatarHubViewType;Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarBaseHubTemplate;)V"

    const/16 v16, 0x0

    const/4 v11, 0x3

    const-class v13, LwB0/i;

    const-string v14, "onItemClicked"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LfC0/j;->c:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v10}, LvB0/c;-><init>(Ljava/util/ArrayList;LwB0/j;)V

    iget-object v2, v0, LfC0/j;->b:Ljava/util/ArrayList;

    iget-object v4, v0, LfC0/j;->d:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    iget-object v2, v12, LwB0/i;->b:LFB0/h;

    iget-object v4, v2, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/FooterLinearLayoutManager;

    iget-object v8, v12, LwB0/i;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, v2, LFB0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, LwB0/h;

    invoke-direct {v4, v12, v1}, LwB0/h;-><init>(LwB0/i;LvB0/c;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object v0, v0, LfC0/j;->e:LAiAvatarNavigationInfo$Popup;

    if-nez v0, :cond_1

    invoke-virtual {v12}, LwB0/i;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LAiAvatarNavigationInfo$Popup;->getExposureConditions()LExposureConditions;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LExposureConditions;->getFirstShownId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LExposureConditions;->getFirstShownId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, LwB0/i;->c:LBB0/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "firstShownId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBB0/m;

    invoke-direct {v4, v1, v2, v7}, LBB0/m;-><init>(Ljava/lang/String;LBB0/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v3}, LG2/g;->r(Lmk1/g;Lxk1/p;I)Landroidx/lifecycle/i;

    move-result-object v1

    new-instance v2, LAu0/p;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v12, v0}, LAu0/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LwB0/i$b;

    invoke-direct {v0, v2}, LwB0/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v8, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v12, v0}, LwB0/i;->f(LAiAvatarNavigationInfo$Popup;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lux0/c;

    iget-object v1, v9, Lux0/c;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lux0/c;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lux0/c;->g:Lux0/a;

    iget-object v3, v2, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v9}, Lux0/c;->a()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/d0;

    iget-object v6, v5, Lvx0/d0;->l:Lvx0/i0;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lvx0/i0;->c:Lvx0/S;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lvx0/S;->b:Lcom/linecorp/line/timeline/model/enums/l;

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    sget-object v8, Lcom/linecorp/line/timeline/model/enums/l;->SYSTEM:Lcom/linecorp/line/timeline/model/enums/l;

    iget-object v10, v9, Lux0/c;->h:Lcom/linecorp/line/timeline/model/enums/r;

    if-ne v6, v8, :cond_6

    new-instance v6, Lux0/j;

    invoke-direct {v6, v10, v5}, Lux0/j;-><init>(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    invoke-virtual {v2, v6}, LYe1/f;->P(LYe1/f$c;)V

    goto :goto_3

    :cond_6
    new-instance v6, Lux0/l;

    new-instance v8, Lux0/g;

    iget-object v11, v9, Lux0/c;->a:Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;

    invoke-direct {v8, v11, v10}, Lux0/g;-><init>(Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;Lcom/linecorp/line/timeline/model/enums/r;)V

    new-instance v12, Lcom/linecorp/line/timeline/view/post/PostTextView$b;

    invoke-direct {v12, v11}, Lcom/linecorp/line/timeline/view/post/PostTextView$b;-><init>(Lcom/linecorp/line/timeline/mergepostend/MergePostEndActivity;)V

    invoke-direct {v6, v5, v10, v8, v12}, Lux0/l;-><init>(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lux0/g;Lcom/linecorp/line/timeline/view/post/PostTextView$b;)V

    invoke-virtual {v2, v6}, LYe1/f;->P(LYe1/f$c;)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->z(II)V

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v8

    :cond_9
    sget-object v0, Ltb1/r;->a:LYg1/e;

    check-cast v9, LYg1/f;

    invoke-virtual {v9, v0, v4}, LYg1/f;->w(LYg1/e;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v9, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "REQUEST_KEY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v7

    :goto_5
    invoke-virtual {v9}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "RESULT_EXTRAS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_b
    iget-object v2, v9, Lcom/linecorp/line/multiprofile/impl/retry/MultiProfileRetryMappingDialog;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/retry/b;

    iget-object v3, v3, Lcom/linecorp/line/multiprofile/impl/retry/b;->d:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    move v8, v6

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "RETRY_MAPPING_RESULT"

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_8

    :cond_f
    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/retry/b;

    iget-object v1, v1, Lcom/linecorp/line/multiprofile/impl/retry/b;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a$c;

    if-le v1, v6, :cond_10

    const v1, 0x7f153802

    goto :goto_7

    :cond_10
    const v1, 0x7f153803

    :goto_7
    invoke-direct {v2, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;-><init>(I)V

    invoke-static {v0, v2}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/b;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/view/alertdialog/a;)Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/multiprofile/impl/view/alertdialog/MultiProfileOneButtonAlertDialog;->e0(Landroidx/fragment/app/y;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    invoke-virtual {v9}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->D7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v10

    sget-object v11, LAP/e;->LIVE_SETTING:LAP/e;

    sget-object v12, LAP/o;->NICKNAME:LAP/o;

    sget-object v0, LAP/d;->Companion:LAP/d$a;

    invoke-virtual {v9}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v1

    iget-object v1, v1, LBP/r;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "entryType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LAP/d;->values()[LAP/d;

    move-result-object v0

    array-length v2, v0

    :goto_9
    if-ge v8, v2, :cond_12

    aget-object v3, v0, v8

    invoke-virtual {v3}, LAP/d;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "toLowerCase(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v21, v3

    goto :goto_a

    :cond_11
    add-int/2addr v8, v6

    goto :goto_9

    :cond_12
    move-object/from16 v21, v7

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x3fc

    invoke-static/range {v10 .. v22}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    check-cast v9, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {v9}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object v1

    iget-object v1, v1, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_13

    const-string v0, ""

    :cond_13
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/g;->d:[LLv0/h;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LoL/g;

    iget-object v0, v9, LoL/g;->b:Lxk1/a;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LAm/k0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LAm/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v1, 0xfd

    invoke-static {v0, v7, v7, v7, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    check-cast v9, Lnm/g;

    iget-object v1, v9, Lnm/g;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args;-><init>()V

    check-cast v9, Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;

    iput-object v9, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$cancelToSpeak_args;->a:Lcom/linecorp/square/protocol/thrift/CancelToSpeakRequest;

    const-string v2, "cancelToSpeak"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/r;

    invoke-direct {v1}, LTd0/r;-><init>()V

    check-cast v9, LTd0/c;

    iput-object v9, v1, LTd0/r;->a:LTd0/c;

    const-string v2, "cancelPaakAuth"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Laj/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/liff/impl/b;

    iget-object v1, v9, Lcom/linecorp/liff/impl/b;->s:LSi/b;

    iget-object v1, v1, LSi/b;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, LjP/w;

    invoke-virtual {v9}, LjP/w;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v1, "pauseBtnIcon"

    iget-object v0, v0, LAJ0/g;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lvx0/h0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, Lfx0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {v9, v2}, Lfx0/b;->i(Z)V

    iget-object v2, v9, Lfx0/b;->H:Lfx0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lfx0/a;->f:LbA0/c;

    invoke-virtual {v3, v0}, LbA0/c;->f(Lvx0/N;)V

    iget-object v0, v3, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v6

    goto :goto_d

    :cond_17
    move v0, v8

    :goto_d
    iput-boolean v0, v2, Lfx0/a;->g:Z

    invoke-virtual {v9}, Lfx0/b;->h()V

    iget-object v0, v9, Lfx0/b;->a:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    iget-object v2, v3, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx0/d0;

    iget-object v4, v4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_1a
    move-object v3, v7

    :goto_e
    check-cast v3, Lvx0/d0;

    if-eqz v3, :cond_1b

    iget v0, v3, Lvx0/d0;->H:I

    goto :goto_f

    :cond_1b
    move v0, v8

    :goto_f
    iget-object v2, v9, Lfx0/b;->r:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1d

    if-nez v0, :cond_1c

    move v3, v6

    goto :goto_10

    :cond_1c
    move v3, v8

    :goto_10
    invoke-virtual {v2, v3, v8, v6}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    :cond_1d
    if-ge v0, v1, :cond_1e

    invoke-virtual {v9}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v9}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v2

    add-int/lit8 v1, v0, -0x14

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v9}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v1

    new-instance v2, Lcom/vkey/android/D;

    invoke-direct {v2, v0, v6, v9}, Lcom/vkey/android/D;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_11
    iput-object v7, v9, Lfx0/b;->a:Ljava/lang/String;

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LI/s;

    check-cast v9, Lde0/c;

    iget-object v1, v9, Lde0/c;->e:LVl1/T0;

    invoke-virtual {v0}, LI/s;->a()LI/s$b;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v0, Lbe0/a;->CAMERA_FAILED:Lbe0/a;

    goto :goto_13

    :cond_1f
    invoke-virtual {v0}, LI/s;->b()LI/s$c;

    move-result-object v0

    sget-object v2, LI/s$c;->OPEN:LI/s$c;

    if-ne v0, v2, :cond_20

    sget-object v0, Lbe0/a;->CAMERA_STARTED:Lbe0/a;

    goto :goto_13

    :cond_20
    sget-object v0, Lbe0/a;->CAMERA_STOPPED:Lbe0/a;

    :goto_13
    invoke-virtual {v1, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "yukiDownloadFragment"

    check-cast v9, LbH0/c;

    if-eqz v0, :cond_27

    iget-object v0, v9, LbH0/c;->d:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadableViewModel;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v9, LbH0/c;->e:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    if-eqz v0, :cond_22

    iget-object v0, v9, LbH0/c;->a:Landroid/content/Context;

    sget-object v1, LME0/c;->b2:LME0/c$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/c;

    invoke-interface {v0}, LME0/c;->l()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, LbH0/c;->b()V

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v2, v8}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    invoke-virtual {v9, v6}, LbH0/c;->a(Z)V

    goto/16 :goto_16

    :cond_22
    iget-object v0, v9, LbH0/c;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    if-eqz v4, :cond_23

    check-cast v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    goto :goto_14

    :cond_23
    move-object v3, v7

    :goto_14
    if-eqz v3, :cond_24

    goto/16 :goto_16

    :cond_24
    sget-object v3, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;->NeedDownload:Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->i7(Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel$a;)V

    new-instance v9, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->i:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->n:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Integer;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->r:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    iget-object v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/Integer;

    iget-object v2, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/Boolean;

    invoke-direct/range {v9 .. v17}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    if-eqz v3, :cond_25

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    :cond_25
    if-eqz v7, :cond_26

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v2, v7}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v2, v6, v6}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_26
    new-instance v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    invoke-direct {v2}, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;-><init>()V

    const-string v3, "arg_request_key"

    const-string v4, "request_key_epk_download_dialog"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "arg_initial_params"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v8, v2, v1, v6}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v6}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_16

    :cond_27
    iget-object v0, v9, LbH0/c;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    instance-of v3, v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    goto :goto_15

    :cond_28
    move-object v2, v7

    :goto_15
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    if-eqz v2, :cond_29

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/yukidownload/view/YukiDownloadFragment;

    :cond_29
    if-eqz v7, :cond_2a

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v1, v7}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v1, v6, v6}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_2a
    iget-object v0, v9, LbH0/c;->c:Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;

    invoke-virtual {v0, v6}, Lcom/linecorp/line/voomcamera/camera/uidisplay/datamodel/UiDisplayManagerDataModel;->i7(Z)V

    :cond_2b
    :goto_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;->k:I

    const-string v1, "methodId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/ui/checkout/PayPaymentShippingMethodView;

    invoke-virtual {v9}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object v0, v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2c
    const-string v0, "pauseButtonIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LU20/a;

    iget-object v1, v9, LU20/a;->i:LDA/a;

    invoke-virtual {v1, v0}, LDA/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljc1/u;

    check-cast v9, Landroid/content/Context;

    invoke-direct {v1, v9, v0}, Ljc1/u;-><init>(Landroid/content/Context;Z)V

    return-object v1

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->e:Lj50/j0;

    if-eqz v1, :cond_2e

    const-string v2, "paypayLogo"

    iget-object v1, v1, Lj50/j0;->g:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v4, v8

    :cond_2d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2e
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LI70/c;

    sget-object v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->f:[LEk1/m;

    check-cast v9, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v1

    iget-object v1, v1, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iget-object v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->c:LH70/d;

    if-eqz v2, :cond_2f

    new-instance v3, LH70/b;

    iget-object v4, v2, LH70/d;->a:Landroid/view/View;

    invoke-direct {v3, v8, v4, v2}, LH70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_2f
    iget-object v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->d:LH70/g;

    if-eqz v2, :cond_30

    new-instance v3, LH70/e;

    iget-object v4, v2, LH70/g;->a:Landroid/view/View;

    invoke-direct {v3, v8, v4, v2}, LH70/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_30
    sget-object v2, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_32

    const/4 v2, 0x2

    if-ne v0, v2, :cond_31

    iget-object v0, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->d:LH70/g;

    if-eqz v0, :cond_35

    new-instance v1, LH70/f;

    iget-object v2, v0, LH70/g;->a:Landroid/view/View;

    invoke-direct {v1, v8, v2, v0}, LH70/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    goto :goto_17

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    iget-object v0, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->c:LH70/d;

    if-eqz v0, :cond_35

    new-instance v1, LH70/c;

    iget-object v2, v0, LH70/d;->a:Landroid/view/View;

    invoke-direct {v1, v8, v2, v0}, LH70/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    goto :goto_17

    :cond_33
    invoke-virtual {v9}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v0

    iget-object v0, v0, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iget-object v1, v0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->c:LH70/d;

    if-eqz v1, :cond_34

    new-instance v2, LH70/b;

    iget-object v3, v1, LH70/d;->a:Landroid/view/View;

    invoke-direct {v2, v8, v3, v1}, LH70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_34
    iget-object v0, v0, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->d:LH70/g;

    if-eqz v0, :cond_35

    new-instance v1, LH70/e;

    iget-object v2, v0, LH70/g;->a:Landroid/view/View;

    invoke-direct {v1, v8, v2, v0}, LH70/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    :cond_35
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-nez v0, :cond_36

    goto :goto_19

    :cond_36
    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/checkout/a;

    const-string v1, "(%s)"

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->j()Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :cond_37
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " %s"

    invoke-static {v0, v3, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_38
    move-object v0, v7

    :goto_18
    sget-object v2, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_LAST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v2}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/pay/transact/payment/checkout/a$a;->RECIPIENT_OPTIONAL_FIRST_NAME:Lcom/linecorp/line/pay/transact/payment/checkout/a$a;

    invoke-virtual {v9, v4}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->b(Lcom/linecorp/line/pay/transact/payment/checkout/a$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_39
    invoke-static {v0, v1, v7}, Lcom/linecorp/line/pay/transact/payment/checkout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    return-object v7

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LKx0/d;

    iget-object v0, v0, LKx0/d;->a:Ljava/lang/String;

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LgF0/b;->a()Z

    move-result v0

    check-cast v9, LCF0/k;

    invoke-virtual {v9, v0}, LCF0/k;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LyT0/h$a;

    const-string v1, "previewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->w3()LBT0/V;

    move-result-object v1

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v4, LBT0/U;

    invoke-direct {v4, v1, v0, v7}, LBT0/U;-><init>(LBT0/V;LyT0/h$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    check-cast v9, LAG0/p;

    invoke-virtual {v9}, LAG0/p;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    const-string v1, "cardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LA50/m;

    iget-object v1, v9, LA50/m;->a:LX00/j;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_key_line_payment_account_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "putExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v9}, LA50/m;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
