.class public final synthetic LA50/s;
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

    iput p2, p0, LA50/s;->a:I

    iput-object p1, p0, LA50/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const-string v5, "$this$call"

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, LA50/s;->b:Ljava/lang/Object;

    iget v0, v0, LA50/s;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lwe0/k;

    check-cast v8, Lle0/a;

    iget-object v10, v8, Lle0/a;->a:Lse0/b;

    iget-object v12, v8, Lle0/a;->c:LBq/f;

    iget-object v13, v8, Lle0/a;->d:Loe0/k;

    iget-object v11, v8, Lle0/a;->e:Lxe0/a;

    iget-object v14, v8, Lle0/a;->i:LDo/o;

    iget-object v15, v8, Lle0/a;->j:LLc/c;

    invoke-direct/range {v9 .. v15}, Lwe0/k;-><init>(Lse0/b;Lxe0/a;LBq/f;Loe0/k;LDo/o;LLc/c;)V

    return-object v9

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lrg1/u0;

    check-cast v8, Lsg1/c$a;

    iget-object v1, v0, Lrg1/u0;->c:Lsg1/a;

    iget-object v0, v0, Lrg1/u0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v8}, Lsg1/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lsg1/c;)J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpV0/c;->CONFIRM_PASSWORD_RESET:LpV0/c;

    check-cast v8, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    invoke-static {v8, v0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v9

    sget-object v10, LAP/e;->LIVE_BOTTOM:LAP/e;

    sget-object v11, LAP/o;->SEND_CHAT:LAP/o;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7fc

    invoke-static/range {v9 .. v21}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/registration/ui/RegistrationActivity;

    iget-object v1, v8, Lcom/linecorp/registration/ui/RegistrationActivity;->Q:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "helpMenuItem"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/W;

    invoke-direct {v1}, LMd0/W;-><init>()V

    check-cast v8, LMd0/w;

    iput-object v8, v1, LMd0/W;->a:LMd0/w;

    const-string v2, "getSSEncryptionKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/l;

    invoke-interface {v8, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LjP/A;

    invoke-virtual {v8}, LjP/A;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080bbc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LAx/m;

    check-cast v8, LiX0/v;

    const/16 v2, 0xb

    invoke-direct {v1, v8, v2}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LiX0/v;->x:LpW0/a;

    iget-object v0, v0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LiX0/v;->x:LpW0/a;

    iget-object v0, v0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object v1, v8, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/l;->l:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LjJ0/g;

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LgK0/d;

    iget-object v1, v8, LgK0/d;->b:Landroidx/lifecycle/B;

    new-instance v2, LgK0/g;

    invoke-direct {v2, v0, v8, v7}, LgK0/g;-><init>(LjJ0/g;LgK0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->n8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;

    iget-object v0, v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->m8:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->h:LN00/c;

    invoke-static {v0}, LN00/d;->a(LN00/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, LYB0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LYB0/d;->u()V

    :cond_2
    iget-object v0, v8, LYB0/d;->C:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX21/i$a;->EDIT:LX21/i$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX21/i$a;->ITEMS:LX21/i$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    check-cast v8, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-virtual {v8, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast v8, LWB0/o0;

    iput-object v0, v8, LWB0/o0;->N:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->p:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v0, "pauseButtonIcon"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LQ20/c;

    const-string v1, "balanceInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ20/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v8, LAG0/l;

    invoke-virtual {v8, v0}, LAG0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    :cond_6
    return-object v7

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, LR70/m$a;

    iget-object v0, v8, LR70/m$a;->d:LA30/p;

    invoke-virtual {v0}, LA30/p;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->u3()Lsg0/m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lsg0/m;->x:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/s;

    invoke-direct {v1}, Ltg/s;-><init>()V

    check-cast v8, Ltg/f;

    iput-object v8, v1, Ltg/s;->a:Ltg/f;

    const-string v2, "getJoinedMembership"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LOl/v;

    iget-object v1, v8, LOl/v;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/Ob;

    invoke-direct {v1}, Lhk1/Ob;-><init>()V

    check-cast v8, Lhk1/I7;

    iput-object v8, v1, Lhk1/Ob;->a:Lhk1/I7;

    const-string v2, "reissueChatTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk1/d;

    const-string v1, "$this$drawBehind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    check-cast v8, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-static {v8, v0, v1, v2}, Lm1/a;->h(Lcom/linecorp/line/compose/theme/ThemePainter;Lk1/d;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/D;

    invoke-direct {v1}, LYj/D;-><init>()V

    check-cast v8, LYj/Y;

    iput-object v8, v1, LYj/D;->a:LYj/Y;

    const-string v2, "getLiffViewWithoutUserContext"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LKl/K;

    iget-object v1, v8, LKl/K;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-le v1, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LKl/J;

    invoke-direct {v2, v8, v0, v7}, LKl/J;-><init>(LKl/K;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LGM/a0$a;->DEFAULT:LGM/a0$a;

    check-cast v8, LGM/a0;

    invoke-virtual {v8, v0}, LGM/a0;->c(LGM/a0$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/Q1;

    invoke-direct {v1}, LAV0/Q1;-><init>()V

    check-cast v8, LAV0/R0;

    iput-object v8, v1, LAV0/Q1;->a:LAV0/R0;

    const-string v2, "getTargetProfiles"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v8}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v3, v8, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->k8:LDb1/p;

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v3, LDb1/p;->i:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, LDb1/p;->r()V

    :goto_4
    invoke-virtual {v8}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->W5()Ljp/naver/gallery/android/view/ZoomImageViewPager;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0, v2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    const-string v0, "chatVisualEndPageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LCQ/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LCQ/a;->k:LZQ/d$c;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;->q8:I

    const-string v1, "cardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/transact/creditcard/PayCardEditActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "intent_key_line_payment_account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2bc

    invoke-virtual {v8, v1, v0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

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
