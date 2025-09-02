.class public final synthetic LBy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHV0/w;Lxk1/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, LBy0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBy0/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBy0/c;->a:I

    iput-object p1, p0, LBy0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    iget-object v7, v0, LBy0/c;->b:Ljava/lang/Object;

    iget v0, v0, LBy0/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v0, v1}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    check-cast v7, LyV0/k;

    sget-object v1, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFQ/J;

    new-instance v1, LyV0/e;

    iget-object v2, v7, LyV0/k;->s:LcV0/a;

    iget-object v3, v7, LyV0/k;->h:LjV0/c;

    iget-object v4, v7, LyV0/k;->b:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-direct {v1, v2, v4, v0, v3}, LyV0/e;-><init>(LcV0/a;Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LFQ/J;LjV0/c;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lop0/f$a;->BOTTOM_SHEET_CLOSE:Lop0/f$a;

    check-cast v7, Lxp0/w;

    invoke-virtual {v7, v5, v5, v0}, Lxp0/w;->z(Lyx0/x;Ljava/lang/Integer;Lop0/f$a;)V

    iget-object v0, v7, Lxp0/w;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnl/e;

    check-cast v7, Lvl/v;

    iget-boolean v1, v7, Lvl/v;->y:Z

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-object v1, v7, Lvl/v;->j:Landroidx/fragment/app/n;

    const v2, 0x7f1504f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xfd

    invoke-static {v1, v5, v5, v5, v2}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v1

    iget-object v2, v7, Lvl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnl/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lvl/v;->c:Lzm/h0;

    const-string v2, "requestId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lzm/h0;->f:Lxm/g;

    invoke-interface {v1, v0}, Lxm/g;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LyI0/i;

    const-string v1, "mediaInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/content/Context;

    iget-object v1, v0, LyI0/i;->a:Ljava/lang/String;

    iget-object v0, v0, LyI0/i;->b:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LjI0/o;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, Ljp/naver/gallery/list/ChatMediaContentActivity;->T3:I

    if-eqz v0, :cond_5

    sget-object v1, Lcom/linecorp/chathistory/menu/n$k;->SELECT_MODE:Lcom/linecorp/chathistory/menu/n$k;

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$k;

    :goto_3
    check-cast v7, Ljp/naver/gallery/list/ChatMediaContentActivity;

    iget-object v2, v7, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    const-string v6, "viewPager"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lz5/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v7, v1, v4}, Ljp/naver/gallery/list/ChatMediaContentActivity;->N5(Lcom/linecorp/chathistory/menu/n$k;Z)V

    :cond_6
    iget-object v1, v7, Ljp/naver/gallery/list/ChatMediaContentActivity;->i1:Ljp/naver/gallery/list/NonSwipableViewPager;

    if-eqz v1, :cond_a

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljp/naver/gallery/list/NonSwipableViewPager;->setSwipable(Z)V

    iget-object v1, v7, Ljp/naver/gallery/list/ChatMediaContentActivity;->i2:Ltb1/V;

    if-eqz v1, :cond_9

    iget-object v2, v1, Ltb1/V;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v2, v1, Ltb1/V;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, v1, Ltb1/V;->d:I

    if-eqz v0, :cond_8

    iget-object v0, v1, Ltb1/V;->b:Ljp/naver/line/android/customview/SlidingTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    :cond_8
    filled-new-array {v2, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltb1/T;

    invoke-direct {v2, v1}, Ltb1/T;-><init>(Ltb1/V;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v1, Ltb1/V;->e:Landroid/animation/ValueAnimator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    const-string v0, "tabLayoutViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LjV0/T;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LAL/g0;

    check-cast v7, Lcom/linecorp/registration/ui/fragment/AskToSetPasswordFragment;

    const/16 v2, 0x1c

    invoke-direct {v1, v7, v2}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LAT0/X;

    const/16 v3, 0x19

    invoke-direct {v2, v7, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1, v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget v1, LqL/f;->g:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v7, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->h7()V

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v8

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v7}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LAP/e$a;->a(Z)LAP/e;

    move-result-object v9

    sget-object v10, LAP/o;->LEAVE:LAP/o;

    const/16 v17, 0x0

    const/16 v20, 0x7fc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v20}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LVK/v;

    sget-object v1, LoL/b;->h:[LLv0/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LoL/b;

    iget-object v0, v7, LoL/b;->g:Lxk1/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_d

    const v0, 0x7f0809ac

    goto :goto_4

    :cond_d
    const v0, 0x7f0809ab

    :goto_4
    check-cast v7, LjP/v;

    iget-object v1, v7, LjP/v;->a:LdP/q;

    iget-object v1, v1, LdP/q;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v2, Lf80/c;->l:I

    check-cast v7, Lf80/c;

    invoke-virtual {v7}, Lf80/c;->getBinding()LG70/C;

    move-result-object v2

    iget-object v2, v2, LG70/C;->c:Landroid/widget/ImageView;

    const-string v3, "amountEditableImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v4

    :cond_e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lek0/b;

    iget-object v1, v7, Lek0/b;->d:Lpd/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lpd/b;->c(Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LpC/d;

    invoke-virtual {v7}, LpC/d;->g()LpC/c;

    move-result-object v7

    iget-object v7, v7, LpC/c;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_11
    move-object v6, v5

    :goto_6
    check-cast v6, LpC/d;

    if-eqz v6, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v1, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->y:LGJ0/d;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, LOH0/b;->I(Ljava/util/List;)V

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    check-cast v7, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v7, v4, v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_14

    move-object v5, v0

    check-cast v5, Ljava/lang/Exception;

    :cond_14
    if-nez v5, :cond_15

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_15
    const v0, 0x7f15309a

    invoke-static {v0, v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->f4(ILjava/lang/Exception;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIg1/e;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LZb1/o;

    const-string v1, "clickedCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LZb1/r;

    iget-object v0, v0, LZb1/o;->b:Ljava/lang/String;

    iput-object v0, v7, LZb1/r;->e:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgC0/a;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast v7, LXB0/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "deco"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LgC0/a;->c()LgC0/I;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v4, -0x1

    goto :goto_8

    :cond_16
    sget-object v6, LTB0/B$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_8
    if-ne v4, v3, :cond_17

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_9

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v7, v1, v5}, LXB0/q;->i(LgC0/a;LgC0/e;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    mul-float/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v7, v1}, LXB0/q;->x(LgC0/a;)V

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v7, LOl/i;

    iget-object v2, v7, LOl/i;->E:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v1, v4

    :cond_19
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LgF0/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->h:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCompositeVisibilityDataModel;->i7()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v7}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerContainerCompositeVisibilityViewModel;->i7()V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    const-string v1, "response"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAT0/X;

    check-cast v7, Lxk1/l;

    invoke-direct {v1, v7, v2}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->t8:LN00/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lo40/d;->ENTRY_TO_INPUT_AMOUNT_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v2

    iget-object v3, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    invoke-virtual {v3, v0, v2}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {v3, v1}, LB00/a;->c(Lo40/a;)V

    iget-object v0, v7, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputActivity;

    invoke-interface {v0, v1, v2}, LV00/b;->W0(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    const-string v2, "EXTRA_QR_PATH"

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, LM50/c;->Companion:LM50/c$a;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->z()Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;->d()LM50/c;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LM50/c;->valueOf(Ljava/lang/String;)LM50/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    sget-object v1, LM50/c;->LINEPAY:LM50/c;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_MERCHANT_PROVIDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_MEMORABLE_TRANSACTION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_MEMORABLE_AMOUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, LcZ0/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LCX0/e;

    iget-object v0, v7, LCX0/e;->i:LcZ0/b;

    invoke-interface {v0}, LcZ0/b;->e()LcZ0/b$b;

    move-result-object v0

    sget-object v1, LcZ0/b$b;->HIDE:LcZ0/b$b;

    if-ne v0, v1, :cond_1d

    invoke-virtual {v7}, LCX0/e;->b()Z

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lxy0/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, LBy0/g;

    invoke-virtual {v7, v0}, LBy0/g;->a(Lxy0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
