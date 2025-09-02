.class public final synthetic LDb1/M;
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

    iput p2, p0, LDb1/M;->a:I

    iput-object p1, p0, LDb1/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v0, LDb1/M;->a:I

    packed-switch v7, :pswitch_data_0

    sget v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;->j:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/h;->onBackPressed()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->R0:LCe1/b;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, LCe1/b$b;

    const/4 v4, -0x1

    const-string v7, "result"

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, LCe1/b$b;

    new-instance v3, Ljp/naver/line/android/activity/setting/b$a$c$a;

    iget v2, v2, LCe1/b$b;->c:I

    invoke-direct {v3, v2}, Ljp/naver/line/android/activity/setting/b$a$c$a;-><init>(I)V

    new-instance v2, Ljp/naver/line/android/activity/setting/b$a$b;

    check-cast v1, LCe1/b$b;

    const-string v5, "public"

    const-string v6, "group"

    iget-object v1, v1, LCe1/b$b;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v5, v6, v1}, Ljp/naver/line/android/activity/setting/b$a$b;-><init>(Ljp/naver/line/android/activity/setting/b$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, LCe1/b$a;

    if-eqz v3, :cond_7

    check-cast v1, LCe1/b$a;

    new-instance v3, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    iget-object v8, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T1:LCe1/a;

    invoke-direct {v3, v0, v8, v1}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;-><init>(Landroid/content/Context;LCe1/a;LCe1/b$a;)V

    iget-object v8, v3, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v10, :cond_4

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v9, :cond_4

    new-instance v2, Ljp/naver/line/android/activity/setting/b$a$c$b;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/naver/line/android/activity/setting/b$a$c$b;-><init>(Landroid/net/Uri;)V

    new-instance v3, Ljp/naver/line/android/activity/setting/b$a$b;

    iget-object v5, v1, LCe1/b$a;->c:Ljava/lang/String;

    iget-object v6, v1, LCe1/b$a;->d:Ljava/lang/String;

    iget-object v1, v1, LCe1/b$a;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v5, v6}, Ljp/naver/line/android/activity/setting/b$a$b;-><init>(Ljp/naver/line/android/activity/setting/b$a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :catch_0
    :cond_4
    :goto_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v3, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V2:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->J5()V

    new-instance v1, Landroid/app/ProgressDialog;

    const v4, 0x7f16022e

    invoke-direct {v1, v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f15123b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T3:Landroid/app/ProgressDialog;

    const v2, 0x7f15096a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LIz0/f;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v6}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, -0x2

    invoke-virtual {v1, v6, v2, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T3:Landroid/app/ProgressDialog;

    new-instance v2, LbY/n;

    invoke-direct {v2, v0, v5}, LbY/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->T3:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    new-instance v2, LDg/i;

    iget-object v3, v3, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$b;->a:LCe1/b$a;

    invoke-direct {v2, v3}, LDg/i;-><init>(LCe1/b$a;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    sget-object v2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {v1, v2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V4:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity$a;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2, v2}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v1

    iput-object v1, v0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V3:Lr7/g;

    goto :goto_1

    :cond_6
    new-instance v1, LHa1/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->P5(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LVR0/b;

    check-cast v0, LwQ0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LwQ0/a;->k:LLO0/b;

    iget-object v4, v0, LwQ0/a;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    invoke-interface {v3}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_8

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_8
    const-string v2, "Fixed"

    goto :goto_2

    :goto_3
    iget-object v2, v0, LwQ0/a;->m:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v5, v0, LwQ0/a;->j:LGO0/c;

    iget-object v6, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v7, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v8, v0, LVR0/b;->c:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v0, LwQ0/a;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1fb200

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v4}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ltb1/M;

    iget-object v1, v0, Ltb1/M;->f:Lxb1/k;

    iget-object v2, v0, Ltb1/M;->c:Lyb1/c;

    iget-object v3, v2, Lyb1/c;->d:Ljp/naver/line/android/model/ChatData$a;

    iget v2, v2, Lyb1/c;->f:I

    invoke-interface {v1, v3, v2}, Lxb1/k;->a(Ljp/naver/line/android/model/ChatData$a;I)V

    iget-object v0, v0, Ltb1/M;->b:Ljp/naver/gallery/list/c;

    iget-object v1, v0, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v5, v0, Ljp/naver/gallery/list/c;->g:Z

    return-void

    :pswitch_3
    sget-object v1, Lsd1/d$c;->a:Lsd1/d$c;

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/activity/homev2/notificationcenter/HomeNotificationCenterFragment$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, Lqx0/l;

    invoke-direct {v2, v0, v6}, Lqx0/l;-><init>(Lcom/linecorp/line/timeline/live/impl/VoomLiveConsentFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    sget v1, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->X:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/timeline/write/impl/MediaUploadStatusViewerActivity;->I5(I)V

    return-void

    :pswitch_6
    sget v1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->o:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;

    invoke-virtual {v0}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->i()V

    iget-object v0, v0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;

    invoke-interface {v1}, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$d;->c()V

    goto :goto_4

    :cond_9
    return-void

    :pswitch_7
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;

    iget-object v1, v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz v1, :cond_a

    new-instance v2, LnU/h;

    invoke-direct {v2, v1, v6}, LnU/h;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LeU/m;->a:LeU/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeU/m;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LeU/m;->c(Landroid/content/Context;)V

    return-void

    :cond_a
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmU/s;

    invoke-direct {v2, v1, v6}, LmU/s;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    invoke-virtual {v0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->f:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/multiprofile/impl/addfriends/a;LIU/a$e;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v1

    sget-object v2, LoU0/a;->ENTER_SMS_CODE_AUX_LINK:LoU0/a;

    iget-object v1, v1, LfV0/S;->i:LDo/o;

    invoke-virtual {v1, v2}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterSmsCodeFragment;->g:LNi/d;

    invoke-virtual {v2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lge0/c;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Lge0/c;->p(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ley0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKy0/n;->SEEALL:LKy0/n;

    iget-object v1, v1, LKy0/n;->value:Ljava/lang/String;

    iget-object v2, v0, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {v2, v1}, LKy0/G;->p(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Ley0/o;->A:Lqz0/a;

    invoke-interface {v0, v2}, Lqz0/a;->E(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;

    iget-object v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->j8:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->s8:Z

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "line://nv/accountRegist/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "setPackage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Ld40/b;->a:Ld40/c;

    sget-object v1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object v1, Ld40/b;->a:Ld40/c;

    iput-boolean v5, v0, Lcom/linecorp/line/pay/impl/legacy/activity/registration/PayMigrationActivity;->u8:Z

    :cond_c
    return-void

    :pswitch_c
    sget v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    iget-object v1, v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->d:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;

    iget-object v2, v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->f:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v2, v2, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v2}, Lsq0/a;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, LFj1/l$o;

    iget-object v4, v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsViewModel;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, LFj1/l$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->b:Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;

    invoke-interface {v0, v2, v3}, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsView;->f0(Ljava/lang/String;LFj1/l$o;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_d
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LcJ0/f;

    iget-object v1, v0, LcJ0/f;->f:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, LcJ0/f;->b()V

    return-void

    :pswitch_e
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LZK0/c;

    iget-object v0, v0, LZK0/c;->b:LH20/k;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LH20/k;->invoke()Ljava/lang/Object;

    :cond_f
    return-void

    :pswitch_f
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LXW0/a;

    iget-object v0, v0, LXW0/a;->d:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-boolean v2, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;->Z:Z

    new-instance v2, Landroid/content/Intent;

    const-string v3, "market://details?id=jp.naver.line.android"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V1:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1, v5}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->S5(Lcom/google/android/gms/maps/model/LatLng;Z)V

    :cond_10
    return-void

    :pswitch_12
    sget v1, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->F5()Ljp/naver/line/android/activity/e2ee/a;

    move-result-object v1

    invoke-virtual {v0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->E5()Lwh1/m0;

    move-result-object v0

    iget-object v0, v0, Lwh1/m0;->g:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pinCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LUc1/d;

    invoke-direct {v2, v1, v0, v6}, LUc1/d;-><init>(Ljp/naver/line/android/activity/e2ee/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_13
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LML/j;

    invoke-static {v0}, LML/j;->h(LML/j;)V

    return-void

    :pswitch_14
    sget v1, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    iget-object v0, v0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh1/b;

    invoke-virtual {v1}, Llh1/b;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh1/b;

    invoke-static {v0}, Llh1/b;->c(Llh1/b;)V

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh1/b;

    invoke-static {v0}, Llh1/b;->f(Llh1/b;)V

    :goto_6
    return-void

    :pswitch_15
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, LIW0/m;

    iget-object v1, v0, LIW0/m;->i:LGY0/b;

    new-instance v2, LKW0/b;

    iget-object v3, v0, LIW0/m;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, LKW0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGY0/b;->a(LHY0/d;)V

    iget-object v0, v0, LIW0/m;->a:Ln/d;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_16
    iget-object v0, v0, LDb1/M;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;

    iget-object v0, v0, Ljp/naver/gallery/viewer/MultipleMediaDownloadProgressStatusDialogFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/gallery/viewer/e;

    iget-object v0, v0, Ljp/naver/gallery/viewer/e;->h:LSl1/L0;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
