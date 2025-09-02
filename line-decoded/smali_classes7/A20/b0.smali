.class public final synthetic LA20/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/b0;->a:I

    iput-object p1, p0, LA20/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LA20/b0;->b:Ljava/lang/Object;

    iget v0, v0, LA20/b0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LtO/P;

    iget-object v0, v5, LtO/P;->p:LuO/Z0;

    invoke-virtual {v0, v1}, LuO/Z0;->c(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, LsD/h;->Y:Ljava/lang/Object;

    check-cast v5, LsD/h;

    invoke-virtual {v5}, LsD/h;->N5()Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b046d

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b04fc

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b05b2

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b11fe

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    if-eqz v11, :cond_0

    const v0, 0x7f0b20f7

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b20f8

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b21b1

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v0, 0x7f0b24fb

    invoke-static {v7, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    new-instance v6, LqD/b;

    invoke-direct/range {v6 .. v15}, LqD/b;-><init>(Landroid/view/View;Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewTextMessageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;Landroid/widget/LinearLayout;Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v6

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    sget v0, Lcom/linecorp/line/album/ui/AlbumActivity;->Y:I

    new-instance v0, LXg1/a;

    check-cast v5, Lcom/linecorp/line/album/ui/AlbumActivity;

    invoke-direct {v0, v5}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :pswitch_2
    check-cast v5, Lpz/f;

    iget-object v0, v5, Lpz/f;->a:Ln/d;

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->c0()Lot/b;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LGi0/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LGi0/k;-><init>(I)V

    check-cast v5, LoQ/H;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LoQ/D;

    invoke-direct {v1, v0, v5, v3}, LoQ/D;-><init>(Lxk1/l;LoQ/H;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, LoQ/H;->e:LlQ/h;

    invoke-virtual {v0, v1}, LlQ/a;->c(Lxk1/l;)V

    iget-object v0, v5, LoQ/H;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeConfirmDialogFragment;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "likesCnt"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;->y8:I

    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankChargeInputActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_6
    sget-object v0, Lfr/o$w;->a:Lfr/o$w;

    check-cast v5, Lfr/M;

    invoke-virtual {v5, v0}, Lfr/M;->o(Lfr/o;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v5, Lfr/W;

    iget-object v0, v5, Lfr/W;->c:Lt0/b;

    invoke-virtual {v0}, Lt0/T;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lt0/T;->k()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, LeT/l;

    iget-object v0, v5, LbT/a;->b:LfS/a;

    iget v0, v0, LfS/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_maskingEffect"

    invoke-static {v0, v1, v2, v5}, LXf/f;->c(ILjava/lang/StringBuilder;Ljava/lang/String;LeT/l;)V

    iput-object v3, v5, LeT/l;->y:Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    sget-object v0, Li31/k;->d:Lkotlin/Lazy;

    check-cast v5, Lcom/linecorp/voip2/feature/photobooth/entry/PhotoBoothEntryExternalFragment;

    invoke-static {v5}, Li31/k$b;->a(Landroidx/lifecycle/z0;)Li31/k;

    move-result-object v0

    iget-object v0, v0, Li31/k;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld31/b;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->b()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupFeatureSetDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lik1/n;->w([I)[Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, LVq/C;->CHATS:LVq/C;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    sget v0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->y:I

    new-instance v0, LQi/a;

    check-cast v5, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/multiwindow/SquareThreadChatMultiWindowDelegateCreator;

    check-cast v5, Lor/a;

    invoke-interface {v5, v4}, Lor/a;->onMultiWindowModeChanged(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    sget v0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v5, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object v0

    sget-object v1, Lda0/d;->ENTER_PASSWORD:Lda0/d;

    sget-object v2, Lda0/h;->CLOSE:Lda0/h;

    invoke-virtual {v0, v1, v2}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    new-instance v0, LKA/e;

    check-cast v5, LQA/f;

    iget-object v1, v5, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object v2, v5, LQA/f;->b:LRx0/g;

    invoke-direct {v0, v1, v2}, LKA/e;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LRx0/g;)V

    return-object v0

    :pswitch_12
    check-cast v5, Ljp/naver/line/android/activity/iab/f;

    iget-object v0, v5, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object v1, Ljp/naver/line/android/activity/iab/n;->f:Ljp/naver/line/android/activity/iab/n$a;

    invoke-static {v0, v1}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljp/naver/line/android/activity/iab/n;

    sget-object v0, Ljp/naver/line/android/activity/iab/k;->e:Ljp/naver/line/android/activity/iab/k$a;

    iget-object v1, v5, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-static {v1, v0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljp/naver/line/android/activity/iab/k;

    new-instance v6, Ljp/naver/line/android/activity/iab/m;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v7

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljp/naver/line/android/activity/iab/f;->f()Ljp/naver/line/android/activity/iab/h;

    move-result-object v10

    iget-object v11, v5, Ljp/naver/line/android/activity/iab/f;->u:Lk/h;

    invoke-direct/range {v6 .. v11}, Ljp/naver/line/android/activity/iab/m;-><init>(Landroidx/fragment/app/z;Ljp/naver/line/android/activity/iab/n;Ljp/naver/line/android/activity/iab/k;Ljp/naver/line/android/activity/iab/h;Lk/h;)V

    return-object v6

    :pswitch_13
    check-cast v5, LK4/N;

    invoke-virtual {v5}, LK4/l;->s()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, LOC/e$b;

    iget-object v0, v5, LOC/e$b;->b:LjD/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    iget-object v2, v5, LOC/e$b;->a:LpC/d;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LkD/a$c;

    invoke-direct {v1, v2}, LkD/a$c;-><init>(LpC/d;)V

    invoke-virtual {v0, v1}, LjD/a;->k7(LkD/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    check-cast v5, Lcom/linecorp/liff/impl/shortcut/d;

    iget-object v0, v5, Lcom/linecorp/liff/impl/shortcut/d;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/liff/impl/shortcut/a;->c:Lcom/linecorp/liff/impl/shortcut/a$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/liff/impl/shortcut/a;

    return-object v0

    :pswitch_16
    check-cast v5, LMW/i;

    iget-object v0, v5, LMW/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKX/h;->B1:LKX/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LKX/h;

    new-instance v9, LMW/c;

    invoke-direct {v9, v5, v4}, LMW/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LDV/j;

    invoke-direct {v7, v5}, LDV/j;-><init>(Ljava/lang/Object;)V

    iget-object v8, v5, LMW/i;->b:LFX/e;

    iget-object v11, v5, LMW/i;->c:Landroidx/lifecycle/t;

    iget-object v10, v5, LMW/i;->a:Landroid/widget/ImageView;

    invoke-interface/range {v6 .. v11}, LKX/h;->h(LDV/j;LFX/e;LMW/c;Landroid/widget/ImageView;Landroidx/lifecycle/t;)LgX/s;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v5, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->u3()V

    iget-object v0, v5, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV/n;

    invoke-virtual {v0, v4}, LDV/n;->c(Z)Z

    iput-boolean v4, v0, LDV/n;->b:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v5, LFe0/c;

    iget-object v0, v5, LFe0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    check-cast v5, LCS/G;

    iget-object v0, v5, LCS/G;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2e4d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    new-instance v1, LDT0/k;

    invoke-direct {v1, v3, v0}, LDT0/k;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    sget v0, LAL/v;->H:I

    new-instance v0, LyL/c;

    new-instance v2, LA20/c0;

    check-cast v5, LAL/v;

    invoke-direct {v2, v5, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LAL/r;

    invoke-direct {v1, v5, v4}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1}, LyL/c;-><init>(LA20/c0;LAL/r;)V

    return-object v0

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e076d

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1ddb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_4

    const v1, 0x7f0b1de9

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_4

    const v1, 0x7f0b1dea

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v1, 0x7f0b1deb

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    const v1, 0x7f0b1dec

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;

    if-eqz v10, :cond_4

    const v1, 0x7f0b1def

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_4

    const v1, 0x7f0b1df0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v1, 0x7f0b1df1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_4

    const v1, 0x7f0b1df6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/Button;

    if-eqz v14, :cond_4

    const v1, 0x7f0b1df7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4

    const v1, 0x7f0b1df8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_4

    const v1, 0x7f0b1e1a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_4

    const v1, 0x7f0b1ea4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v1, 0x7f0b1ea5

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v1, 0x7f0b1ea6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v1, 0x7f0b1ea8

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const v1, 0x7f0b1edd

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    if-eqz v18, :cond_4

    new-instance v3, LW10/f;

    move-object v5, v4

    invoke-direct/range {v3 .. v18}, LW10/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/pay/base/legacy/customview/PayBaseScrollView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;)V

    return-object v3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

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
