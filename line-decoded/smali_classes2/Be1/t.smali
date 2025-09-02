.class public final synthetic LBe1/t;
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

    iput p2, p0, LBe1/t;->a:I

    iput-object p1, p0, LBe1/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "getString(...)"

    const/4 v2, 0x1

    const/4 v3, 0x5

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LBe1/t;->b:Ljava/lang/Object;

    iget v0, v0, LBe1/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->V1:I

    check-cast v8, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;

    iget-object v0, v8, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    invoke-virtual {v0}, Ljp/naver/line/android/util/G;->h()V

    iget-object v0, v8, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Z:Luf1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Luf1/a;->w()LLf1/a;

    move-result-object v0

    iget-object v0, v0, LLf1/a;->c:[B

    invoke-static {v0}, LTg1/a;->a([B)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, v8, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->i1:LtQ/V;

    iget-object v1, v8, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->Y:Ljava/lang/String;

    new-instance v2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;

    invoke-direct {v2, v4}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LtQ/V;->a(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)Lha1/a;

    move-result-object v0

    new-instance v1, LDV0/i;

    new-instance v2, LDV0/m;

    invoke-direct {v2, v8}, LDV0/m;-><init>(Ljava/lang/Object;)V

    sget-object v4, LZ91/a;->e:LZ91/a$o;

    new-instance v5, LQz0/j;

    invoke-direct {v5, v8, v3}, LQz0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v5}, LDV0/i;-><init>(LX91/e;LX91/e;LX91/e;)V

    invoke-virtual {v0, v1}, LU91/u;->c(LU91/w;)V

    iget-object v0, v8, Ljp/naver/line/android/beacon/actionchain/urlscheme/addfriend/BeaconPlatformAddFriendActivity;->T1:LDV0/b;

    invoke-virtual {v0, v1}, LDV0/b;->a(LV91/c;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "line.friend.add"

    invoke-interface {v0, v1}, Llf1/c;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v8, LqL/c;

    invoke-static {v8}, LqL/c;->e(LqL/c;)V

    return-void

    :pswitch_1
    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LqK0/m;->x:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/StickerBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_1
    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2
    const-string v0, "stickerDrawerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    check-cast v8, Ljy0/h;

    invoke-virtual {v8}, Ljy0/h;->x0()V

    return-void

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteMediaFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v2, v1, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_4
    sget v0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v8, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v10, LIU/a;->a:LIU/a$j;

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lif1/c$a;

    sget-object v11, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v12, LIU/a$c;->DESELECT:LIU/a$c;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v2, LCU/d;->a:Llf1/c;

    invoke-interface {v2, v9}, Llf1/c;->a(Lif1/c;)V

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v0

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->e:LCU/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lif1/c$a;

    sget-object v11, LIU/a$a;->SELECT_MEMBER_LIST:LIU/a$a;

    sget-object v12, LIU/a$c;->SELECT_ALL:LIU/a$c;

    const/4 v14, 0x0

    const/16 v15, 0x18

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v2, LCU/d;->a:Llf1/c;

    invoke-interface {v2, v9}, Llf1/c;->a(Lif1/c;)V

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->k:Landroidx/lifecycle/S;

    iget-object v0, v0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgU/g;

    iget-object v4, v3, LgU/g;->a:LZQ/d;

    invoke-virtual {v4}, LZQ/d;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, LgU/g;->a:LZQ/d;

    goto :goto_3

    :cond_7
    move-object v3, v7

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_5
    check-cast v8, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;

    new-instance v0, LeF/L;

    invoke-direct {v0, v8, v6, v7}, LeF/L;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->g:LXl1/c;

    invoke-static {v1, v7, v7, v0, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v8, Lcom/linecorp/line/easymigration/EasyMigrationStoppedBackupConfirmationDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/easymigration/c;

    iget-object v0, v0, Lcom/linecorp/line/easymigration/c;->l:Landroidx/lifecycle/T;

    sget-object v1, Lcom/linecorp/line/easymigration/c$c$b;->a:Lcom/linecorp/line/easymigration/c$c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v8, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:Landroid/widget/Button;

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialDatePicker;->t3()Lcom/google/android/material/datepicker/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/material/datepicker/d;->Q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v0, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    if-ne v0, v2, :cond_9

    move v2, v6

    :cond_9
    iput v2, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->n:I

    iget-object v0, v8, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v8, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y3(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v8}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x3()V

    return-void

    :pswitch_7
    check-cast v8, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;

    iget-object v0, v8, Ljp/naver/line/android/activity/addfriend/AddFriendByUserIdActivity;->d8:Ljava/lang/String;

    const-string v1, "defaultCountryCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LI1/D;

    invoke-direct {v1, v0}, LI1/D;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;

    invoke-direct {v0, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v8, v0, v1}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_8
    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    invoke-virtual {v0, v6}, LcK0/c;->K(Z)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->A3()V

    return-void

    :pswitch_9
    check-cast v8, LT50/f;

    iget-object v0, v8, LT50/f;->d:LO40/d;

    new-instance v1, LC10/r;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v7, v3}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {v0, v1}, LO40/d;->a(LO40/f;)LVl1/i;

    return-void

    :pswitch_a
    check-cast v8, Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LOn/m;

    invoke-direct {v2, v8, v0, v7}, LOn/m;-><init>(Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_b
    :goto_5
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    check-cast v8, LOl/f;

    iget-object v0, v8, LOl/f;->c:Lzm/B;

    iget-object v0, v0, Lzm/B;->E:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, LOl/f;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v0, LUk/a$i$b;

    iget-boolean v3, v8, LOl/f;->g:Z

    invoke-direct {v0, v3}, LUk/a$i$b;-><init>(Z)V

    iget-object v3, v8, LOl/f;->f:LUk/g;

    invoke-virtual {v3, v0, v2}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1504e9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f15056a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1504e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1504e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LA21/f;

    const/16 v0, 0xc

    invoke-direct {v13, v8, v0}, LA21/f;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAT0/C;

    const/16 v0, 0xb

    invoke-direct {v14, v8, v0}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0xc0

    invoke-static/range {v9 .. v16}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object v0

    iget-object v1, v8, LOl/f;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/timeline/tab/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-boolean v0, v8, Lcom/linecorp/line/timeline/tab/a;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, LKy0/n;->LINEVOOM_ICON_GREEN_DOT:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    sget-object v1, LzO/b;->VOOM_ICON_GREEN_DOT:LzO/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_7

    :cond_e
    sget-object v0, LKy0/n;->LINEVOOM_ICON:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    sget-object v1, LzO/b;->VOOM_ICON:LzO/b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzO/b;

    iget-object v2, v8, Lcom/linecorp/line/timeline/tab/a;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment$k;

    invoke-virtual {v2, v0, v7}, Lcom/linecorp/line/timeline/tab/TimelineFragment$k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v8, LL2/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {v2}, LKy0/c$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v2, v0, v1}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/f;->a:LUv0/f$a;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv0/f;

    sget-object v3, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_OA_HAS_NEW_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v1, v3, v6}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_GNB_TAB_HAS_NEW_OA_NOTI:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1, v6}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    invoke-virtual {v8, v6}, Lcom/linecorp/line/timeline/tab/a;->f(Z)V

    iget-object v0, v8, Lcom/linecorp/line/timeline/tab/a;->j:Lcy0/c;

    invoke-interface {v0, v2}, Lcy0/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    return-void

    :pswitch_d
    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    check-cast v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {v8}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->M3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    sget-object v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget v9, v3, LDk1/h;->a:I

    iget v10, v3, LDk1/h;->b:I

    if-gt v2, v10, :cond_19

    if-gt v9, v2, :cond_19

    invoke-virtual {v8}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v1

    instance-of v2, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;

    iget-object v3, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->j:LQi/a;

    const-string v9, "binding"

    if-eqz v2, :cond_13

    check-cast v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;

    iget-object v2, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lwh1/h2;->i:LVG/a;

    iget-object v1, v1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LBe1/C;

    invoke-direct {v1, v8, v0, v7}, LBe1/C;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_e

    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v2, LBe1/D;

    iget-object v1, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$b;->b:Ljava/lang/String;

    invoke-direct {v2, v8, v1, v0, v7}, LBe1/D;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v2, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_e

    :cond_13
    instance-of v2, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v7

    :goto_a
    if-nez v0, :cond_16

    iget-object v0, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZQ/d;

    if-eqz v0, :cond_15

    iget-object v0, v0, LZQ/d;->d:Ljava/lang/String;

    goto :goto_b

    :cond_15
    move-object v0, v7

    :goto_b
    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v4, v0

    :goto_c
    check-cast v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;

    iget-object v0, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a$a;->b:Ljava/lang/String;

    iget-object v1, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->x:Lwh1/h2;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lwh1/h2;->i:LVG/a;

    iget-object v1, v1, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LBe1/B;

    invoke-direct {v1, v8, v0, v4, v7}, LBe1/B;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7, v7, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_e

    :cond_17
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    invoke-virtual {v8}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->K3()Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;

    move-result-object v0

    iget v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$a;->a:I

    invoke-virtual {v8, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v3, LDk1/h;->a:I

    if-nez v1, :cond_1a

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1530a3

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1530a4

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/util/G;

    invoke-virtual {v1, v0}, Ljp/naver/line/android/util/G;->i(Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
