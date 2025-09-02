.class public final synthetic Lhw0/u;
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

    iput p2, p0, Lhw0/u;->a:I

    iput-object p1, p0, Lhw0/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lhw0/u;->b:Ljava/lang/Object;

    iget p0, p0, Lhw0/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzS/a;

    iget-object p0, v3, LzS/a;->a:Landroid/content/Context;

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :pswitch_0
    check-cast v3, Lyp/x;

    iget-object p0, v3, Lyp/x;->m:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;

    iget-object p0, v3, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->g:Lcom/linecorp/line/pay/ui/common/popup/progress/PayProgressPopupDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycStepGuideFragment;->t3()Lcom/linecorp/linepay/common/biz/ekyc/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/linepay/common/biz/ekyc/b;->H:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v3, Lu60/i;

    iget-object p0, v3, Lu60/i;->e:LnP0/e;

    invoke-virtual {p0}, LnP0/e;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;->L:I

    new-instance p0, Lcom/linecorp/setting/b;

    check-cast v3, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-direct {p0, v3}, Lcom/linecorp/setting/b;-><init>(Landroidx/fragment/app/k;)V

    return-object p0

    :pswitch_5
    check-cast v3, Lr81/a;

    iget-object p0, v3, Lr81/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LHO0/a;->b:LHO0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHO0/a;

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_MESSAGE"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->t3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_PHOTO_PATH"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;

    iget v1, v1, Lcom/linecorp/line/pay/transact/transfer/MessageAndStickerFragment;->c:I

    const-string v2, "EXTRA_STICKER_INDEX"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v3, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->s8:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v3, Lq20/o;

    iget-object p0, v3, Lq20/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v3, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LqW0/g;

    invoke-interface {v0, p0}, LqW0/g;->p(Landroidx/fragment/app/n;)LrW0/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v3, LnP0/d;

    iget-object p0, v3, LnP0/d;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v3, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "albumId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    new-instance v1, LmY0/h;

    move-object v6, v3

    check-cast v6, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    invoke-virtual {v6}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->u3()Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    move-result-object v2

    iget-object p0, v6, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->d:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->s()LrW0/i;

    move-result-object v3

    new-instance v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

    const-class v7, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v8, "openThemeDetailActivity"

    const/4 v5, 0x1

    const-string v9, "openThemeDetailActivity(Lcom/linecorp/shop/impl/theme/dynamictheme/list/DynamicThemeListItemViewData;)V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v4

    new-instance v4, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;

    const-class v7, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;

    const-string v8, "openDynamicThemeChangeCycleFragment"

    const/4 v5, 0x0

    const-string v9, "openDynamicThemeChangeCycleFragment()V"

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment;->i:LkY0/D;

    move-object v5, p0

    move-object v6, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LmY0/h;-><init>(Lcom/linecorp/shop/impl/theme/dynamictheme/b;LsW0/i;LkY0/D;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$c;)V

    return-object v1

    :pswitch_c
    check-cast v3, LjC/d;

    iget-object p0, v3, LjC/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const v0, 0x7f0b06c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_d
    check-cast v3, LiX0/f;

    iget-object p0, v3, LiX0/f;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v2, 0x7f0b1935

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    const v2, 0x7f0b283a

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    new-instance v2, LpW0/b;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0, v4}, LpW0/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v5, "getContext(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LNh/z;->q2:LNh/z$b;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNh/z;

    invoke-interface {p0}, LNh/z;->f()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LFi0/n;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v3, v2}, LFi0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/linecorp/line/timeline/comment/h$a;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/linecorp/line/timeline/comment/h$a;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h$a;->l3()Lcom/linecorp/line/timeline/comment/o;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

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
