.class public final synthetic LAx/n;
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

    iput p2, p0, LAx/n;->a:I

    iput-object p1, p0, LAx/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "getContext(...)"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAx/n;->b:Ljava/lang/Object;

    iget p0, p0, LAx/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lzn0/e;

    iget-object p0, v4, Lzn0/e;->a:Lzn0/d;

    iget-object v0, v4, Lzn0/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lzn0/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v4, LzT/k;

    iget-object p0, v4, LzT/k;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070941

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    new-instance p0, Lcom/linecorp/line/camerascanner/main/h$a;

    check-cast v4, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    iget-object v0, v4, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae0/a;

    invoke-direct {p0, v0}, Lcom/linecorp/line/camerascanner/main/h$a;-><init>(Lae0/a;)V

    return-object p0

    :pswitch_2
    check-cast v4, Lv50/k;

    iget-object p0, v4, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LP40/k;->SETTING:LP40/k;

    sget-object v0, LP40/j;->BALANCE_CHARGE:LP40/j;

    invoke-virtual {v4, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v4, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->j8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/linecorp/line/pay/transact/mycode/h;->b8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lcom/linecorp/line/pay/transact/mycode/h;->f8:Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lcom/linecorp/line/pay/transact/mycode/h;->d8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Ld60/b;

    sget-object v11, Le10/a;->MY_CODE_PAYMENT:Le10/a;

    new-instance v12, Ln00/G$a;

    sget-object p0, Ln00/G$c;->CODE:Ln00/G$c;

    invoke-direct {v12, p0}, Ln00/G$a;-><init>(Ln00/G$c;)V

    iget-object v6, v4, Lv50/k;->f:LX00/j;

    invoke-direct/range {v5 .. v12}, Ld60/b;-><init>(Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;Lcom/linecorp/line/pay/base/store/dto/PayCountryMetaDataGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Le10/a;Ln00/G$a;)V

    sget-object p0, LP40/n;->PAYMENT_METHOD:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, LP40/m;->CHARGE:LP40/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0, v3}, Ld60/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object p0

    iget-object p0, p0, LBB0/Z;->A:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    check-cast v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    iget-object p0, v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->C()LsW0/m;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/ScaleGestureDetector;

    check-cast v4, Lr21/m;

    iget-object v1, v4, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lr21/m;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p0, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/fsecurity/FSecurityClient;

    check-cast v4, Lq20/S;

    iget-object v0, v4, Lq20/S;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    check-cast v4, Lpm/a;

    iget-object p0, v4, Lpm/a;->j:Lzm/z1;

    iget p0, p0, Lzm/z1;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v4, Landroidx/fragment/app/n;

    invoke-static {v4, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast v4, LA20/m;

    iget-object p0, v4, LA20/m;->b:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->Z:Lcom/linecorp/line/chat/request/c;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p0, v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v4, LlA/u;

    invoke-virtual {v4}, LlA/u;->b()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->Z1()Lbw/d;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase$a;

    check-cast v4, Landroid/content/Context;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;

    invoke-virtual {p0}, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase;->v()Lbb0/a;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v4, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    new-instance p0, LIi0/f;

    check-cast v4, Lfx0/b;

    const/16 v0, 0x8

    invoke-direct {p0, v4, v0}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_f
    sget-object p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, LUy/f;

    check-cast v4, Laz/c;

    iget-object v0, v4, Laz/c;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0, v0}, LUy/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->x8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v4, LFp0/a;

    invoke-virtual {v4}, LFp0/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_13
    check-cast v4, LYd1/c;

    iget-object p0, v4, LYd1/c;->a:Landroid/content/Context;

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    sget-object v0, LYd1/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->o0()Lqw/b;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lqw/b;->s()LYt/a;

    move-result-object v2

    :cond_9
    return-object v2

    :pswitch_15
    check-cast v4, LOw0/l;

    invoke-virtual {v4}, LOw0/l;->c()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0bbf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_16
    check-cast v4, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object p0, v4, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object v0, LZP/a;->c4:LZP/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZP/a;

    return-object p0

    :cond_a
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    new-instance p0, Lbf0/a;

    new-instance v0, LAj/E;

    check-cast v4, LGe0/e;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbf0/a;-><init>(Lxk1/a;)V

    return-object p0

    :pswitch_18
    check-cast v4, LFP/y;

    iget-object p0, v4, LFP/y;->e:LPP/a;

    if-eqz p0, :cond_c

    iget-object p0, p0, LPP/a;->c:LHP/c;

    iget-object p0, p0, LHP/c;->b:LHP/b;

    iget-object p0, p0, LHP/b;->b:Landroid/content/SharedPreferences;

    const-string v0, "HAS_SKIPPED_MARKETING_TERM"

    invoke-static {p0, v0, v1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, v4, LFP/y;->m:LMP/z;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LMP/e;->a()V

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_19
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiC0/b;

    const-string v0, "musicManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNB0/i;->g:LNB0/i$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNB0/i;

    iget-object v0, v0, LNB0/i;->c:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcB0/j;

    invoke-interface {v0}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v0

    invoke-interface {v0}, LcB0/j$g;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LiC0/b;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, LiC0/b;->d:LSU/b;

    invoke-interface {p0}, LSU/b;->c()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p0

    iget-object p0, p0, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "isArmArchitecture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_e

    const-string v0, "arg_shared_meta_player_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    return-object v2

    :pswitch_1b
    check-cast v4, Lq0/D;

    invoke-virtual {v4}, Lq0/D;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast v4, LAx/W;

    iget-object p0, v4, LAx/W;->q:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luv/k;

    if-eqz p0, :cond_f

    invoke-interface {p0, v3}, Luv/k;->n(Z)V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
