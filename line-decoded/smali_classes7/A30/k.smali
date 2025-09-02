.class public final synthetic LA30/k;
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

    iput p2, p0, LA30/k;->a:I

    iput-object p1, p0, LA30/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "Required value was null."

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    iget-object v3, p0, LA30/k;->b:Ljava/lang/Object;

    iget p0, p0, LA30/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lt41/a;

    invoke-virtual {v3}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const v3, 0x7f0e0d04

    invoke-virtual {p0, v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0b5e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance v0, LQ01/V1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v2, v3}, LQ01/V1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Lvw0/b;

    check-cast v3, Lrw0/c;

    iget-object v0, v3, Lrw0/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lvw0/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast v3, LqL/d;

    invoke-static {v3}, LqL/d;->a(LqL/d;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v3, LqC0/a;

    iget-object p0, v3, LqC0/a;->a:Landroid/content/Context;

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    sget-object v0, Lfj1/b;->CLIPBOARD_URI_PERMISSION_MANAGER:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "iap_platform_agreement_argument_confirm_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    check-cast v3, Lpu0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, Lpu0/b;

    invoke-direct {v0, v3, v2}, Lpu0/b;-><init>(Lpu0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    new-instance p0, Lj20/m;

    check-cast v3, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    const-string v1, "com.linecorp.linepay.fivu"

    invoke-direct {p0, v0, v1}, Lj20/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/graphics/Rect;

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->p:Landroid/view/View;

    const-string v1, "trashViewArea"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v4, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->p:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->p:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v3, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->p:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast v3, Lih/a;

    iget-object p0, v3, Lih/a;->b:Lse1/i;

    iget p0, p0, Lse1/i;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    check-cast v3, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const p0, 0x7f080fc3

    invoke-static {v3, p0}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->V1:I

    const p0, 0x7f0b1149

    check-cast v3, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v3, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "return_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    return-object v2

    :pswitch_b
    new-instance p0, Le50/f;

    check-cast v3, Lcom/linecorp/line/pay/transact/coupon/mpmcoupon/PayMpmCouponBottomSheetDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lg50/b;

    sget-object v2, Lb50/i;->a:Lb50/h;

    sget-object v4, Lk10/l;->a:Lk10/b;

    invoke-direct {v1, v2, v4}, Lg50/b;-><init>(Lb50/h;Lk10/b;)V

    invoke-direct {p0, v3, v0, v1}, Le50/f;-><init>(Ll5/e;Landroid/os/Bundle;Lg50/b;)V

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance p0, LQi/a;

    check-cast v3, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_d
    check-cast v3, LaV/a;

    invoke-virtual {v3}, LaV/a;->l()LZU/e;

    move-result-object p0

    invoke-interface {p0}, LZU/e;->d()LZU/h;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v3, LZ71/d;

    invoke-virtual {v3}, LZ71/d;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v3, LWB0/V;

    iget-object p0, v3, LWB0/V;->n:Lh/h;

    sget-object v0, LWT/c;->a:LWT/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWT/c;

    return-object p0

    :pswitch_10
    check-cast v3, LV50/u;

    invoke-static {v3}, LV50/u;->d(LV50/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, LU11/f$b;

    check-cast v3, LU11/f;

    invoke-direct {p0, v3}, LU11/f$b;-><init>(LU11/f;)V

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->O3()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v3, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    if-eqz v0, :cond_9

    iget-object v1, v0, LEO/a;->a:Ljava/lang/Object;

    check-cast v1, LeP/c;

    new-instance v2, LVO/b;

    iget-object v0, v0, LEO/a;->b:Ljava/lang/Object;

    check-cast v0, LNT0/a;

    invoke-direct {v2, p0, v1, v0}, LVO/b;-><init>(Ljava/lang/String;LeP/c;LNT0/a;)V

    return-object v2

    :cond_9
    const-string p0, "chatExternals"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    check-cast v3, LPs/A0;

    invoke-virtual {v3}, LPs/A0;->w()Luv/k;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v3, LK4/N;

    const-string p0, "Error/NFC_NOT_SUPPORTED"

    invoke-virtual {v3, p0, v2}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v3, Lcom/linecorp/line/fts/b;

    iget-object p0, v3, Lcom/linecorp/line/fts/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPG/e;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LPG/e;->c()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0a64

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p0, 0x7f0b0a6b

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    const p0, 0x7f0b0aeb

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const p0, 0x7f0b0aec

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    const p0, 0x7f0b0aed

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    if-eqz v5, :cond_b

    const p0, 0x7f0b0aee

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    const p0, 0x7f0b0aef

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_b

    const p0, 0x7f0b0af0

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Space;

    if-eqz v8, :cond_b

    const p0, 0x7f0b0d02

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_b

    const p0, 0x7f0b1096

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    const p0, 0x7f0b11e4

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_b

    const p0, 0x7f0b22c3

    invoke-static {v3, p0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_b

    move-object v1, v3

    move-object v3, v0

    new-instance v0, LKY0/b;

    invoke-direct/range {v0 .. v12}, LKY0/b;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    return-object v0

    :cond_b
    move-object v0, v1

    move-object v1, v3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_17
    check-cast v3, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LnT0/a;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v3, LFL/q;

    iget-object p0, v3, LFL/q;->b:LjL/N;

    iget-object p0, p0, LjL/N;->d:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    const-string v0, "adPostReactionLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_19
    sget p0, LE50/g;->u8:I

    check-cast v3, LE50/g;

    iget-object p0, v3, LE50/g;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const v0, 0x7f060390

    if-eqz p0, :cond_d

    const-string v1, "EXTRA_STATUS_BAR_COLOR_RES"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_c
    const v0, 0x7f06049b

    :cond_d
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, LDW0/c$a$b;

    invoke-direct {p0}, LDW0/c$a;-><init>()V

    check-cast v3, LDW0/c;

    invoke-virtual {v3, p0}, LDW0/c;->g(LDW0/c$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v3, LCw/w;

    iget-object p0, v3, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const v0, 0x7f0b06d9

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-object p0, v3, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->V4:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA60/b;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "getClassLoader(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/y;->P()Landroidx/fragment/app/r;

    move-result-object v1

    const-string v2, "getFragmentFactory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "linepay.intent.extra.KYC_REQUIRED_AMOUNT"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v3, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p0, v1, v0, v2, v3}, LA60/b;->c(Landroidx/fragment/app/r;Ljava/lang/ClassLoader;IZ)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

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
