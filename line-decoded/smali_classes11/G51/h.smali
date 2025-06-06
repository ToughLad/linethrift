.class public final synthetic LG51/h;
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

    iput p2, p0, LG51/h;->a:I

    iput-object p1, p0, LG51/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LG51/h;->b:Ljava/lang/Object;

    iget v0, v0, LG51/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarAddOaFriendDialog;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarAddOaFriendDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBB0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBB0/d0;

    invoke-direct {v1, v0, v6}, LBB0/d0;-><init>(LBB0/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    check-cast v8, Lie0/r;

    iget-object v0, v8, Lie0/r;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_confirm_primary_button_click"

    check-cast v8, Lcom/linecorp/line/timeline/comment/TimelineCommentConfirmDialogFragment;

    invoke-static {v0, v8, v1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_2
    sget v0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    check-cast v8, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->o4()LQe1/f;

    move-result-object v0

    invoke-virtual {v0}, LQe1/f;->a()V

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->e4()LQe1/d;

    move-result-object v0

    iget-object v1, v0, LQe1/d;->d:LPe1/d;

    invoke-virtual {v1}, LPe1/d;->a()V

    iget-object v1, v0, LQe1/d;->h:LkC0/g;

    if-eqz v1, :cond_1

    iget-object v2, v1, LkC0/g;->d:LkC0/g$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LkC0/g$a;->f()Lkotlin/Unit;

    :cond_0
    iput-object v6, v1, LkC0/g;->d:LkC0/g$a;

    :cond_1
    iget-object v1, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    if-eqz v1, :cond_2

    sget-object v2, LRe1/b$d;->a:LRe1/b$d;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_2
    iput-object v6, v0, LQe1/d;->i:Landroidx/lifecycle/T;

    return-void

    :pswitch_3
    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;

    iget v0, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v0, v0, LcK0/c;->j:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZJ0/b;

    sget-object v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v5, :cond_4

    sget-object v0, LkM0/s;->DOUBLE:LkM0/s;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LkM0/s;->DEFAULT:LkM0/s;

    goto :goto_0

    :cond_6
    sget-object v0, LkM0/s;->HALF:LkM0/s;

    :goto_0
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget v2, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->g:I

    add-int/2addr v2, v7

    invoke-virtual {v1, v2}, LiM0/b;->n(I)V

    iget-object v2, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v4, LjM0/c;->SPEED_TYPE:LjM0/c;

    invoke-virtual {v0}, LkM0/s;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v0, v0, LcK0/c;->b:LqM0/a;

    iget-object v0, v0, LqM0/a;->a:LvM0/c$d;

    invoke-virtual {v0}, LvM0/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LkM0/l;->PHOTO:LkM0/l;

    const-string v4, "mediaLength"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LkM0/l;->getLogValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lengthString"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LjM0/c;->MEDIA_LENGTH:LjM0/c;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v0, v0, LcK0/c;->b:LqM0/a;

    iget-wide v4, v0, LqM0/a;->f:J

    invoke-static {v4, v5, v3}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LjM0/c;->MEDIA_LENGTH:LjM0/c;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v0, v0, LcK0/c;->b:LqM0/a;

    iget-wide v4, v0, LqM0/a;->i:J

    invoke-static {v4, v5, v3}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LjM0/c;->CLIP_LENGTH:LjM0/c;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v0, v0, LcK0/c;->h:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    move v0, v7

    goto :goto_3

    :cond_9
    move v0, v3

    :goto_3
    xor-int/2addr v0, v7

    invoke-static {v0}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v0

    sget-object v4, LjM0/c;->RESIZE:LjM0/c;

    invoke-virtual {v0}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    iget-object v4, v0, LcK0/c;->b:LqM0/a;

    iget-wide v4, v4, LqM0/a;->j:J

    iget-wide v9, v0, LcK0/c;->I:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    invoke-static {v0}, LiM0/b;->z(Z)LkM0/a;

    move-result-object v0

    sget-object v4, LjM0/c;->FRAME_SLIDER:LjM0/c;

    invoke-virtual {v0}, LkM0/a;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LjM0/f;->DONE:LjM0/f;

    invoke-static {v8, v6, v0, v1, v7}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;LjM0/b;LjM0/f;LiM0/b;I)V

    :goto_5
    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, LcK0/c;->b:LqM0/a;

    iget-object v0, v0, LqM0/a;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150ef3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LbI0/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->y3()V

    goto :goto_6

    :cond_b
    iget-object v0, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->i:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment$d;

    invoke-virtual {v0, v3}, Lh/s;->setEnabled(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result_key_is_success"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->w3()LcK0/c;

    move-result-object v1

    new-instance v9, LqM0/b;

    iget-boolean v10, v1, LcK0/c;->t:Z

    iget-object v1, v1, LcK0/c;->b:LqM0/a;

    iget-object v11, v1, LqM0/a;->d:Ljava/lang/String;

    iget-wide v12, v1, LqM0/a;->j:J

    iget-wide v14, v1, LqM0/a;->i:J

    iget v2, v1, LqM0/a;->k:F

    iget v1, v1, LqM0/a;->l:F

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-direct/range {v9 .. v17}, LqM0/b;-><init>(ZLjava/lang/String;JJFF)V

    const-string v1, "result_key_data"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataFixedVideoDurationFragment;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v8}, LBL/a;->b(Landroidx/fragment/app/k;)V

    :goto_6
    return-void

    :cond_c
    const-string v0, "requestKey"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    check-cast v8, LXl/g;

    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LXl/f;

    invoke-direct {v1, v8, v6}, LXl/f;-><init>(LXl/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v6, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    check-cast v8, LWE0/s;

    iget-object v0, v8, LWE0/s;->g:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->t:LeF0/a;

    invoke-interface {v1}, LeF0/a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautySeekbarViewModel;->k7(I)V

    :cond_d
    return-void

    :pswitch_6
    check-cast v8, LSl/b;

    iget-object v0, v8, LSl/b;->e:LUk/g;

    new-instance v2, LUk/a$k$b;

    iget-boolean v3, v8, LSl/b;->f:Z

    invoke-direct {v2, v3}, LUk/a$k$b;-><init>(Z)V

    invoke-virtual {v0, v2, v7}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, v8, LSl/b;->j:Lym/c;

    invoke-virtual {v0}, Lym/c;->a()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LSl/b;->c:Lzm/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "title"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzm/B;->j:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumModel;

    if-nez v9, :cond_e

    goto/16 :goto_7

    :cond_e
    const v33, 0x7fffd

    const/16 v34, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v9 .. v34}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v1

    iget-object v2, v0, Lzm/B;->e:LVk/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "album"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v37

    iget-object v3, v2, LVk/H;->a:Lcom/google/android/gms/internal/ads/Pw;

    new-instance v35, Lal/o;

    const/16 v40, 0x0

    move-object/from16 v39, v1

    move-object/from16 v36, v3

    invoke-direct/range {v35 .. v40}, Lal/o;-><init>(Lcom/google/android/gms/internal/ads/Pw;JLcom/linecorp/line/album/data/model/AlbumModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v35

    move-object/from16 v1, v36

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Pw;->a(Lxk1/p;)LJ91/a;

    move-result-object v1

    new-instance v3, LVk/s;

    iget-wide v5, v0, Lzm/B;->d:J

    invoke-direct {v3, v2, v5, v6}, LVk/s;-><init>(LVk/H;J)V

    new-instance v2, LQ2/b;

    invoke-direct {v2, v3, v7}, LQ2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJ91/k;

    invoke-direct {v3, v1, v2}, LJ91/k;-><init>(Lv91/n;Lz91/d;)V

    const-string v1, "updateAlbum"

    invoke-static {v3, v1}, LVk/H;->l(Lv91/a;Ljava/lang/String;)LE91/k;

    move-result-object v1

    sget-object v2, Lua1/a;->c:Lv91/m;

    invoke-virtual {v1, v2}, Lv91/a;->e(Lv91/m;)LE91/l;

    move-result-object v1

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v2

    new-instance v3, LE91/i;

    invoke-direct {v3, v1, v2}, LE91/i;-><init>(Lv91/a;Lv91/m;)V

    new-instance v1, LtR/i;

    invoke-direct {v1, v0, v4}, LtR/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LBz/s;

    invoke-direct {v2, v1, v4}, LBz/s;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LB91/a;->d:LB91/a$c;

    sget-object v5, LB91/a;->c:LB91/a$b;

    new-instance v6, LE91/k;

    invoke-direct {v6, v3, v2, v1, v5}, LE91/k;-><init>(Lv91/a;Lz91/c;Lz91/c;Lz91/a;)V

    new-instance v1, LB/j0;

    invoke-direct {v1, v0}, LB/j0;-><init>(Ljava/lang/Object;)V

    new-instance v2, LE91/d;

    invoke-direct {v2, v6, v1}, LE91/d;-><init>(Lv91/a;Lz91/a;)V

    new-instance v1, Lzm/x;

    invoke-direct {v1, v0, v9, v12}, Lzm/x;-><init>(Lzm/B;Lcom/linecorp/line/album/data/model/AlbumModel;Ljava/lang/String;)V

    new-instance v3, LLm0/b;

    invoke-direct {v3, v0, v4}, LLm0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB/l0;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LB/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LD91/e;

    invoke-direct {v3, v4, v1}, LD91/e;-><init>(Lz91/c;Lz91/a;)V

    invoke-virtual {v2, v3}, Lv91/a;->b(Lv91/b;)V

    iget-object v0, v0, Lzm/B;->T3:Lx91/a;

    invoke-virtual {v0, v3}, Lx91/a;->c(Lx91/b;)Z

    :goto_7
    return-void

    :pswitch_7
    check-cast v8, Lcom/linecorp/line/browserhistory/ui/impl/ConfirmDeleteAllDialogFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_8
    check-cast v8, LOl/f;

    invoke-virtual {v8}, LOl/f;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v0, LUk/a$i$e;

    iget-boolean v1, v8, LOl/f;->g:Z

    invoke-direct {v0, v1}, LUk/a$i$e;-><init>(Z)V

    iget-object v1, v8, LOl/f;->f:LUk/g;

    invoke-virtual {v1, v0, v7}, LUk/g;->n7(LUk/a;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    if-lt v0, v1, :cond_f

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, v0, v3

    aput-object v6, v0, v7

    aput-object v4, v0, v2

    goto :goto_8

    :cond_f
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    new-array v0, v2, [Ljava/lang/String;

    aput-object v6, v0, v3

    aput-object v4, v0, v7

    goto :goto_8

    :cond_10
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    :goto_8
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v8, LOl/f;->e:LAm/t0;

    invoke-virtual {v1, v0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object v0

    new-instance v1, LAL/U;

    const/16 v2, 0xc

    invoke-direct {v1, v8, v2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCV0/g;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LCV0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :pswitch_9
    check-cast v8, LNk0/n;

    iget-object v0, v8, LNk0/n;->g:LNk0/K;

    iget-object v0, v0, LNk0/K;->s:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/a;

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, v8, LNk0/n;->e:LEX/a;

    invoke-virtual {v1, v0}, LEX/a;->j(LjW0/a;)V

    :goto_9
    invoke-virtual {v8}, LNk0/n;->d()Z

    return-void

    :pswitch_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lcom/linecorp/line/timeline/tab/a;

    invoke-virtual {v8, v1}, Lcom/linecorp/line/timeline/tab/a;->e(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    check-cast v8, LN11/d;

    invoke-static {v0, v8}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/c;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LB51/c;->B()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
