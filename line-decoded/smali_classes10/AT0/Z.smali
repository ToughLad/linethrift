.class public final synthetic LAT0/Z;
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

    iput p2, p0, LAT0/Z;->a:I

    iput-object p1, p0, LAT0/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LAT0/Z;->b:Ljava/lang/Object;

    iget v0, v0, LAT0/Z;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->c:Lj50/F;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lj50/F;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;->t3(Lcom/linecorp/line/pay/transact/mycode/http/dto/PayMyCardListGetResDto$Info$PayMyCard;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Liz0/m;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LwO/g;

    iput-boolean v7, v8, LwO/g;->q8:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LwO/g;->N:LCw/B;

    if-eqz v0, :cond_1

    new-instance v1, LoO/f$a;

    sget-object v2, LoO/e;->IMAGE_LOADED:LoO/e;

    invoke-direct {v1, v6, v2}, LoO/f$a;-><init>(Ljava/lang/String;LoO/e;)V

    invoke-virtual {v0, v1}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v8, LwB0/e;

    iget-object v0, v8, LwB0/e;->f:LyB0/a;

    invoke-virtual {v0}, LyB0/a;->a()V

    iget-object v0, v8, LwB0/e;->e:LBB0/a;

    iget-object v1, v0, LBB0/a;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAiAvatarPageConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LAiAvatarPageConfig;->getFooterButton()LAiAvatarNavigationInfo;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, LBB0/a;->f:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LWA0/a;

    new-instance v0, Lqm/a;

    invoke-direct {v0, v8, v3}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    const/4 v14, 0x0

    const/16 v17, 0x90

    iget-object v9, v8, LwB0/e;->g:LpB0/d;

    iget-object v15, v8, LwB0/e;->h:Lk/h;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LpB0/d;->d(LpB0/d;Ln/d;Ljava/lang/String;LAiAvatarNavigationInfo;LWA0/a;Ljava/lang/String;Lk/d;Lxk1/a;I)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Luc1/f;

    iget-boolean v1, v8, Luc1/f;->e:Z

    invoke-virtual {v8, v0, v1}, Luc1/f;->a(Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;->q8:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/PayGooglePayCardRegisterActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX00/j;->t6()V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX00/j;->j6()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ltv0/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Ltv0/e;->f:Ltv0/q;

    invoke-virtual {v1, v0, v7}, Ltv0/q;->d(Ljava/lang/Exception;Z)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/gallery/viewer/e$c;

    sget v1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    check-cast v8, Ljp/naver/gallery/list/ChatMediaContentActivity;

    iget v1, v0, Ljp/naver/gallery/viewer/e$c;->a:I

    if-eqz v1, :cond_7

    iget-object v1, v8, Ljp/naver/gallery/list/ChatMediaContentActivity;->Y:Ljp/naver/gallery/list/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Ljp/naver/gallery/list/b;->k7(Z)V

    :cond_7
    iget v0, v0, Ljp/naver/gallery/viewer/e$c;->b:I

    if-nez v0, :cond_8

    const v0, 0x7f152dd3

    invoke-static {v8, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13004c

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v6}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_3
    iget-object v0, v8, Ljp/naver/gallery/list/ChatMediaContentActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/e;

    iget-object v0, v0, Ljp/naver/gallery/viewer/e;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ly81/d;

    check-cast v8, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;

    iget-object v1, v8, Lcom/linecorp/line/camera/viewmodel/FaceStickerSelectionViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, -0x1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    const-class v4, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-static {v8, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v0

    goto :goto_6

    :cond_a
    move v0, v7

    :goto_6
    invoke-virtual {v6, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->l7(I)I

    move-result v0

    if-eq v2, v3, :cond_b

    invoke-static {v8, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v6, v2}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v6, v2, Lap/g;->o:Lap/f;

    invoke-virtual {v6, v7}, Ly81/d;->j(Z)V

    sget-object v6, Lap/g;->r:[LEk1/m;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v9, Lap/g;->r:[LEk1/m;

    aget-object v9, v9, v7

    iget-object v10, v2, Lap/g;->p:Lap/g$a;

    invoke-virtual {v10, v9, v2, v6}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_c

    invoke-static {v8, v4}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->k7(I)Lap/g;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lap/g;->o:Lap/f;

    invoke-virtual {v1, v5}, Ly81/d;->j(Z)V

    sget-object v1, Lap/g;->r:[LEk1/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lap/g;->r:[LEk1/m;

    aget-object v2, v2, v7

    iget-object v3, v0, Lap/g;->p:Lap/g$a;

    invoke-virtual {v3, v2, v0, v1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lhm/k;

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lhm/k$l;

    if-eqz v1, :cond_10

    check-cast v0, Lhm/k$l;

    check-cast v8, Lqm/b;

    iget-object v1, v8, Lqm/b;->d:Landroid/view/View;

    iget-object v0, v0, Lhm/k$l;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    move v5, v7

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    move v2, v7

    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/About;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object v1, v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBP/w;

    iget-object v1, v1, LBP/w;->d:LnP/g;

    if-eqz v1, :cond_11

    invoke-interface {v1, v0}, LnP/g;->e(Lcom/linecorp/line/liveplatform/impl/api/About;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    check-cast v8, Lov0/F;

    iget-object v2, v8, Lov0/O;->W:LAv0/g;

    if-eqz v2, :cond_12

    iget-object v2, v2, LAv0/g;->a:LBv0/m;

    if-eqz v2, :cond_12

    iget-object v2, v2, LBv0/m;->G:Landroidx/lifecycle/T;

    goto :goto_8

    :cond_12
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    :cond_13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v3, v8, Lov0/F;->f8:LQB/T;

    iget-object v3, v3, LQB/T;->c:Landroid/view/View;

    check-cast v3, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v3}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v4, Lov0/D;

    invoke-direct {v4, v8, v1, v0}, Lov0/D;-><init>(Lov0/F;FF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v0, v8, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_15

    iget-object v0, v0, LAv0/g;->a:LBv0/m;

    if-eqz v0, :cond_15

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, LBv0/m;->w(Z)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LjP/v;

    iget-object v1, v8, LjP/v;->j:LCP/k;

    const-string v2, "<this>"

    if-ne v0, v5, :cond_18

    iget-object v0, v1, LCP/k;->a:LCP/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, LCP/a;->b:I

    if-nez v0, :cond_16

    const v0, 0x7f0603a4

    :cond_16
    iget-object v1, v1, LCP/k;->a:LCP/a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LCP/a;->a:I

    if-nez v1, :cond_17

    const v1, 0x7f0809a4

    :cond_17
    const v2, 0x7f070486

    const v3, 0x7f070487

    const v4, 0x7f070485

    const v5, 0x7f070484

    const v6, 0x7f15109e

    goto :goto_9

    :cond_18
    iget-object v0, v1, LCP/k;->a:LCP/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LCP/k;->a:LCP/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06049b

    const v1, 0x7f0809ad

    const v2, 0x7f07048a

    const v3, 0x7f07048b

    const v4, 0x7f070489

    const v5, 0x7f070488

    const v6, 0x7f15109f

    :goto_9
    iget-object v7, v8, LjP/v;->a:LdP/q;

    iget-object v7, v7, LdP/q;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v8}, LjP/v;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lek0/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lek0/q;

    invoke-direct {v3, v0, v8, v6}, Lek0/q;-><init>(ZLek0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v1, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;->i:I

    const-string v1, "errorResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SQ.SquarePostMentionLoader"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/square/v2/loader/mention/SquarePostMentionLoader;

    iput-boolean v7, v8, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    iget-object v1, v8, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    invoke-interface {v1, v0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LQd0/c;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LQd0/f;

    invoke-direct {v1}, LQd0/f;-><init>()V

    check-cast v8, LQd0/n;

    iput-object v8, v1, LQd0/f;->a:LQd0/n;

    const-string v2, "getAttestationChallenge"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LO0/q0;

    invoke-interface {v8, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;

    check-cast v8, LS50/t;

    iget-object v1, v8, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->y8:LE50/P;

    iget-object v1, v1, LE50/P;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x7

    iget-object v1, v8, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-static {v1, v0}, Lcom/linecorp/line/pay/transact/payment/a;->n7(Lcom/linecorp/line/pay/transact/payment/a;I)V

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "mids"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LAe0/r;

    invoke-interface {v8, v0}, LAe0/r;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LOl/i;

    iget-object v1, v8, LOl/i;->c:Lzm/B;

    iget-object v1, v1, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LIl/c;->SELECT:LIl/c;

    if-eq v1, v2, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v1, v8, LOl/i;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f130022

    invoke-virtual {v2, v4, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, LRz/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LNz/d;

    iget-object v2, v8, LNz/d;->h:LTz/e;

    new-instance v4, LEe/h;

    iget-object v7, v8, LNz/d;->d:Llw/a;

    invoke-direct {v4, v7, v5}, LEe/h;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v8, LNz/d;->h:LTz/e;

    iget-object v7, v7, LTz/a;->h:Landroidx/lifecycle/i;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUz/d;

    if-eqz v7, :cond_1b

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_1b
    move-object v7, v6

    :goto_b
    invoke-static {v7}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_d

    :cond_1c
    instance-of v7, v0, LRz/a$c;

    iget-object v8, v8, LNz/d;->g:LSz/a;

    if-eqz v7, :cond_22

    check-cast v0, LRz/a$c;

    invoke-virtual {v0}, LRz/a$c;->a()LXr/b;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "refineMessageTone"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LmC/u$a;

    sget-object v9, LmC/u$d;->TONE:LmC/u$d;

    sget-object v10, LSz/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v10, v6

    if-eq v6, v5, :cond_21

    const/4 v5, 0x2

    if-eq v6, v5, :cond_20

    if-eq v6, v1, :cond_1f

    const/4 v1, 0x4

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1d

    sget-object v1, LmC/u$e;->SAMURAI_SPEAK:LmC/u$e;

    goto :goto_c

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    sget-object v1, LmC/u$e;->CAT_SPEAK:LmC/u$e;

    goto :goto_c

    :cond_1f
    sget-object v1, LmC/u$e;->CORRECT_TYPES:LmC/u$e;

    goto :goto_c

    :cond_20
    sget-object v1, LmC/u$e;->CASUAL:LmC/u$e;

    goto :goto_c

    :cond_21
    sget-object v1, LmC/u$e;->FORMAL:LmC/u$e;

    :goto_c
    invoke-direct {v7, v9, v1}, LmC/u$a;-><init>(LmC/u$d;LmC/u$e;)V

    iget-object v1, v8, LSz/a;->b:LmC/f;

    invoke-virtual {v1, v7}, LmC/f;->e(LmC/g;)V

    invoke-virtual {v4}, LEe/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, LRz/a$c;->a()LXr/b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LTz/a;->m7(Ljava/lang/String;LXr/b;)V

    goto :goto_d

    :cond_22
    instance-of v3, v0, LRz/a$b;

    if-nez v3, :cond_25

    instance-of v0, v0, LRz/a$a;

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmC/u$a;

    sget-object v3, LmC/u$d;->BACK:LmC/u$d;

    invoke-direct {v0, v3, v6}, LmC/u$a;-><init>(LmC/u$d;LmC/u$e;)V

    iget-object v3, v8, LSz/a;->b:LmC/f;

    invoke-virtual {v3, v0}, LmC/f;->e(LmC/g;)V

    iget-object v0, v2, LTz/a;->k:LSl1/L0;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_23
    iput-object v6, v2, LTz/a;->k:LSl1/L0;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v3, LTz/c;

    invoke-direct {v3, v2, v6}, LTz/c;-><init>(LTz/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_d

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LDu0/a;

    check-cast v8, LMu0/a;

    instance-of v1, v0, LDu0/a$c;

    iget-object v2, v8, LMu0/a;->e:Landroidx/lifecycle/T;

    iget-object v3, v8, LMu0/a;->g:Landroidx/lifecycle/T;

    iget-object v4, v8, LMu0/a;->f:Landroidx/lifecycle/T;

    if-eqz v1, :cond_26

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v8, LMu0/a;->i:Landroidx/lifecycle/S;

    check-cast v0, LDu0/a$c;

    iget-object v0, v0, LDu0/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_f

    :cond_26
    instance-of v1, v0, LDu0/a$a;

    if-eqz v1, :cond_29

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v8}, LMu0/a;->j7()I

    move-result v1

    if-gtz v1, :cond_27

    goto :goto_e

    :cond_27
    move v5, v7

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    check-cast v0, LDu0/a$a;

    iget-object v0, v0, LDu0/a$a;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_28

    move-object v6, v0

    :cond_28
    iget-object v0, v8, LMu0/a;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav0/a;

    invoke-static {v6, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_f

    :cond_29
    instance-of v0, v0, LDu0/a$b;

    if-eqz v0, :cond_2a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2a
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LrG0/d;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerIconVisibilityViewModel;->i7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/registration/model/Country;

    check-cast v8, Lwh1/h;

    iget-object v1, v8, Lwh1/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->D3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, La3/b;

    const-string v1, "exception"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LDa0/a;

    iget-object v0, v8, LDa0/a;->a:Landroid/content/Context;

    sget-object v1, LUP/a;->e3:LUP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP/a;

    const-string v1, "incremental_restore_preferences"

    invoke-interface {v0, v1}, LUP/a;->b(Ljava/lang/String;)V

    invoke-static {}, Le3/e;->a()Le3/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LJu/b;

    sget-object v1, LJu/b$a;->a:LJu/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lsv/c;->INITIALIZATION:Lsv/c;

    check-cast v8, LCA/g;

    invoke-virtual {v8, v7, v0}, LCA/g;->h(ZLsv/c;)V

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LBT0/a$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LBT0/a;

    iget-object v1, v8, LBT0/a;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->e()I

    move-result v1

    goto :goto_10

    :cond_2c
    const v1, 0x7f1520da

    :goto_10
    invoke-virtual {v8, v0, v1}, LBT0/a;->i7(LBT0/a$a;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object v1

    iget-object v1, v1, LDT0/l;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_11

    :cond_2d
    move v2, v7

    :cond_2e
    :goto_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
