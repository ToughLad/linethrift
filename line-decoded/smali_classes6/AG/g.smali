.class public final synthetic LAG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIf/g;LGf/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LAG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAG/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAG/g;->a:I

    iput-object p1, p0, LAG/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/16 p1, 0xe

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LAG/g;->b:Ljava/lang/Object;

    iget p0, p0, LAG/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "mode_ocr"

    check-cast v3, Lyp/x;

    invoke-virtual {v3, p0}, Lyp/x;->d(Ljava/lang/String;)V

    iget-object p0, v3, Lyp/x;->b:Lcom/linecorp/line/camerascanner/main/e;

    sget-object p1, Lyp/l;->OCR_MODE:Lyp/l;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/camerascanner/main/e;->h7(Lyp/l;)V

    return-void

    :pswitch_0
    check-cast v3, Lty/U;

    invoke-virtual {v3}, Lty/U;->n()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->q8:I

    check-cast v3, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->z6()V

    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;

    iget-object p0, v3, Lcom/linecorp/registration/ui/fragment/ProcessAgeVerificationFragment;->j:LMk/n;

    if-eqz p0, :cond_0

    iget-object p1, p0, LMk/n;->f:LNk/a;

    invoke-interface {p1}, LNk/a;->g()V

    iget-object p0, p0, LMk/n;->c:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "ageVerifier"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    check-cast v3, LoL/c;

    invoke-static {v3}, LoL/c;->a(LoL/c;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->T1:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {v3}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->I5()LnC/E;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "clickTarget"

    const-string v3, "new_chat"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "screenname"

    const-string v4, "chats"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, LnC/E;->f:LzC/a;

    iget-object v4, v3, LzC/a;->b:Lcf1/y;

    const-string v5, "line.chats.click"

    invoke-virtual {v4, v5, v1, v1, p1}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    sget-object p1, LzC/h;->GROUPCHAT:LzC/h;

    invoke-virtual {v3, p1}, LzC/a;->c(LzC/h;)V

    iget-object p1, p0, LnC/E;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnC/C;

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LnC/C;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/activity/group/create/CreateGroupActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "groupMemberIds"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "predeterminedInviteeIds"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v1, "shouldShowChatRecommendDialog"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "chatId"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, LnC/E;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnC/B;

    iget-object p0, p0, LnC/B;->a:Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/chatlist/SelectNewChatRoomTypeActivity;->finish()V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;

    invoke-virtual {v3}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsDialog;->z3()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->i:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU/i;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/addfriends/c;->d:LCU/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profileId"

    iget-object v1, p1, LdU/i;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileType"

    iget-object p1, p1, LdU/i;->c:LdU/i$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIU/a$f;->MYPROFILE_ID:LIU/a$f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LIU/a$f;->MYPROFILE_TYPE:LIU/a$f;

    sget-object v2, LIU/a$g;->Companion:LIU/a$g$a;

    invoke-static {v2, p1, v1}, LRf/c;->c(LIU/a$g$a;LdU/i$c;LIU/a$f;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    new-instance v4, Lif1/c$a;

    sget-object v5, LIU/a;->a:LIU/a$j;

    sget-object v6, LIU/a$a;->ADD_FRIENDS_LIST_POPUP:LIU/a$a;

    sget-object v7, LIU/a$c;->CANCEL:LIU/a$c;

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/a;->a:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    sget-object p0, LjM0/f;->CLOSE:LjM0/f;

    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-static {v3, p0, p1}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->Q3(Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;LjM0/f;I)V

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->l:LAK0/u;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LAK0/u;->n()V

    return-void

    :cond_2
    const-string p0, "editMainStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->T1:Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsActivity;->I5()Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->c:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleBannedMessageUtsLog;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleBannedMessageUtsLog;-><init>(Z)V

    iget-object v3, p0, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->j:Llf1/c;

    iget-object v2, v2, Lcom/linecorp/square/v2/view/settings/chat/messagevisibility/SquareChatMessageVisibilityToggleBannedMessageUtsLog;->b:Lif1/c$a;

    invoke-interface {v3, v2}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c()Z

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->a(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;ZZZI)Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/settings/chat/messagevisibility/SquareChatMessageVisibilitySettingsViewModel;->i7(Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_8
    check-cast v3, Lbx/b$b;

    iget-object p0, v3, Lbx/b$b;->d:Lbx/a;

    invoke-virtual {p0}, Lbx/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    iget-object p0, v3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->b8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/y$c;

    sget-object p1, LKy0/r;->WRITE:LKy0/r;

    iget-object p1, p1, LKy0/r;->name:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->P5()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/timeline/hashtag/b;->c:Ljava/lang/String;

    invoke-static {v3, p0, p1, v0}, LKy0/G;->o(Landroid/content/Context;Lvx0/y$c;Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f0b11fe

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgA0/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LgA0/a;->f:[LLv0/h;

    invoke-virtual {p1, p0, v1}, LgA0/a;->b(Landroid/view/View;I)V

    return-void

    :pswitch_a
    sget p0, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->V1:I

    check-cast v3, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;

    invoke-virtual {v3}, Ljp/naver/line/android/activity/addfriend/PhoneCountrySelectorActivity;->J5()V

    return-void

    :pswitch_b
    check-cast v3, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    iget-object p0, v3, Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;->f:LX11/h;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "EMPTY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_tertiary_button"

    invoke-virtual {p0, p1, v0}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast v3, LNk0/H;

    iget-object p0, v3, LNk0/H;->d:LNk0/K;

    iget-object p0, p0, LNk0/K;->f:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3}, LNk0/H;->d()LKY0/b;

    move-result-object v4

    iget-object v4, v4, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v4}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v4

    invoke-interface {v4}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v1, :cond_6

    check-cast v5, LNk0/f;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p0, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v2

    :cond_7
    const/4 v1, -0x1

    :goto_3
    iget-object p0, v3, LNk0/H;->d:LNk0/K;

    if-ltz v1, :cond_9

    iget-object v0, p0, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LNk0/K;->f:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LNk0/K;->g:Ljava/lang/Integer;

    iget-object v0, p0, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->a:Ljava/util/List;

    iput-object v0, p0, LNk0/K;->h:Ljava/util/List;

    :cond_8
    iget-object v0, p0, LNk0/K;->c:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LjW0/d;

    const-string v5, "$this$updatePreviewData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LjW0/d;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4, v5, v2, p1}, LjW0/d;->a(LjW0/d;Ljava/util/ArrayList;LjW0/f;I)LjW0/d;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LNk0/K;->D()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_4
    return-void

    :pswitch_d
    check-cast v3, LLL/l;

    invoke-static {v3}, LLL/l;->h(LLL/l;)V

    return-void

    :pswitch_e
    check-cast v3, LJw/h;

    iget-object p0, v3, LJw/h;->a:LKd1/m;

    sget-object p1, LbR/e;->VIDEO:LbR/e;

    invoke-virtual {p0, p1}, LKd1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v3, LGf/d;

    iget-object p0, v3, LGf/d;->h:LGf/d$a;

    invoke-virtual {p0}, LGf/d$a;->e()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v3, LGf/d;->h:LGf/d$a;

    invoke-virtual {p0}, LGf/d$a;->f()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v3, LGf/d;->h:LGf/d$a;

    invoke-virtual {p0}, LGf/d$a;->d()Z

    move-result p0

    if-eqz p0, :cond_d

    iget-object p0, v3, LGf/d;->l:LAT0/c;

    invoke-virtual {p0, v3}, LAT0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, v3, LGf/d;->k:LBN/B;

    invoke-virtual {p0, v3}, LBN/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    return-void

    :pswitch_10
    sget p0, LAG/h;->b:I

    check-cast v3, Lxk1/l;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
