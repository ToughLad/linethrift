.class public final synthetic LBb1/k;
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

    iput p2, p0, LBb1/k;->a:I

    iput-object p1, p0, LBb1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "context"

    const-string v2, "getContext(...)"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LBb1/k;->b:Ljava/lang/Object;

    iget v0, v0, LBb1/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lcom/linecorp/line/media/picker/fragment/contents/b;

    iget-object v0, v8, Lcom/linecorp/line/media/picker/fragment/contents/b;->q:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerTooltipView;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v8, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;

    invoke-virtual {v8, v7}, Lcom/linecorp/line/timeline/write/privacygroup/EditPrivacyAgreementDialogFragment;->z3(Z)V

    return-void

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lwm/k;

    invoke-virtual {v8, v0}, Lwm/k;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    check-cast v8, LqK0/j;

    iget-object v0, v8, LqK0/j;->b:LgL0/o;

    sget-object v1, LDM0/b;->VOOM_CAMERA_STICKER:LDM0/b;

    invoke-virtual {v0, v1}, LgL0/o;->l7(LDM0/b;)V

    return-void

    :pswitch_3
    check-cast v8, LnY0/h;

    iget-object v0, v8, LnY0/h;->b:LkS0/b;

    invoke-virtual {v0}, LkS0/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v8, Lmh/f;

    iget-object v0, v8, Lmh/f;->n:Lnh/h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LHv0/b;->NONE:LHv0/b;

    iget-object v9, v0, Lnh/h;->e:LHv0/b;

    iget-object v11, v8, LLH/d;->b:Landroid/content/Context;

    if-ne v9, v2, :cond_2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/linecorp/line/profile/g;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lnh/h;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7b0

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v21}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    goto :goto_0

    :cond_2
    sget-object v1, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v1, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/f;

    sget-object v2, Lcom/linecorp/line/timeline/model/enums/r;->HOME:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v0, v0, Lnh/h;->a:Ljava/lang/String;

    invoke-interface {v1, v11, v2, v0}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v8, Lmh/f;->n:Lnh/h;

    if-eqz v0, :cond_5

    sget-object v1, Lmh/f$b;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, Lnh/h;->e:LHv0/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_3

    new-instance v0, Lth/b$a$n$d;

    invoke-direct {v0, v7, v3}, Lth/b$a$n$d;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v1, Lth/b$a$n$g;

    sget-object v2, Lth/b$b;->STORY:Lth/b$b;

    invoke-virtual {v0}, LHv0/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v2, "friend_image"

    invoke-direct {v1, v2, v0}, Lth/b$a$n;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    move-object v0, v1

    :goto_1
    iget-object v1, v8, Lmh/f;->l:Lth/b;

    iget-object v2, v8, Lmh/f;->f:Lif1/f;

    invoke-virtual {v1, v0, v2}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_5
    return-void

    :pswitch_5
    check-cast v8, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    iget-object v0, v8, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w:Lgg1/p;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcf1/m;->PLAYER_PLAY:Lcf1/m;

    iget-object v1, v1, Lcf1/m;->name:Ljava/lang/String;

    iget-object v0, v0, Lgg1/p;->s:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast v8, LjP/K;

    iget-object v0, v8, LjP/K;->e:LBP/X;

    iget-object v1, v0, LBP/X;->c:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, v0, LBP/X;->e:LwP/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object v0, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->V1:LtB0/a;

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    if-eqz v1, :cond_8

    new-instance v9, Lif1/c$a;

    sget-object v10, LnC0/a;->a:LnC0/a$i;

    sget-object v11, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v12, LnC0/a$d;->BACK:LnC0/a$d;

    sget-object v2, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LtB0/a$a;->b:Ljava/lang/String;

    invoke-static {v3}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LtB0/a$a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_7

    sget-object v5, LnC0/a$h;->PACK_INDEX:LnC0/a$h;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    goto :goto_3

    :cond_7
    sget-object v4, Lik1/C;->a:Lik1/C;

    :goto_3
    invoke-static {v3, v4}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LtB0/a$a;->d:Ljava/lang/Integer;

    invoke-static {v1}, LnC0/a$h$a;->c(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/16 v15, 0x8

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, LtB0/a;->b:Llf1/c;

    invoke-interface {v0, v9}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v8}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->finish()V

    return-void

    :cond_8
    const-string v0, "currentParamTrackingData"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string v0, "utsTrackingHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    check-cast v8, Lem/f;

    iget-object v0, v8, Lem/f;->g:LUk/g;

    new-instance v1, LUk/a$h$e;

    iget-object v5, v8, Lem/f;->h:LUk/x;

    const-string v6, "mediaType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUk/o;->HEADER:LUk/o;

    sget-object v9, LUk/m;->MORE_MENU:LUk/m;

    sget-object v10, LUk/n;->TRUE:LUk/n;

    invoke-direct {v1, v6, v9, v10, v5}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    invoke-virtual {v0, v1, v7}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150565

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LCe/o;

    const/16 v5, 0x19

    invoke-direct {v2, v8, v5}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->p([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, LHg1/f$a;

    invoke-direct {v2, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "<get-keys>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, LAT0/d;

    invoke-direct {v3, v1, v4}, LAT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LHg1/f$a;->j()LHg1/f;

    return-void

    :pswitch_9
    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v8, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqi0/g$b;->HEADER:Lqi0/g$b;

    sget-object v2, Lqi0/g$c;->NOTICE:Lqi0/g$c;

    iget-object v6, v0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v9, v0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v10, v0, Lqi0/h;->h:Lqi0/b$a;

    new-array v4, v4, [Lqi0/b;

    aput-object v6, v4, v3

    aput-object v9, v4, v7

    aput-object v10, v4, v5

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v0, v1, v2, v3}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/settings/impl/customappicon/screen/notice/AppIconNoticeActivity;

    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    check-cast v8, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_b
    check-cast v8, LSw0/d;

    iget-object v0, v8, LSw0/d;->I:LSw0/e;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v9, v8, LSw0/d;->y:Landroid/content/Context;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LKy0/r;->REMOVE_SUGGESTION:LKy0/r;

    iget-object v10, v1, LKy0/r;->name:Ljava/lang/String;

    const-string v1, "getTargetName(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LSw0/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v13, v0, LSw0/e;->a:Lvx0/d0;

    iget-object v14, v0, LSw0/e;->b:Ljava/lang/String;

    iget-object v11, v0, LSw0/e;->c:Ljava/lang/String;

    iget-object v12, v0, LSw0/e;->d:Ljava/lang/Integer;

    invoke-static/range {v9 .. v15}, LSw0/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKy0/H;

    invoke-interface {v1, v0}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v13, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LSw0/d;->x:Lzz0/v;

    invoke-interface {v1, v0}, Lzz0/v;->v0(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_c
    check-cast v8, LSG0/d;

    iget-object v0, v8, LSG0/d;->c:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;->g:Lcom/linecorp/line/voomcamera/camera/option/datamodel/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LrG0/b;->TimerIconClickEvent:LrG0/b;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->h7(Ljava/lang/Object;)V

    iget-object v0, v8, LSG0/d;->d:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;->i7()V

    iget-object v0, v8, LSG0/d;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v3, v8, LSG0/d;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgH0/a;

    invoke-virtual {v3}, LgH0/a;->h7()LkM0/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LiM0/b;->g(LkM0/f;)V

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LiM0/b;->u(J)V

    sget-object v3, LjM0/b;->CAMERA:LjM0/b;

    sget-object v4, LjM0/f;->TIMER:LjM0/f;

    iget-object v0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_6
    return-void

    :pswitch_d
    check-cast v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;

    iget-object v0, v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    if-eqz v0, :cond_18

    invoke-virtual {v8}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_f

    sget-object v1, LYY0/a;->STICKER:LYY0/a;

    goto :goto_7

    :cond_f
    sget-object v1, LYY0/a;->STICON:LYY0/a;

    goto :goto_7

    :cond_10
    sget-object v1, LYY0/a;->STICKER:LYY0/a;

    :goto_7
    sget-object v2, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_12

    if-ne v1, v5, :cond_11

    iget-object v0, v0, LQX0/t;->d:LQX0/r;

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    iget-object v0, v0, LQX0/t;->c:LQX0/r;

    :goto_8
    iget-object v10, v8, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionStickerSticonListActivity;->V3:LQX0/t;

    if-nez v10, :cond_13

    goto/16 :goto_c

    :cond_13
    new-instance v1, LQX0/c;

    invoke-virtual {v8}, LrX0/a;->U5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v7, :cond_14

    sget-object v3, LYY0/a;->STICKER:LYY0/a;

    goto :goto_9

    :cond_14
    sget-object v3, LYY0/a;->STICON:LYY0/a;

    goto :goto_9

    :cond_15
    sget-object v3, LYY0/a;->STICKER:LYY0/a;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v7, :cond_17

    if-ne v2, v5, :cond_16

    new-instance v2, LAx/n0;

    new-instance v9, LQX0/l;

    const-class v11, LQX0/t;

    const-string v12, "sticonSortStyle"

    const-string v13, "getSticonSortStyle()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/SortStyle;"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v16, "set(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LEk1/j;

    const-string v15, "set"

    const/16 v18, 0x2

    move-object v11, v2

    move-object v13, v9

    invoke-direct/range {v11 .. v18}, LAx/n0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_a
    move-object v2, v11

    goto :goto_b

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v2, LAx/k0;

    new-instance v9, LQX0/k;

    const-class v11, LQX0/t;

    const-string v12, "stickerSortStyle"

    const-string v13, "getStickerSortStyle()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/SortStyle;"

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v16, "set(Ljava/lang/Object;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    const-class v14, LEk1/j;

    const-string v15, "set"

    const/16 v18, 0x1

    move-object v11, v2

    move-object v13, v9

    invoke-direct/range {v11 .. v18}, LAx/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_a

    :goto_b
    invoke-direct {v1, v8, v0, v2}, LQX0/c;-><init>(Landroid/content/Context;LQX0/r;Lxk1/l;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_18
    :goto_c
    return-void

    :pswitch_e
    check-cast v8, Lcom/linecorp/liff/impl/permission/ui/LiffSystemPermissionSettingsRequestPopupFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_e
    return-void

    :pswitch_f
    check-cast v8, LBb1/o;

    invoke-virtual {v8}, LBb1/o;->a()V

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
