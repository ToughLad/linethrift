.class public final synthetic LKe1/a;
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

    iput p2, p0, LKe1/a;->a:I

    iput-object p1, p0, LKe1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, p0, LKe1/a;->b:Ljava/lang/Object;

    iget p0, p0, LKe1/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->u3()Lw50/f;

    move-result-object p0

    iget-object p0, p0, Lw50/f;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayMyCodeEInvoiceFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {p1, v0, p0, v4, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LJM0/c;

    const-string p0, "font"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;->getType()LJM0/d;

    move-result-object p0

    iget-object v0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->g:Ljava/util/List;

    invoke-virtual {v5, p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->d(LJM0/d;Ljava/util/List;)LJM0/d;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v5, p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->a(Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;LJM0/d;LJM0/c;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lrt0/b;

    iget-object p0, v5, Lrt0/b;->a:LRs0/a;

    invoke-static {p1, p0}, Llt0/a;->a(Landroid/database/Cursor;LRs0/a;)LAt0/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    iget-object p0, v5, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;->i:LvV0/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p1

    instance-of p1, p1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->getPhoneVerificationMethods()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PULL:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, LpV0/d;->a:LpV0/d;

    if-eqz p1, :cond_4

    sget-object p0, LpV0/c;->CONFIRM_PULL_SMS_CODE:LpV0/c;

    invoke-static {v5, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/linecorp/registration/model/PhoneVerificationMethod;->SMS_PUSH:Lcom/linecorp/registration/model/PhoneVerificationMethod;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LpV0/c;->CONFIRM_PUSH_SMS_CODE:LpV0/c;

    new-instance p1, LRg/g;

    invoke-direct {p1, v4, v2}, LRg/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, p0, p1}, LpV0/d;->d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V

    goto :goto_1

    :cond_5
    sget-object p0, LpV0/c;->CONFIRM_SEND_TTS_CODE:LpV0/c;

    new-instance p1, LRg/h;

    invoke-direct {p1, v4, v2}, LRg/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5, p0, p1}, LpV0/d;->d(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;Lxk1/l;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast p1, Ljava/util/Map;

    check-cast v5, LqK0/g;

    iget-object p0, v5, LqK0/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    sub-int/2addr p0, v2

    iget-object p1, v5, LqK0/g;->e:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    iput p0, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;->n8:I

    new-instance p0, LrK0/n;

    iget-object v0, v5, LqK0/g;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v1, v5, LqK0/g;->a:LgL0/o;

    iget-object v2, v5, LqK0/g;->b:LgL0/l;

    invoke-direct {p0, v1, v2, v0}, LrK0/n;-><init>(LgL0/o;LgL0/l;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f1500a7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_8
    const p0, 0x7f1500a8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/SurfaceHolder;

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    if-nez p1, :cond_9

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_9
    check-cast v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p0

    iget-object p0, p0, LW10/g;->f:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->getCurrentPreviewInfo()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout$c;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object v2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->getImageRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuQRPreviewFrameLayout;->getFrameRect()Landroid/graphics/RectF;

    move-result-object p0

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_c

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v4, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v7, v4, Landroid/graphics/PointF;->y:F

    neg-float v7, v7

    invoke-static {v3, v6, v7}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b(Landroid/graphics/RectF;FF)V

    iget v6, v4, Landroid/graphics/PointF;->x:F

    neg-float v6, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-static {p0, v6, v4}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b(Landroid/graphics/RectF;FF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {p0, v4, v3}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->b(Landroid/graphics/RectF;FF)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iput-object v3, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->e:Landroid/graphics/Rect;

    goto :goto_4

    :cond_c
    :goto_3
    iput-object v4, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;->e:Landroid/graphics/Rect;

    :goto_4
    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->x5()Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOy/b;

    invoke-direct {v2, p0, v0, p1, v1}, LOy/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;->b(Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_6
    check-cast p1, LdU/i;

    const-string p0, "profile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmU/w;

    invoke-direct {v0, p0, v4}, LmU/w;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LmU/c;

    invoke-direct {v0, v5, p1, v4}, LmU/c;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;LdU/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->C:I

    check-cast v5, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;

    invoke-static {p0}, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->r5(I)V

    iput p0, v5, Lcom/linecorp/line/shop/setting/impl/purchasehistory/StickerSticonPurchaseHistoryActivity;->B:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, LhD0/a;

    check-cast v5, LjP/J;

    iget-object p0, v5, LjP/J;->c:LBP/Q;

    iget-object p0, p0, LBP/Q;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhD0/c;

    if-nez p0, :cond_d

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_d
    if-nez p1, :cond_e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    :cond_e
    iget v0, p1, LhD0/a;->b:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p1, LhD0/a;->d:I

    div-int/lit16 v1, v1, 0x3e8

    iget-object v3, v5, LjP/J;->a:LdP/w;

    iget-object v4, v3, LdP/w;->e:Landroid/widget/TextView;

    invoke-static {v3}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f130070

    invoke-virtual {v6, v8, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v3}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v6

    iget p1, p1, LhD0/a;->a:I

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v9, "0"

    invoke-static {v7, v9}, LPl1/t;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, p1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setWidth(I)V

    invoke-static {v3}, LwP/p;->a(Ly5/a;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, LhD0/c;->h:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, LhD0/c;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f1510c6

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    div-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ("

    const-string v1, ")"

    invoke-static {p0, v0, p1, v1}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, LdP/w;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LjP/J;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LjP/g;

    invoke-virtual {v5}, LjP/g;->i()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LMb0/b;

    const-string p0, "mediaBackupItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMb0/c;

    iget-object v3, p1, LMb0/b;->a:LMb0/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v0, v2

    :cond_11
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lk30/a;->g()V

    goto :goto_8

    :cond_12
    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->x3()Lk30/a;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lk30/a;->x6()V

    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lxk1/l;

    new-instance p0, Lbm1/b;

    check-cast v5, Lbm1/c$a;

    invoke-direct {p0, v5, p1}, Lbm1/b;-><init>(Lbm1/c$a;Lxk1/l;)V

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast v5, LYB0/E$b$a;

    iget-object p0, v5, LYB0/E$b$a;->x:LFB0/r0;

    iget-object p0, p0, LFB0/r0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/text/Spanned;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LWB0/P0;

    invoke-virtual {v5, p1}, LWB0/P0;->r(Landroid/text/Spanned;)V

    iput-object p1, v5, LWB0/P0;->t:Landroid/text/Spanned;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_16

    check-cast v5, LWB0/e;

    iget-object p0, v5, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeC0/m;

    if-eqz p0, :cond_16

    iget-object p0, p0, LeC0/m;->c:LeC0/n;

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    iget-object p0, p0, LeC0/n;->c:Ljava/lang/String;

    const-string p1, "BANNER"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, v5, LWB0/b;->c:LFB0/w0;

    iget-object p0, p0, LFB0/w0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_9

    :cond_15
    const-string p1, "BOTTOMSHEET"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v5, LWB0/e;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVB0/c;

    iget-object p0, p0, LVB0/c;->b:LiF/f;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, LVy/b;

    if-eqz p0, :cond_17

    iget-object p0, v5, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Llw/a;->q()V

    goto :goto_a

    :cond_17
    iget-object p0, v5, LVy/b;->b:LBB/d;

    iget-object p0, p0, LBB/d;->p:Llw/a;

    if-eqz p0, :cond_18

    invoke-interface {p0}, Llw/a;->h()Z

    :cond_18
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, p0}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LT30/b;

    invoke-interface {p0}, LT30/b;->L3()LU30/c;

    move-result-object p0

    iget-object p0, p0, LU30/c;->c:LU30/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU30/a;->d:[LEk1/m;

    aget-object v0, v1, v0

    iget-object v1, p0, LU30/a;->a:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string p0, "moduleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQH/N;

    invoke-virtual {v5}, LQH/N;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQH/j;

    iget-object v1, v1, LQH/j;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v4, v0

    :cond_1a
    check-cast v4, LQH/j;

    if-eqz v4, :cond_1b

    iget-object p0, v4, LQH/j;->e:LQH/i;

    invoke-virtual {p0}, LQH/i;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast v5, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    iget-object p0, v5, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->c:LYg1/f;

    if-eqz p0, :cond_1c

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1c
    const-string p0, "headerViewPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v5, LOl/v;

    iget-object p0, v5, LOl/v;->c:Lzm/B;

    iget-object p1, p0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lzm/B;->y7()V

    goto :goto_b

    :cond_1e
    invoke-virtual {p0, p1}, Lzm/B;->t7(Ljava/util/List;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    sget p0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v5}, Lx00/c;->H5()LX00/d;

    move-result-object p0

    invoke-virtual {p0}, LX00/d;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v5, LKl/g;

    iget-object p1, v5, LKl/g;->C:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    instance-of v0, p1, LJl/e;

    if-eqz v0, :cond_1f

    move-object v4, p1

    check-cast v4, LJl/e;

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v4, p0}, LJl/e;->Y(Z)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->LAB_FEATURES_CHAT_AI_AGREE_TIME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, LKe1/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LKe1/b;->a(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
