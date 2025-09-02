.class public final synthetic LML/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LML/g;->a:I

    iput-object p2, p0, LML/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LML/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LML/g;->c:Ljava/lang/Object;

    iget-object v6, v0, LML/g;->b:Ljava/lang/Object;

    iget v0, v0, LML/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->n:Ljava/time/LocalDate;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    sget-object v3, Ljava/time/Month;->JANUARY:Ljava/time/Month;

    invoke-static {v1, v3, v2}, Ljava/time/LocalDate;->of(ILjava/time/Month;I)Ljava/time/LocalDate;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LRg/b;

    check-cast v5, LW10/w;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v6, v5}, LRg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lv10/c;->a(Landroid/content/Context;Ljava/time/LocalDate;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v6, v5, v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->i4(Ljava/lang/String;Z)V

    iput-object v4, v6, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v0, LQV/d;

    check-cast v6, Landroidx/fragment/app/n;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LnW/g;

    iget-object v2, v5, LnW/g;->i:LNi/c;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKX/a;

    invoke-direct {v0, v6, v6, v1, v2}, LQV/d;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/z;LKX/a;)V

    return-object v0

    :pswitch_3
    check-cast v6, Lkt0/g;

    iget-object v0, v6, Lkt0/g;->a:LYr0/a;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, v6

    sget-object v6, LAt0/a;->w:LAt0/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3fff1e

    invoke-static/range {v6 .. v27}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v0

    check-cast v5, Ljt0/d;

    iget-object v1, v5, Ljt0/d;->b:Lrt0/b;

    const-string v2, "last_message_text"

    const-string v3, "last_message_metadata"

    const-string v4, "last_message_server_id"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v6

    move-object v8, v0

    check-cast v8, LiC0/b;

    iget-object v0, v8, LiC0/b;->b:LcB0/j$d;

    iget-object v1, v8, LiC0/b;->d:LSU/b;

    invoke-interface {v1}, LSU/b;->c()Z

    move-result v1

    new-instance v6, LiC0/b$b;

    const-string v11, "handleMusicPlayRequestResultInner(Lcom/linecorp/line/music/service/model/MusicRequestId;Ljp/naver/line/android/music/MusicPlayRequestResult;)V"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, LiC0/b;

    const-string v10, "handleMusicPlayRequestResultInner"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v8, LiC0/b;->a:Lh/h;

    check-cast v5, Lsi1/c;

    invoke-interface {v0, v2, v1, v5, v6}, LcB0/j$d;->c(Lh/h;ZLsi1/c;LiC0/b$b;)LiC0/a;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v6

    sget v2, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;->c:I

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/v2/common/view/LyadPrivacyBadgeAssetView;

    const v2, 0x7f0e0490

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b1353

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1a1e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;

    if-eqz v7, :cond_1

    const v2, 0x7f0b2112

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;

    if-eqz v8, :cond_1

    const v2, 0x7f0b29ac

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    if-eqz v9, :cond_1

    new-instance v4, LjL/m;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LjL/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/ladsdk/ui/v2/common/mute/LyadMuteView;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    move-object v0, v6

    move-object v6, v0

    check-cast v6, LLQ/k0;

    iget-object v0, v6, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v0, LRr0/b;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, LRr0/b;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v6

    sget v1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->q9:I

    new-instance v1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-direct {v1, v6, v5}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$gridLayoutManager$2$1;-><init>(Landroid/content/Context;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    return-object v1

    :pswitch_9
    move-object v0, v6

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    check-cast v5, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;

    invoke-static {v6, v5}, Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;->c(Landroid/content/Context;Lcom/linecorp/line/chat/ui/resources/message/message/list/skin/ChatHistorySkinImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, v6

    move-object v6, v0

    check-cast v6, LV21/c;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, LV21/c;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object v0, v6

    move-object v6, v0

    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->n0()Lww/c;

    move-result-object v0

    check-cast v5, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, v5}, Lww/c;->W(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)LrB/a;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, v6

    sget v1, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->m:I

    check-cast v5, LcK/c;

    iget-object v1, v5, LcK/c;->q:LcK/f;

    if-eqz v1, :cond_3

    iget-object v1, v1, LcK/f;->h:LcK/C;

    if-eqz v1, :cond_3

    iget-object v4, v1, LcK/C;->c:Ljava/util/List;

    :cond_3
    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LcK/o;->a:LcK/o;

    new-instance v4, LAQ/a;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LAQ/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->j:LVK/t;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LVK/t;->b:LcK/c;

    iget-object v2, v2, LcK/c;->q:LcK/f;

    iget-object v4, v0, LVK/t;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    iget-object v2, v2, LcK/f;->l:LcK/f;

    if-eqz v2, :cond_7

    const v2, 0x7f151288

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v4}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v4, LVK/i;

    invoke-direct {v4, v0, v1}, LVK/i;-><init>(LVK/t;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f0e04a0

    iput v1, v2, LHg1/f$a;->D:I

    new-instance v1, LVK/j;

    invoke-direct {v1, v0}, LVK/j;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance v1, LVK/k;

    invoke-direct {v1, v0}, LVK/k;-><init>(LVK/t;)V

    iput-object v1, v2, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    move-result-object v1

    iput-object v1, v0, LVK/t;->c:LHg1/f;

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object v0, v6

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v6, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    check-cast v5, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment$a;

    const/16 v2, 0xc

    iget-object v3, v5, Lcom/linecorp/line/pay/base/common/popup/PayAmountErrorPopupDialogFragment$a;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v6

    sget v2, LML/j;->k:I

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v5, LML/j;

    const v2, 0x7f0e048f

    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0128

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LjL/h;->a(Landroid/view/View;)LjL/h;

    move-result-object v6

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    const v2, 0x7f0b0bb3

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_b

    const v2, 0x7f0b1095

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/cardview/widget/CardView;

    if-eqz v3, :cond_b

    const v2, 0x7f0b2cda

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_b

    const v2, 0x7f0b2cdb

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;

    if-eqz v9, :cond_b

    const v2, 0x7f0b2cdc

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;

    if-eqz v10, :cond_b

    const v2, 0x7f0b2cfe

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_b

    const v2, 0x7f0b2d00

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    const v2, 0x7f0b2d0b

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_b

    const v2, 0x7f0b2d35

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    if-eqz v14, :cond_b

    const v2, 0x7f0b2d38

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadThumbnailAssetView;

    if-eqz v15, :cond_b

    const v2, 0x7f0b2d3e

    invoke-static {v0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    if-eqz v16, :cond_b

    new-instance v4, LjL/l;

    move-object v7, v5

    invoke-direct/range {v4 .. v16}, LjL/l;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LjL/h;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/v2/asset/text/LyadTextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadThumbnailAssetView;Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;)V

    return-object v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
