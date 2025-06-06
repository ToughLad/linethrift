.class public final synthetic LEW0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEW0/F;->a:I

    iput-object p1, p0, LEW0/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "presenter"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, LEW0/F;->b:Ljava/lang/Object;

    iget v0, v0, LEW0/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lzl/j;

    iget-object v0, v6, Lzl/j;->f:LUk/g;

    sget-object v1, LUk/a$b$c;->e:LUk/a$b$c;

    invoke-virtual {v0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v6}, Lzl/j;->b()V

    return-void

    :pswitch_0
    check-cast v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    invoke-virtual {v6}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    iget-object v0, v0, LyV0/k;->T1:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->o:LCS0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lje0/c;->GOOGLE:Lje0/c;

    invoke-virtual {v0, v1, v2}, LCS0/i;->b(Landroidx/fragment/app/n;Lje0/c;)V

    return-void

    :cond_0
    const-string v0, "snsAuthManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    check-cast v6, Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    check-cast v6, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    iget-object v0, v6, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->i1:LnW/a;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->J5()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v0, LnW/a;->h:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    instance-of v1, v0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/fragment/AlbumFragment;->g:Lil/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lil/a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    check-cast v6, LlG0/b;

    iget-object v0, v6, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i7()LvM0/a;

    move-result-object v0

    iget-object v1, v6, LlG0/b;->l:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;

    if-nez v0, :cond_4

    invoke-virtual {v6, v5}, LlG0/b;->b(LAM0/e;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, LvM0/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LightsMusicButtonBinder"

    invoke-virtual {v0, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v3, LEN/b;->q0:LEN/b$a;

    iget-object v8, v6, LlG0/b;->a:Landroidx/fragment/app/n;

    invoke-static {v3, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LEN/b;

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->l7()J

    move-result-wide v10

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "fromFile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LlG0/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v19

    sget-object v3, LjM0/e;->CAMERA:LjM0/e;

    invoke-virtual {v3}, LjM0/e;->getLogValue()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v0, LvM0/a;->a:Ljava/lang/String;

    iget-wide v12, v0, LvM0/a;->h:J

    iget-wide v14, v0, LvM0/a;->j:J

    const-string v17, "TRIM_FRAGMENT_REQUEST_KEY"

    iget-object v0, v6, LlG0/b;->r:LlG0/a;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-interface/range {v7 .. v20}, LEN/b;->k(Landroidx/fragment/app/n;Ljava/lang/String;JJJLandroid/net/Uri;Ljava/lang/String;LlG0/a;Ljava/util/LinkedHashMap;Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    iget-object v2, v6, LlG0/b;->d:LmF0/b;

    iget-object v2, v2, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v2}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->pauseSound()V

    invoke-virtual {v8}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v2, 0x7f0b0576

    const-string v5, "music_trim_fragment_tag"

    invoke-virtual {v3, v2, v0, v5, v4}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/b;->r(ZZ)I

    iget-object v0, v6, LlG0/b;->k:Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/music/viewmodel/CameraStudioMusicSelectViewModel;->e:Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/music/datamodel/MusicSelectDataModel;->i:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v6, LlG0/b;->m:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LrG0/b;->MusicIconClickEvent:LrG0/b;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, v6, LlG0/b;->q:LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v3, v6, LlG0/b;->o:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgH0/a;

    invoke-virtual {v3}, LgH0/a;->h7()LkM0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipViewModel;->f:Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;

    invoke-virtual {v1}, Lcom/linecorp/line/voomcamera/camera/clip/datamodel/CameraSessionSnapshotDataModel;->j7()I

    move-result v1

    invoke-virtual {v2, v1}, LiM0/b;->n(I)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LiM0/b;->u(J)V

    sget-object v9, LjM0/b;->CAMERA:LjM0/b;

    sget-object v10, LjM0/f;->MUSIC:LjM0/f;

    iget-object v0, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    iget-object v7, v6, LlG0/b;->q:LME0/f;

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v6, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;

    iget-object v0, v6, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LhU/h;

    invoke-direct {v1, v0, v5}, LhU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    check-cast v6, LfW/h;

    iget-object v0, v6, LfW/h;->o:LeW/d;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LeW/d;->d()V

    :cond_7
    return-void

    :pswitch_6
    sget v0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    check-cast v6, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->H5()Lcom/linecorp/line/officialaccount/video/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/officialaccount/video/a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I5(Landroid/net/Uri;)V

    :cond_8
    return-void

    :pswitch_7
    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    iget-object v0, v6, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->Y:Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCoverPresenterImpl;->v()V

    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    check-cast v6, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v0}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://help.line.me/line/android/?contentId=20016343&lang="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v3, 0x7f152fba

    invoke-static {v0, v2, v3, v1, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast v6, LZg0/c;

    iget-object v0, v6, LZg0/c;->a:Lwh1/K;

    iget-object v0, v0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v6, LZg0/c;->a:Lwh1/K;

    iget-object v0, v0, Lwh1/K;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void

    :pswitch_a
    check-cast v6, LYw0/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-object v0, v6, LYw0/h;->d:LYw0/b;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LYw0/b;->c(Landroid/content/Context;)V

    :goto_4
    return-void

    :pswitch_b
    sget v0, LY50/a;->s:I

    check-cast v6, LY50/a;

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->D8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/PayUserPointGetResDto$Info$Point;->a()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gtz v3, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v3, v6, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-nez v3, :cond_e

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v3, v3, LE50/P;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/a;->y7()LM50/d;

    move-result-object v4

    invoke-interface {v4}, LM50/d;->a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    move-result-object v4

    invoke-virtual {v6}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v7

    iget-object v7, v7, Lcom/linecorp/line/pay/transact/payment/a;->Y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->m()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f151ecd

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f15096a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    invoke-direct {v9}, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;-><init>()V

    new-instance v11, LM60/c$c;

    new-instance v12, LM60/a;

    sget-object v13, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v12, v8, v13}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v8, LM60/a;

    sget-object v13, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v8, v10, v13}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v10, 0x1c

    invoke-direct {v11, v12, v8, v10}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string v8, "PAY_POPUP_REQUEST_KEY"

    const-string v10, "PaymentPointInputDialogFragment.REQUEST_KEY"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v8, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v8, LM60/g;

    invoke-direct {v8, v1, v2}, LM60/g;-><init>(ZI)V

    const-string v1, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v1, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    const-class v2, LM60/c$c;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v1, "PaymentPointInputDialogFragment.bundle.USING_POINT"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "PaymentPointInputDialogFragment.bundle.MY_POINT"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "PaymentPointInputDialogFragment.bundle.POINT_AMOUNT"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "PaymentPointInputDialogFragment.bundle.CURRENCY_INFO"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    filled-new-array/range {v12 .. v19}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iput-object v9, v6, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    :cond_e
    iget-object v0, v6, LY50/a;->q:Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LU50/d;->getPayActivity()LE50/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-void

    :pswitch_c
    sget-object v0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v0

    sget-object v1, LCJ0/d;->MONDAY:LCJ0/d;

    invoke-virtual {v0, v1}, LFJ0/a;->F(LCJ0/d;)V

    return-void

    :pswitch_d
    check-cast v6, LSk/d;

    iget-object v0, v6, LSk/d;->e:LNj0/e;

    if-eqz v0, :cond_10

    new-instance v1, LNj0/f;

    invoke-direct {v1, v0, v5}, LNj0/f;-><init>(LNj0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v6, LSk/d;->d:LSl1/L0;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iget-object v0, v6, LSk/d;->c:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_12
    iput-object v5, v6, LSk/d;->e:LNj0/e;

    iput-object v5, v6, LSk/d;->c:Landroidx/appcompat/app/b;

    return-void

    :pswitch_e
    sget v0, LIA0/g;->p:I

    check-cast v6, Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_f
    check-cast v6, LEW0/G;

    invoke-virtual {v6}, LEW0/G;->q0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
