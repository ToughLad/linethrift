.class public final synthetic LAQ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAQ/t;->a:I

    iput-object p2, p0, LAQ/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LAQ/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LAQ/t;->c:Ljava/lang/Object;

    iget-object v5, p0, LAQ/t;->b:Ljava/lang/Object;

    iget p0, p0, LAQ/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lwv0/e;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v5, Lwv0/e;->y:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    iget-object v0, v5, Lwv0/e;->A:Lyv0/g;

    invoke-virtual {p0, p1, v4, v0}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;->a(Landroid/view/View;Ljava/lang/String;Lyv0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ltv0/z;

    iget-object p0, v5, Ltv0/z;->b:Ltv0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LBv0/m;

    sget-object v0, LCu0/n;->PROFILE:LCu0/n;

    invoke-static {p0, v0}, Ltv0/e;->o(Ltv0/e;LCu0/n;)V

    iget-object v0, p0, Ltv0/e;->b:Lzv0/e;

    iget-object v0, v0, Lzv0/e;->M:Ljava/lang/String;

    sget-object v2, LGv0/l0;->CHALLENGE:LGv0/l0;

    iget-object v3, p0, Ltv0/e;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iget-object v5, v4, LBv0/m;->b:LGv0/i;

    const-string v6, "getContext(...)"

    iget-object p0, p0, Ltv0/e;->c:LFu0/c;

    const-string v7, "storyViewer"

    iget-object v8, v4, LBv0/m;->g:LGv0/l0;

    if-ne v8, v2, :cond_3

    invoke-virtual {v4}, LBv0/m;->d()LAv0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->j:LGv0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LGv0/p;->k:LGv0/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LGv0/a;->b:LGv0/s0;

    :cond_0
    if-eqz v1, :cond_1

    sget-object p0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    iget-object p1, v1, LGv0/s0;->a:Ljava/lang/String;

    invoke-interface {p0, v3, p1, v7}, LFu0/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v4, p0}, LBv0/m;->n(Lkv0/a;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v5, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/I;->f:LGv0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/w;->b:LGv0/Y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/Y;->c:Lcom/linecorp/line/timeline/model/Link;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v4, p0}, LBv0/m;->n(Lkv0/a;)V

    goto :goto_1

    :cond_3
    sget-object v1, LGv0/l0;->GUIDE:LGv0/l0;

    if-ne v8, v1, :cond_5

    iget-object v0, v5, LGv0/i;->a:LGv0/H;

    iget-object v0, v0, LGv0/H;->d:LGv0/I;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/I;->f:LGv0/w;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/w;->b:LGv0/Y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LGv0/Y;->c:Lcom/linecorp/line/timeline/model/Link;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, LFu0/c;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/Link;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v4, p0}, LBv0/m;->n(Lkv0/a;)V

    goto :goto_1

    :cond_5
    sget-object p0, LPy0/a$a;->SOCIAL_PROFILE:LPy0/a$a;

    invoke-virtual {p0}, LPy0/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "userProfileGrid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "archive"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

    iget-object p1, v4, LBv0/m;->h:Ljava/lang/String;

    invoke-interface {p0, v3, p1, v7}, LFu0/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkv0/a;->MOVE_TO_LINK:Lkv0/a;

    invoke-virtual {v4, p0}, LBv0/m;->n(Lkv0/a;)V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    const-string p0, "temporaryFile"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, LtQ/Q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v4, p1}, Lom1/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lom1/a$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast v4, LjD/Q;

    if-nez p0, :cond_9

    new-array p0, v2, [LkD/e;

    sget-object v0, LkD/e$e;->a:LkD/e$e;

    aput-object v0, p0, v3

    invoke-virtual {v4, p0}, LjD/Q;->i7([LkD/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, LjD/Q;->j7(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v4, LjD/Q;->g:LJC/a;

    invoke-virtual {p1}, LJC/a;->a()Z

    move-result p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v3

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrC/a;

    invoke-virtual {v1}, LrC/a;->c()Z

    move-result v1

    if-nez v1, :cond_c

    move v0, v2

    :goto_2
    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    move p1, v2

    goto :goto_3

    :cond_d
    move p1, v3

    :goto_3
    new-instance v0, LkD/e$g;

    invoke-direct {v0, p1}, LkD/e$g;-><init>(Z)V

    const/4 p1, 0x2

    new-array p1, p1, [LkD/e;

    aput-object v0, p1, v3

    sget-object v0, LkD/e$a;->a:LkD/e$a;

    aput-object v0, p1, v2

    invoke-virtual {v4, p1}, LjD/Q;->i7([LkD/e;)V

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, Lbg1/L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbg1/h;->GET_APP_INSTALL_STATUS:Lbg1/h;

    invoke-virtual {p0}, Lbg1/h;->d()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Internal error"

    iget-object v0, v5, Lbg1/q;->d:Lbg1/c;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, p0, v4, p1, v1}, Lbg1/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->q:[LLv0/h;

    const/4 p1, 0x3

    check-cast v5, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;

    check-cast v4, LZQ/d;

    if-eqz p0, :cond_f

    if-eq p0, v2, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_e
    iget-object p0, v5, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->o:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/friends/blockedcontacts/a;

    sget-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;->ACCOUNT_EDIT_POPUP:Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;

    sget-object v3, Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;->DELETE:Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->a(Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;)V

    invoke-virtual {v5, v2}, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->z3(Z)V

    new-instance p0, LQh0/f;

    invoke-direct {p0, v5, v4, v1}, LQh0/f;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->l:LQi/a;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_f
    iget-object p0, v5, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->o:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/friends/blockedcontacts/a;

    sget-object v0, Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;->ACCOUNT_EDIT_POPUP:Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;

    sget-object v3, Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;->UNBLOCK:Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;

    invoke-virtual {p0, v0, v3}, Lcom/linecorp/line/settings/friends/blockedcontacts/a;->a(Lcom/linecorp/line/settings/friends/blockedcontacts/a$c;Lcom/linecorp/line/settings/friends/blockedcontacts/a$b;)V

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget-object p0, p0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p0, p0, Ljp/naver/line/android/settings/e$c;->b:Z

    if-nez p0, :cond_10

    invoke-virtual {v5, v2}, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->z3(Z)V

    new-instance p0, LQh0/i;

    invoke-direct {p0, v5, v4, v1}, LQh0/i;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;->l:LQi/a;

    invoke-static {v0, v1, v1, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LQh0/e;

    invoke-direct {v0, v5, v4}, LQh0/e;-><init>(Lcom/linecorp/line/settings/friends/blockedcontacts/LineUserBlockedContactsSettingsFragment;LZQ/d;)V

    const-string v1, "BlockContactConfirmationDialogFragmentResult"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object p0, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;->UNBLOCK:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$b;

    sget-object p1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;->SETTINGS:Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment$c;

    iget-object v0, v4, LZQ/d;->c:Ljava/lang/String;

    const-string v1, "operation"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contactName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;

    invoke-direct {v1}, Ljp/naver/line/android/activity/homev2/view/dialog/BlockUnblockContactConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "KEY_OPERATION"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_SOURCE"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "KEY_CONTACT_NAME"

    invoke-virtual {v2, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "BlockContactConfirmationDialogFragment"

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    check-cast v4, LN11/d;

    if-ne p1, p0, :cond_11

    invoke-static {v4}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c44

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_11
    invoke-static {v4}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f153c45

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/ca;

    invoke-direct {p0}, Lhk1/ca;-><init>()V

    check-cast v5, Lhk1/g5;

    iput-object v5, p0, Lhk1/ca;->a:Lhk1/g5;

    check-cast v4, Lhk1/M8;

    iput-object v4, p0, Lhk1/ca;->b:Lhk1/M8;

    const-string v0, "getChats"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, Ljava/util/Set;

    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v5, LAQ/g0;

    invoke-static {v5, v4, p1}, LAQ/g0;->u0(LAQ/g0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
