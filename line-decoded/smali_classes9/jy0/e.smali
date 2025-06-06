.class public final synthetic Ljy0/e;
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

    iput p2, p0, Ljy0/e;->a:I

    iput-object p1, p0, Ljy0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljy0/e;->b:Ljava/lang/Object;

    iget p0, p0, Ljy0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;->V1:I

    check-cast v1, Lcom/linecorp/line/chatskin/impl/preview/ChatSkinUserPhotoPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v1, 0x0

    const v2, 0x7f0e0133

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b20f4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v0, LqD/g;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v1, p0}, LqD/g;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget p0, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;->e:I

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b1813

    check-cast v1, Lcom/linecorp/line/multiprofile/impl/profilehome/customview/MultiProfileHomeMappedFriendsView;

    invoke-static {v1, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_2
    check-cast v1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;

    invoke-static {v1}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;->a(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scanid/FivuIdCardOverlayView;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lr30/b;

    iget-object p0, v1, Lr30/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Lr30/b$m;->AUTH_TEMP:Lr30/b$m;

    if-ne p0, v2, :cond_3

    const/16 p0, 0x2a95

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lr30/b;->W:LN00/c;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;

    iget-object p0, v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->s8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-static {p0, v1, v3, v0, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p0

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankWithdrawalInputActivity;->v8:Lk/d;

    invoke-virtual {v1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LkY/g;

    iget p0, v1, LkY/g;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v1, LW60/a;

    check-cast v1, LX60/j;

    iget-object p0, v1, LX60/j;->h:LX60/j$a;

    if-eqz p0, :cond_4

    iget-object p0, p0, LX60/j$a;->d:LB21/D;

    invoke-virtual {p0}, LB21/D;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v1, Ljy0/h;

    iget-object p0, v1, Ljy0/h;->A:Landroid/content/Context;

    const v2, 0x7f060cf4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v2, "valueOf(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJy0/r;->b:Ljava/util/Set;

    iget-object v1, v1, Ljy0/h;->B:LLv0/m;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_5

    iget-object v0, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_5
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
