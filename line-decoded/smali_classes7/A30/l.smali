.class public final synthetic LA30/l;
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

    iput p2, p0, LA30/l;->a:I

    iput-object p1, p0, LA30/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "context"

    const/4 v1, 0x2

    const-string v2, "Required value was null."

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LA30/l;->b:Ljava/lang/Object;

    iget p0, p0, LA30/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, LxT0/f;

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    iget-object v0, v6, LxT0/f;->d:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    new-array v0, v4, [B

    :goto_0
    return-object v0

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;->d8:I

    check-cast v6, Lcom/linecorp/line/pay/setting/ui/PaySettingActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    new-instance p0, Lu51/e;

    check-cast v6, Lu51/f;

    invoke-direct {p0, v6}, Lu51/e;-><init>(Lu51/f;)V

    return-object p0

    :pswitch_2
    check-cast v6, Lt41/c;

    invoke-virtual {v6}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0d06

    invoke-virtual {p0, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b05b2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0d0e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0d27

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b11c4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    new-instance v0, LQ01/X1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LQ01/X1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
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

    :pswitch_3
    check-cast v6, Lcom/linecorp/line/album/ui/selectalbum/SelectAlbumFragment;

    iget-object p0, v6, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->f:LBl/a;

    iget-object p0, p0, LBl/a;->a:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast v6, LqL/d;

    iget-object p0, v6, LqL/d;->d:LqL/a;

    invoke-virtual {p0, v3}, LqL/a;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v6, Lcom/linecorp/line/iapplatform/impl/IapPlatformAgreementFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "iap_platform_agreement_argument_dismiss_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast v6, Lpu0/a;

    iget-object p0, v6, Lpu0/a;->e:LVl1/T0;

    sget-object v0, Llu0/a$b;->a:Llu0/a$b;

    invoke-virtual {p0, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v6, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;

    iget-object p0, v6, Lcom/linecorp/line/pay/impl/liff/fivu/FivuModule;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_8
    sget p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;->V1:I

    const p0, 0x7f0b2173

    check-cast v6, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestActivity;

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0

    :pswitch_9
    sget p0, Lf80/c;->l:I

    check-cast v6, Lf80/c;

    invoke-virtual {v6}, Lf80/c;->getBinding()LG70/C;

    move-result-object p0

    iget-object p0, p0, LG70/C;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    new-instance v0, Lf80/a;

    invoke-direct {v0, v6}, Lf80/a;-><init>(Lf80/c;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0

    :pswitch_a
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    const-string v0, "arg_editor_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LON0/a;->f(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_1
    move-object v5, p0

    check-cast v5, LzK0/b;

    :cond_3
    if-eqz v5, :cond_4

    return-object v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b1243

    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    check-cast v6, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;

    goto :goto_2

    :cond_5
    move-object p0, v5

    :goto_2
    if-eqz p0, :cond_6

    iget-object v5, p0, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    :cond_6
    return-object v5

    :pswitch_d
    new-instance p0, LbU0/j;

    check-cast v6, LbU0/h;

    iget-object v0, v6, LbU0/h;->a:Landroid/content/Context;

    iget-object v1, v6, LbU0/h;->d:LbU0/t;

    iget-object v2, v6, LbU0/h;->e:LbU0/U;

    iget-object v3, v6, LbU0/h;->b:LbU0/i;

    invoke-direct {p0, v0, v3, v1, v2}, LbU0/j;-><init>(Landroid/content/Context;LbU0/i;LbU0/t;LbU0/U;)V

    return-object p0

    :pswitch_e
    sget-object p0, La30/b;->SMS:La30/b;

    check-cast v6, Lxk1/l;

    invoke-interface {v6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v6, Lax/G;

    iget-object p0, v6, Lax/G;->a:Ln/d;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_10
    check-cast v6, LaV/a;

    iget-object p0, v6, LaV/a;->j:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LZU/a;->d4:LZU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZU/a;

    return-object p0

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    new-instance p0, LoW/l;

    check-cast v6, LUV/x;

    iget-object v0, v6, LUV/x;->e:Lcom/linecorp/line/note/activity/write/a;

    invoke-direct {p0, v0}, LoW/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_12
    check-cast v6, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p0, v6, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->i:LEO/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, LEO/a;->a:Ljava/lang/Object;

    check-cast p0, LeP/c;

    new-instance v0, LVO/m;

    invoke-direct {v0, p0}, LVO/m;-><init>(LeP/c;)V

    return-object v0

    :cond_8
    const-string p0, "chatExternals"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_13
    check-cast v6, LNy0/a;

    iget-object p0, v6, LNy0/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_9

    sget-object v0, LNy0/d;->b:LNy0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNy0/d;

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    check-cast v6, LMA/b;

    iget-object p0, v6, LMA/b;->c:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, v6, LMA/b;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LDr/a;->R(Landroid/content/Context;)LAr/c;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v5

    :goto_3
    if-eqz p0, :cond_b

    invoke-interface {p0}, LDr/a;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_b
    move-object p0, v5

    :goto_4
    if-nez p0, :cond_c

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_c
    new-instance v2, LNA/b;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    instance-of v4, v0, LAr/c$d;

    if-eqz v4, :cond_e

    sget-object v5, LZs/b$e;->a:LZs/b$e;

    goto :goto_5

    :cond_e
    instance-of v4, v0, LAr/c$c;

    if-eqz v4, :cond_f

    new-instance v5, LZs/b$d;

    check-cast v0, LAr/c$c;

    iget-boolean v0, v0, LAr/c$c;->f:Z

    invoke-direct {v5, v0}, LZs/b$d;-><init>(Z)V

    goto :goto_5

    :cond_f
    instance-of v4, v0, LAr/c$a;

    if-eqz v4, :cond_10

    sget-object v5, LZs/b$a;->a:LZs/b$a;

    goto :goto_5

    :cond_10
    instance-of v4, v0, LAr/c$b;

    if-eqz v4, :cond_13

    check-cast v0, LAr/c$b;

    sget-object v4, LAr/b;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, LAr/c$b;->b:LAr/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_11

    goto :goto_5

    :cond_11
    sget-object v5, LZs/b$c;->a:LZs/b$c;

    goto :goto_5

    :cond_12
    sget-object v5, LZs/b$b;->a:LZs/b$b;

    :goto_5
    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    invoke-direct {v2, v5, p0, v0}, LNA/b;-><init>(LZs/b;Ljava/util/List;Lcf1/y;)V

    return-object v2

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    check-cast v6, LKl/u;

    iget-object p0, v6, LKl/u;->t:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0edc

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1504c2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-object p0

    :pswitch_16
    check-cast v6, Lcom/linecorp/line/yjsearch/impl/YJSearchFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, LnT0/a;->a(Landroidx/fragment/app/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v6, LI00/c;

    invoke-interface {v6}, LI00/c;->w5()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-interface {v6}, LI00/c;->u2()I

    move-result v0

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LI00/c;->K1(Landroidx/fragment/app/DialogFragment;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    sget p0, LE50/g;->u8:I

    check-cast v6, LE50/g;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_15

    goto :goto_7

    :cond_15
    move v3, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v6, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-static {v6}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->j(Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;)LA80/i;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance v0, LCw/k;

    check-cast v6, LCw/w;

    iget-object v1, v6, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, v6, LCw/w;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object p0, v6, LCw/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LLv0/m;

    new-instance v7, LCw/x;

    invoke-direct {v7, v6}, LCw/x;-><init>(Ljava/lang/Object;)V

    new-instance v8, LAT0/S;

    invoke-direct {v8, v6}, LAT0/S;-><init>(Ljava/lang/Object;)V

    iget-object v2, v6, LCw/w;->h:Lbw/b;

    iget-object v3, v6, LCw/w;->f:Lzs/a;

    iget-object v6, v6, LCw/w;->i:Lzs/e;

    invoke-direct/range {v0 .. v8}, LCw/k;-><init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lbw/b;Lzs/a;Landroid/view/ViewGroup;LLv0/m;Lzs/e;LCw/x;LAT0/S;)V

    return-object v0

    :pswitch_1b
    sget p0, LAL/a0;->T1:I

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    check-cast v6, Landroid/content/Context;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->F()Lcom/linecorp/line/serviceconfiguration/L;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/L;->a()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.INTENT_EXTRA_IS_FROM_PAYMENT"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method
