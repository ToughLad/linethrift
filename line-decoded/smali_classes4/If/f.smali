.class public final synthetic LIf/f;
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

    .line 1
    iput p2, p0, LIf/f;->a:I

    iput-object p1, p0, LIf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, LIf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LIf/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x1

    const/4 v0, 0x3

    const-string v1, "clickTarget"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LIf/f;->b:Ljava/lang/Object;

    iget p0, p0, LIf/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "mode_qr"

    check-cast v4, Lyp/x;

    invoke-virtual {v4, p0}, Lyp/x;->d(Ljava/lang/String;)V

    iget-object p0, v4, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    sget-object p1, Lyp/l;->QR_MODE:Lyp/l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/e;->h7(Lyp/l;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarPickerUploadDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBB0/L;

    iget-object p1, p0, LUi/a;->a:LXl1/c;

    iget-object p1, p1, LXl1/c;->a:Lmk1/g;

    invoke-static {p1}, LH4/G;->e(Lmk1/g;)V

    iget-object p0, p0, LBB0/L;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v4, Lty/U;

    invoke-virtual {v4}, Lty/U;->n()V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p0

    iget-object p1, p0, LnC/E;->c:LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "new_chat"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "screenname"

    const-string v3, "chats"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LnC/E;->f:LzC/a;

    iget-object v3, v1, LzC/a;->b:Lcf1/y;

    const-string v4, "line.chats.click"

    invoke-virtual {v3, v4, v2, v2, v0}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    sget-object v0, LzC/h;->CHAT:LzC/h;

    invoke-virtual {v1, v0}, LzC/a;->c(LzC/h;)V

    iget-object v0, p0, LnC/E;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnC/C;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, LnC/C;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-static {v0, p1}, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity$a;->b(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LnC/E;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/B;

    iget-object p0, p0, LnC/B;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    check-cast v4, Lm81/c;

    iget-object p0, v4, Lm81/c;->b:Lc11/f;

    invoke-interface {p0}, Lc11/f;->h()Lc11/d;

    move-result-object p0

    instance-of p1, p0, Lh81/q;

    if-eqz p1, :cond_2

    check-cast p0, Lh81/q;

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_3

    sget-object p1, LK41/a;->EVENT_STOP_PLAY_TONE:LK41/a;

    invoke-virtual {p0, p1, v3}, Lh81/q;->f(LK41/a;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    invoke-virtual {v4}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast p0, LlU/b;

    iget-object p0, p0, LlU/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;->z3()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdU/i;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profileId"

    iget-object v2, v0, LdU/i;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileType"

    iget-object v0, v0, LdU/i;->c:LdU/i$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v5, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v5, v0, v2}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, LIU/a$f;->DONT_SHOW:LIU/a$f;

    if-eqz p0, :cond_5

    sget-object v5, LIU/a$d;->CHECK:LIU/a$d;

    invoke-virtual {v5}, LIU/a$d;->getLogValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v5, LIU/a$d;->NONE:LIU/a$d;

    invoke-virtual {v5}, LIU/a$d;->getLogValue()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, Lif1/c$a;

    sget-object v6, LIU/a;->a:LIU/a$j;

    sget-object v7, LIU/a$a;->ADD_FRIENDS_LIST_POPUP:LIU/a$a;

    sget-object v8, LIU/a$c;->OK:LIU/a$c;

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p1, p1, LCU/a;->a:Llf1/c;

    invoke-interface {p1, v5}, Llf1/c;->a(Lif1/c;)V

    :goto_3
    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;->z3()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->H(LdU/i;)V

    if-eqz p0, :cond_8

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;->z3()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->C()Lcom/linecorp/line/multiprofile/impl/addfriends/a;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$b;

    if-eqz v0, :cond_6

    sget-object p1, LWT/e;->MULTIPROFILE_SETTINGS:LWT/e;

    goto :goto_4

    :cond_6
    instance-of p1, p1, Lcom/linecorp/line/multiprofile/impl/addfriends/a$a;

    if-eqz p1, :cond_7

    sget-object p1, LWT/e;->MULTIPROFILE_GROUP_SETTINGS:LWT/e;

    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->b:Lcom/linecorp/line/multiprofile/impl/addfriends/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mappingSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/b;->f:LWT/c;

    invoke-interface {p0, p1}, LWT/c;->f(LWT/e;)V

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v4, LfY0/a;

    invoke-virtual {v4, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/linethings/devicemanagement/LinkProcedureDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VoomCameraWarningDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    :cond_9
    if-eqz v3, :cond_a

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_a
    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleLeaveMessageUtsLog;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->d()Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-direct {v1, v3}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleLeaveMessageUtsLog;-><init>(Z)V

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->j:Llf1/c;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleLeaveMessageUtsLog;->b:Lif1/c$a;

    invoke-interface {v3, v1}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->d()Z

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x5

    invoke-static {v0, v2, p1, v2, v1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;ZZZI)Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->i7(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;)V

    :cond_c
    :goto_6
    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->B:I

    check-cast v4, Lkotlin/jvm/internal/m;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->N5()Ljava/lang/String;

    move-result-object p0

    const-string p1, "#"

    invoke-static {p0, p1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LKy0/r;->SEARCH_HASHTAG:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "hashtagInfo"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0, v3}, LKy0/G;->m(Landroid/content/Context;Ljava/util/LinkedHashMap;Lvx0/d0;)V

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "context"

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/b;->e:Landroid/content/Context;

    const-class v1, Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity;

    invoke-static {v0, p1, v0, v1}, LCh/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/b;->f:LWy0/b;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/wallet/impl/common/dialog/WalletLdsInfoPopupDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_c
    check-cast v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object p0, v4, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_secondary_button"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v4, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    iget-object p0, v4, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;->i:LLe1/d;

    if-eqz p0, :cond_d

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p1

    new-instance v4, Lif1/c$a;

    sget-object v5, Lfh0/w;->a:Lfh0/w;

    sget-object v6, Lfh0/x;->CATEGORY:Lfh0/x;

    sget-object v7, Lfh0/x;->TARGET:Lfh0/x;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {p1, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p1, Lhk1/Id;->LOCATION:Lhk1/Id;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, LPT/a$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LLe1/d;->b:Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;

    invoke-virtual {v2, v1}, Ljp/naver/line/android/activity/setting/location/platform/SettingsDeleteProvidedDataFragment;->z3(LPT/a;)V

    new-instance v1, LLe1/c;

    invoke-direct {v1, p0, p1, v3}, LLe1/c;-><init>(LLe1/d;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LLe1/d;->a:LQi/a;

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_d
    return-void

    :pswitch_e
    check-cast v4, LJw/h;

    iget-object p0, v4, LJw/h;->a:LKd1/m;

    sget-object p1, LbR/e;->AUDIO:LbR/e;

    invoke-virtual {p0, p1}, LKd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v4, LGf/d;

    invoke-virtual {v4}, LGf/d;->b()V

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
