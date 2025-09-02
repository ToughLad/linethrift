.class public final synthetic LES0/a;
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

    iput p2, p0, LES0/a;->a:I

    iput-object p1, p0, LES0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, LES0/a;->b:Ljava/lang/Object;

    iget p0, p0, LES0/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->i8:I

    check-cast v5, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/settings/impl/followlist/TimelineFollowListActivity;->R5()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    sget-object p1, Lxy0/y;->FOLLOWING:Lxy0/y;

    invoke-virtual {p1}, Lxy0/y;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->b8:LIa1/b;

    check-cast v5, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    sget-object p0, LY80/c;->I3:LY80/c$a;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/c;

    invoke-interface {p0, v5}, LY80/c;->c(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LQc0/t$a;->GROUP_PROFILE:LQc0/t$a;

    iget-object p1, v5, Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;->V1:Lk/h;

    invoke-virtual {p1, p0, v2}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lum/e;

    iget-object p0, v5, Lum/e;->e:LDl/n;

    sget-object p1, Lhm/c$g;->a:Lhm/c$g;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v5, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->j:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;

    iget-object p1, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->c:Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;

    iget-object p0, p0, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView;->f:Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;

    invoke-virtual {p0, p1, v4}, Lcom/linecorp/line/player/ui/fullscreen/PlayerControlView$c;->a(Lcom/linecorp/line/player/ui/fullscreen/PlayerSeekBar;Z)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v5, Landroid/app/Dialog;

    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_4
    check-cast v5, LpA0/c;

    iget p0, v5, LpA0/c;->q:I

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v5, LpA0/c;->i:LOx0/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LOx0/a;->a()V

    :cond_3
    iget-object p0, v5, LpA0/c;->j:Lvx0/z0;

    invoke-virtual {p0}, Lvx0/z0;->e()I

    move-result p0

    add-int/2addr p0, v4

    invoke-static {}, Lvx0/z0;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p0, p1, :cond_4

    move p0, v3

    :cond_4
    invoke-static {}, Lvx0/z0;->d()Lpk1/a;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/z0;

    iput-object p0, v5, LpA0/c;->j:Lvx0/z0;

    iget-object p1, v5, LpA0/c;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    sget-object v0, LpA0/c;->u:[I

    invoke-static {p0}, LpA0/c$d;->a(Lvx0/z0;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget-object p0, Lvx0/z0;->Companion:Lvx0/z0$a;

    iget-object p1, v5, LpA0/c;->j:Lvx0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvx0/z0$a;->a(Lvx0/z0;)LOx0/a;

    move-result-object p0

    iget-object p1, v5, LpA0/c;->d:Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    invoke-virtual {p0, p1, v3}, LOx0/a;->d(Landroid/view/View;Z)V

    iput-object p0, v5, LpA0/c;->i:LOx0/a;

    iget-object p0, v5, LpA0/c;->b:Lcom/linecorp/line/timeline/write/attachment/b$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/b$a;->a()V

    :goto_1
    return-void

    :pswitch_5
    check-cast v5, Loo/t;

    iget-object p0, v5, Loo/t;->h:Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->t:LZo/a;

    invoke-interface {p1}, LZo/a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camera/viewmodel/options/beauty/BeautySeekbarViewModel;->l7(I)V

    :cond_6
    return-void

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    iget-object p0, v5, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->a()V

    return-void

    :pswitch_7
    check-cast v5, Lmo/s;

    iget-object p0, v5, Lmo/s;->b:Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->j:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->h:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly81/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ly81/d;->b()I

    move-result v3

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/FaceStickerTabbedPageViewModel;->h:Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;

    invoke-virtual {p0, v3}, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerModelHolderDataModel;->j7(I)Lap/g;

    move-result-object p0

    iget-object v0, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-boolean v4, p1, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerSelectionDataModel;->d:Z

    return-void

    :pswitch_8
    check-cast v5, LjP/I;

    iget-object p0, v5, LjP/I;->f:LuP/a;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, LjP/I$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget v1, p1, p0

    :goto_2
    iget-object p0, v5, LjP/I;->b:LBP/P;

    if-eq v1, v4, :cond_c

    const/4 p1, 0x2

    if-eq v1, p1, :cond_b

    if-eq v1, v0, :cond_a

    const/4 p1, 0x4

    if-eq v1, p1, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBP/P;->e:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/P;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBP/P;->d:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/P;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBP/P;->c:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/P;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LBP/P;->b:LwP/m;

    invoke-virtual {v0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LBP/P;->f:LwP/m;

    invoke-virtual {p0, p1}, LwP/m;->v(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_9
    check-cast v5, LjP/g;

    iget-object p0, v5, LjP/g;->e:LBP/e;

    iget-object p1, p0, LBP/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, LBP/e;->n:LwP/m;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LwP/m;->v(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-virtual {p0}, LBP/e;->h7()V

    return-void

    :pswitch_a
    check-cast v5, Liz/b;

    invoke-virtual {v5}, Liz/b;->j()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Liz/b;->k(Landroid/view/View;)V

    return-void

    :pswitch_b
    sget-object p0, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;->q:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/group/create/CreateGroupChooseMemberFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_f
    return-void

    :pswitch_c
    check-cast v5, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    iget-object p0, v5, Ljp/naver/line/android/activity/group/GroupMembersActivity;->f8:Ljava/lang/String;

    sget-object p1, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;->d8:[Lhk1/Y6;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Ljp/naver/line/android/activity/group/GroupEditMemberActivity;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "groupId"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v5, Ljp/naver/line/android/activity/group/GroupMembersActivity;->c8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/linecorp/chathistory/menu/n;

    sget-object v7, Lcom/linecorp/chathistory/menu/n$m;->GROUP:Lcom/linecorp/chathistory/menu/n$m;

    sget-object v8, Lcom/linecorp/chathistory/menu/n$a;->EDIT_BUTTON:Lcom/linecorp/chathistory/menu/n$a;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget v9, p0, Ljp/naver/line/android/activity/group/b;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    invoke-static/range {v6 .. v12}, Lcom/linecorp/chathistory/menu/n;->c(Lcom/linecorp/chathistory/menu/n;Lcom/linecorp/chathistory/menu/n$m;Lcom/linecorp/chathistory/menu/n$d;ILcom/linecorp/chathistory/menu/n$i;Ljava/lang/Boolean;I)V

    invoke-virtual {v5}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object p0

    iget p0, p0, Ljp/naver/line/android/activity/group/b;->h:I

    sub-int/2addr p0, v4

    if-gez p0, :cond_10

    goto :goto_5

    :cond_10
    move v3, p0

    :goto_5
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    new-instance v4, Lif1/c$a;

    sget-object v5, LYs/s;->BASIC:LYs/s;

    sget-object v6, LEf/J0;->HEADER:LEf/J0;

    sget-object v7, LEf/K0;->EDIT:LEf/K0;

    sget-object p1, LEf/L0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/L0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    return-void

    :pswitch_d
    check-cast v5, LXW0/i;

    iget-object p0, v5, LXW0/i;->b:Ll50/f;

    invoke-virtual {p0}, Ll50/f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_e
    sget p0, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->V2:I

    check-cast v5, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->P5()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-virtual {v5, p0, v4}, Ljp/naver/line/android/activity/location/locationviewer/LocationViewerActivity;->S5(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void

    :pswitch_f
    check-cast v5, LUl/c;

    iget-object p0, v5, LUl/c;->t:LUk/g;

    iget-boolean p1, v5, LUl/c;->s:Z

    if-eqz p1, :cond_11

    new-instance p1, LUk/a$c$e;

    sget-object v0, LUk/o;->LYP_ENTRY_MODAL:LUk/o;

    sget-object v1, LUk/m;->ALBUM_LYP_NORMAL:LUk/m;

    iget-boolean v2, v5, LUl/c;->r:Z

    invoke-static {v2}, LG80/b;->c(Z)LUk/n;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, LUk/a$c;-><init>(LUk/o;Lif1/f;LUk/n;)V

    goto :goto_6

    :cond_11
    sget-object p1, LUk/a$f$b;->e:LUk/a$f$b;

    :goto_6
    invoke-virtual {p0, p1, v4}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v5, LUl/c;->q:Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;->getTargetUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ldl/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln/n;->dismiss()V

    return-void

    :pswitch_10
    sget-object p0, LQX0/r;->OLD_DOWNLOAD_FIRST:LQX0/r;

    check-cast v5, LQX0/c;

    invoke-virtual {v5, p0}, LQX0/c;->a(LQX0/r;)V

    return-void

    :pswitch_11
    sget-object p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->u3()LzJ/b;

    move-result-object p0

    invoke-interface {p0}, LzJ/b;->a()V

    invoke-virtual {v5}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->w3()LsJ/j;

    move-result-object p0

    iget-object p1, p0, LsJ/j;->g:Landroidx/lifecycle/T;

    iget-object p0, p0, LsJ/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_12

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsJ/q$a;

    iget-object v1, v1, LsJ/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance p0, LOi0/l;

    check-cast v5, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, v5, v2}, LOi0/l;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    :pswitch_13
    check-cast v5, LKl/g;

    iget-object p0, v5, LKl/g;->e:LUk/g;

    new-instance v1, LUk/a$c$q;

    iget-boolean v6, v5, LKl/g;->f:Z

    invoke-direct {v1, v6}, LUk/a$c$q;-><init>(Z)V

    invoke-virtual {p0, v1, v4}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v5, LKl/g;->I:LRh1/d;

    if-nez p0, :cond_16

    sget-object p0, Ldl/a;->p5:Ldl/a$a;

    iget-object v1, v5, LKl/g;->b:Landroidx/fragment/app/n;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl/a;

    invoke-interface {v4}, Ldl/a;->O()V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldl/a;

    invoke-interface {p0}, Ldl/a;->I()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    iget-object p0, v5, LKl/g;->I:LRh1/d;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v3}, LRh1/d;->a(Z)V

    :cond_15
    iput-object v2, v5, LKl/g;->I:LRh1/d;

    new-instance p0, LKl/l;

    invoke-direct {p0, v5, p1, v2}, LKl/l;-><init>(LKl/g;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LKl/g;->j:LQi/a;

    invoke-static {p1, v2, v2, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_8

    :cond_16
    if-eqz p0, :cond_17

    invoke-virtual {p0, v3}, LRh1/d;->a(Z)V

    :cond_17
    iput-object v2, v5, LKl/g;->I:LRh1/d;

    :goto_8
    return-void

    :pswitch_14
    check-cast v5, LDS0/a;

    iget-object p0, v5, LDS0/a;->e:Landroidx/appcompat/widget/AppCompatEditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
