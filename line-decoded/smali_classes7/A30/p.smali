.class public final synthetic LA30/p;
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

    iput p2, p0, LA30/p;->a:I

    iput-object p1, p0, LA30/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const-string v4, "context"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LA30/p;->b:Ljava/lang/Object;

    iget p0, p0, LA30/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, Lp31/m;

    iget-object p0, v8, Lp31/m;->e:Landroidx/lifecycle/T;

    invoke-static {p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p0

    iget-object v0, v8, Lp31/m;->C:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v0

    sget-object v1, Lp31/h$c;->a:Lp31/h$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp31/h$c;->b:LMq0/U;

    sget-object v3, Lp31/h$b;->a:Lp31/h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp31/h$b;->b:LVl1/i;

    new-instance v4, Lp31/x;

    invoke-direct {v4, v2, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, v3, v4}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p0

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v5, v1, v2}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v1

    invoke-static {p0, v0, v1, v7}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v8, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "svc"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    sget-object p0, LeU/v;->a:LeU/v$a;

    check-cast v8, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-static {p0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeU/v;

    return-object p0

    :pswitch_2
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v8, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v8}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v8, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;

    iget-object v0, v8, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->a:Landroid/content/Context;

    iget-object p0, v8, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "parse(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v8, Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogType$RestrictedUserErrorDialog;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v8, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;

    iget-object p0, v8, Lcom/linecorp/line/premium/backup/ui/reenterpassword/ReEnterPasswordPopupRequestFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfc0/b;

    invoke-direct {v0, p0, v7}, Lfc0/b;-><init>(Lfc0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_dismiss_key"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    check-cast v8, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b279e

    check-cast v8, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v8, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    check-cast v8, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->t4()LZi0/E;

    move-result-object p0

    iget-object p0, p0, LZi0/E;->a:Ljava/lang/String;

    return-object p0

    :pswitch_9
    check-cast v8, LX00/j;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v8, LU50/s;

    invoke-static {v8}, LU50/s;->c(LU50/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v8, LS50/t;

    iget-object p0, v8, LS50/t;->a:Landroid/content/Context;

    const v0, 0x7f15265d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->j()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Caution;->a()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-static {p0, v0, v7}, LX00/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v8, LRG/f;

    iget-object p0, v8, LRG/f;->b:Landroid/content/Context;

    if-eqz p0, :cond_3

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_d
    check-cast v8, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;

    iget-object p0, v8, Lcom/linecorp/line/pay/transact/payment/inputamount/PayLegacyPaymentInputActivity;->s8:LB00/a;

    sget-object v0, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v0

    invoke-virtual {p0, v8, v0}, LB00/a;->f(Landroid/content/Context;[Lo40/a;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v8, LNy0/e;

    iget-object p0, v8, LNy0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, LNy0/d;->b:LNy0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNy0/d;

    return-object p0

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    new-instance p0, LNk0/c0;

    check-cast v8, LNk0/H;

    invoke-virtual {v8}, LNk0/H;->e()LNk0/u0;

    move-result-object v0

    iget-object v1, v8, LNk0/H;->g:LB3/a;

    iget-object v2, v8, LNk0/H;->h:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {p0, v0, v1, v2}, LNk0/c0;-><init>(LNk0/u0;LB3/a;Lcom/linecorp/line/serviceconfiguration/m0;)V

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;->d:I

    check-cast v8, Lcom/linecorp/line/premiumfont/provider/PremiumFontProvider;

    invoke-virtual {v8}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v0, LLc0/a;->a:LLc0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LLc0/a;

    :cond_5
    return-object v7

    :pswitch_11
    check-cast v8, LN70/b;

    iget-object p0, v8, LN70/b;->b:LO70/b;

    iget-object p0, p0, LO70/b;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, v8, LN70/b;->b:LO70/b;

    iget-object p0, p0, LO70/b;->f:Lax0/a;

    invoke-virtual {p0}, Lax0/a;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v8, LKl/u;

    iget-object p0, v8, LKl/u;->g:LAm/t0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v2, :cond_8

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v2, v0, v6

    aput-object v7, v0, v3

    aput-object v4, v0, v1

    goto :goto_1

    :cond_8
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, v6

    aput-object v4, v0, v3

    goto :goto_1

    :cond_9
    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v6

    :goto_1
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object p0

    new-instance v0, LEA0/k;

    invoke-direct {v0, v8, v1}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LHc/b;

    invoke-direct {v1, v0, v3}, LHc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lv91/i;->e(Lz91/c;)LD91/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;->i1:I

    check-cast v8, Lcom/linecorp/line/officialaccount/call/OaCallConfirmationActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0060

    invoke-virtual {p0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b1bac

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f0b1bad

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v3, :cond_a

    new-instance v0, Lwh1/w;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v2, v3}, Lwh1/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V

    return-object v0

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-virtual {v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$a;

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;->N:I

    check-cast v8, Lcom/linecorp/line/notification/permission/NotificationPermissionGuideActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e005f

    invoke-virtual {p0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0d27

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v1, 0x7f0b11b1

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v1, 0x7f0b1363

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    const v1, 0x7f0b272a

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Space;

    if-eqz v3, :cond_b

    const v1, 0x7f0b2bbb

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    new-instance v0, Lwh1/v;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v2, v3}, Lwh1/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    check-cast v8, LFg0/i;

    iget-object p0, v8, LFg0/i;->h:Landroid/content/Context;

    if-eqz p0, :cond_c

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    return-object p0

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_17
    check-cast v8, LDW0/c;

    iget-object p0, v8, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c42

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v8, Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    const-string v0, "screenLifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    return-object v0

    :pswitch_19
    new-instance p0, LEX0/g;

    check-cast v8, LCX0/e;

    iget-object v0, v8, LCX0/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/c;

    iget-object v2, v8, LCX0/e;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnn0/f;->c:Lnn0/f$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn0/f;

    invoke-direct {p0, v0, v1}, LEX0/g;-><init>(LaZ0/c;Lnn0/f;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;->i:[LLv0/h;

    new-instance p0, LBh0/c;

    move-object v2, v8

    check-cast v2, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo7/k;->g(Landroidx/fragment/app/k;)Lcom/bumptech/glide/m;

    move-result-object v7

    const-string v0, "with(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;

    const-class v3, Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment;

    const-string v4, "openChatStorageSettings"

    const/4 v1, 0x2

    const-string v5, "openChatStorageSettings(Lcom/linecorp/line/settings/chatstorage/chatlist/model/ChatItemInfo;I)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v7, v0}, LBh0/c;-><init>(Lcom/bumptech/glide/m;Lcom/linecorp/line/settings/chatstorage/chatlist/ChatStorageListSettingsFragment$a;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lq21/e;

    new-instance v0, LW11/d;

    check-cast v8, LB11/d;

    iget-object v1, v8, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-direct {v0, v1}, LW11/d;-><init>(Landroid/content/ContextWrapper;)V

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lq21/e;-><init>(ILjava/util/Set;)V

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    new-instance p0, LO60/a;

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const v0, 0x7f152828

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v0}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f152827

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f152036

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v4, v0, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v0, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v0, v2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v2, 0x1c

    invoke-direct {v1, v4, v0, v2}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v0, LM60/g;

    invoke-direct {v0, v6, v3}, LM60/g;-><init>(ZI)V

    const/16 v2, 0x10

    const-string v3, "PAY_POPUP_REQUEST_KEY_TW_KYC_CAMERA_PERMISSION"

    invoke-static {p0, v1, v0, v3, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

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
