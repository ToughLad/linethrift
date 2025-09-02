.class public final synthetic LA30/g;
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

    iput p2, p0, LA30/g;->a:I

    iput-object p1, p0, LA30/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "context"

    const-string v1, "requireActivity(...)"

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, LA30/g;->b:Ljava/lang/Object;

    iget p0, p0, LA30/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v8, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->x3()Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->l:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyL0/d;

    sget-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v6, :cond_2

    if-eq p0, v5, :cond_1

    if-ne p0, v3, :cond_0

    sget-object p0, LqL0/b$f;->a:LqL0/b$f;

    invoke-virtual {v8, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f151a2d

    invoke-static {v0, v1}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f151a0c

    invoke-static {v1, v3}, Lq2/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd8

    invoke-direct {p0, v0, v1, v7, v3}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;

    invoke-direct {v0}, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraPopupDialog;-><init>()V

    const-string v1, "arg_dialog_request_key"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "arg_request_params"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f151906

    invoke-static {p0, v0}, LjI0/t;->b(Landroid/app/Activity;I)V

    :goto_0
    sget-object p0, LjM0/f;->TEMPLATE:LjM0/f;

    invoke-static {v8, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->D3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;LjM0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v8, Lty/M;

    iget-object p0, v8, Lty/M;->t:Landroid/view/View;

    const v0, 0x7f0b0899

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1
    new-instance p0, LDk1/j;

    const/16 v0, 0x64

    invoke-direct {p0, v6, v0, v6}, LDk1/h;-><init>(III)V

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-static {v0, p0}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result p0

    check-cast v8, LpI/a;

    invoke-virtual {v8}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->i()I

    move-result v0

    if-gt p0, v0, :cond_3

    move v4, v6

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;

    iget-object p0, v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;

    invoke-virtual {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/A;->D()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    new-instance p0, LAi0/a;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, LAi0/a;-><init>(I)V

    new-instance v0, LoQ/M;

    invoke-direct {v0, p0, v8, v7}, LoQ/M;-><init>(Lxk1/l;Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->f:LlQ/h;

    invoke-virtual {p0, v0}, LlQ/a;->c(Lxk1/l;)V

    iget-object p0, v8, Lcom/linecorp/line/lyppremium/impl/ui/subscription/z;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumUnsubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_3
    check-cast v8, Lmj0/j;

    iget-object p0, v8, Lmj0/j;->D:LtQ0/J;

    iget-object p0, p0, LtQ0/J;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->w()LKh0/h0;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v8, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEW/a;->d:LEW/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEW/a;

    const-string v0, "noteVideoPlayInfoCreator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LBy0/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LhX/l;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    new-instance p0, LgU/f;

    check-cast v8, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    iget-object v0, v8, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->X:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU/o;

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;

    invoke-virtual {v8}, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->I5()Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    move-result-object v3

    const-string v6, "toggleFriendSelection(Lcom/linecorp/line/mainchatdata/model/contact/ContactData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/multiprofile/impl/addfriends/c;

    const-string v5, "toggleFriendSelection"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, LgU/f;-><init>(LeU/o;Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity$b;)V

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->i1:I

    check-cast v8, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object p0, v8, Lcom/linecorp/line/userprofile/impl/UserProfileActivity;->V:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->a0()LcB0/e;

    new-instance p0, Lsi1/h;

    invoke-direct {p0, v8}, Lsi1/h;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_7
    check-cast v8, Lga1/e$a;

    invoke-static {v8}, LfS/t;->o(Lga1/e$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast v8, Ld41/b;

    invoke-static {v8}, Ld41/b;->a(Ld41/b;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    check-cast v8, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    invoke-virtual {v8}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b25d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v8, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, v8, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->v()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {p0, v6}, Ljp/naver/line/android/activity/main/MainActivity$a;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance p0, LQe1/d;

    check-cast v8, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v8, v1}, LQe1/d;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    check-cast v8, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v0, "isFromAlbumList"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljp/naver/line/android/activity/shortcut/a;

    iget-object v0, v8, Ljp/naver/line/android/activity/shortcut/a;->b:Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    iget-object v1, v8, Ljp/naver/line/android/activity/shortcut/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "duplicate"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v8, Ljp/naver/line/android/activity/shortcut/a;->f:Ljp/naver/line/android/activity/shortcut/a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljp/naver/line/android/activity/shortcut/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_9
    iget-object v0, v8, Ljp/naver/line/android/activity/shortcut/a;->a:Landroid/content/Context;

    iget v1, v8, Ljp/naver/line/android/activity/shortcut/a;->e:I

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_2
    return-object p0

    :pswitch_e
    check-cast v8, LSO0/l;

    iget-object p0, v8, LSO0/l;->a:Ljava/lang/String;

    if-eqz p0, :cond_c

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v4, v1}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v7, v8, LSO0/l;->a:Ljava/lang/String;

    if-le v0, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_3

    :cond_b
    move p0, v4

    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    new-instance p0, Ljava/math/BigDecimal;

    const-string v3, ","

    invoke-static {v7, v3, v2, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2, v4}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_c
    :goto_4
    return-object v7

    :pswitch_f
    sget-object p0, LS60/c0;->BEFORE:LS60/c0;

    check-cast v8, Lxk1/l;

    invoke-interface {v8, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->A:I

    new-instance p0, LGJ0/b;

    check-cast v8, Lcom/linecorp/line/timeline/view/post/PostTextView;

    invoke-direct {p0, v8, v5}, LGJ0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;

    iget-object v0, v8, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->i:Lj50/c0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lj50/c0;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment;->M3(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/transact/payment/point/PaymentPointInputDialogFragment$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_d
    const-string p0, "contentViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    check-cast v8, LPs/A0;

    invoke-virtual {v8}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v8, LPR0/h;

    iget-object p0, v8, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060e37

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast v8, LOd1/j;

    iget-object p0, v8, LOd1/j;->b:Ln/d;

    const v0, 0x7f0e0459

    invoke-static {p0, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v8, LNv0/e;

    iget-object p0, v8, LNv0/e;->i:Landroid/content/Context;

    if-eqz p0, :cond_e

    sget-object v0, LLv0/o;->Z1:LLv0/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/o;

    return-object p0

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_16
    check-cast v8, LPO0/a;

    invoke-virtual {v8}, LPO0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    new-instance p0, LKh0/n;

    check-cast v8, LKh0/k;

    iget-object v1, v8, LKh0/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_f

    sget-object v0, LZd1/b;->f:LZd1/b$a;

    const-string v2, "Companion"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getComponent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LZd1/b;

    invoke-direct {p0, v0}, LKh0/n;-><init>(LZd1/b;)V

    return-object p0

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_18
    check-cast v8, LFL/q;

    invoke-static {v8}, LFL/q;->a(LFL/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v8, LCw/u;

    invoke-virtual {v8}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b06d5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_1a
    check-cast v8, LCh/x;

    iget-object p0, v8, LCh/x;->a:Lcom/linecorp/home/safetycheck/view/SafetyCheckEditStatusBottomSheetDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LCh/v;

    invoke-direct {p0, v8, v0, v7}, LCh/v;-><init>(LCh/x;LQi/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    new-instance p0, LqC/b;

    check-cast v8, Landroid/content/Context;

    new-instance v0, LpC/e;

    const v1, 0x7f151433

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v0}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    new-instance p0, Landroid/content/Intent;

    check-cast v8, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-static {v1, v0, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
.end method
