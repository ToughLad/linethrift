.class public final synthetic LCp/o;
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

    iput p2, p0, LCp/o;->a:I

    iput-object p1, p0, LCp/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LCp/o;->b:Ljava/lang/Object;

    iget p0, p0, LCp/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->x:I

    check-cast v2, Lxk1/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lty/K;

    iget-boolean p0, v2, Lty/K;->b:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lty/K;->b()V

    :goto_0
    return-void

    :pswitch_1
    move-object v5, v2

    check-cast v5, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment;

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v3, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment$a;

    const-class v6, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment;

    const-string v7, "proceedToAccountCreationOrShowDialog"

    const/4 v4, 0x1

    const-string v8, "proceedToAccountCreationOrShowDialog(Z)V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment$b;

    invoke-direct {v0, v3}, Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment$b;-><init>(Lcom/linecorp/registration/ui/fragment/AskIfFirstVisitFragment$a;)V

    iget-object p0, p0, LyV0/k;->Q:Landroidx/lifecycle/S;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_2
    check-cast v2, LjA0/b;

    iget-object p0, v2, LjA0/b;->e:LjA0/j;

    sget-object p1, LjA0/k;->MUSIC:LjA0/k;

    invoke-interface {p0, p1}, LjA0/j;->j(LjA0/k;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v2, LjA0/b;->a:LhA0/q;

    const p1, 0x7f151d01

    invoke-static {p0, p1, v1}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_2
    iget-object p0, v2, LjA0/b;->n:Lk/h;

    iget-object p1, v2, LjA0/b;->l:Le91/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Le91/n;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lti1/c;

    invoke-virtual {p1, p0}, Lti1/c;->j(Lk/h;)V

    :goto_1
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LgU/b;

    invoke-direct {p1, v2, v1}, LgU/b;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;->RETRY:Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    check-cast v2, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment;

    const-string p1, "dialogSelectedAction"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "easyMigrationRetrySendingE2eeKeyDialogFragmentResult"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v2, LcW/c;

    iget-object p0, v2, LcW/c;->j:LYV/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LYV/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v1, p0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LzX/a;->a:LIa1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast v2, LWB0/V;

    invoke-virtual {v2}, LWB0/V;->t()LmC0/c;

    move-result-object p0

    iget-object p1, v2, LWB0/a;->j:LUB0/o;

    new-instance v3, Lif1/c$a;

    sget-object v4, LmC0/f;->a:LmC0/f$r;

    sget-object v5, LmC0/f$a;->MAIN_TASK:LmC0/f$a;

    sget-object v6, LmC0/f$c;->AVATAR:LmC0/f$c;

    invoke-virtual {p0}, LmC0/c;->b()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v3}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v2, LWB0/V;->q:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;

    iget-boolean p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileHeaderTaskButtonViewModel;->h:Z

    if-eqz p0, :cond_6

    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity;->i1:I

    new-instance p0, LWA0/a;

    iget-object p1, v2, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {p1}, LWA0/c;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x37

    invoke-direct {p0, p1, v1, v0}, LWA0/a;-><init>(Ljava/lang/String;LWA0/b;I)V

    iget-object p1, v2, LWB0/V;->n:Lh/h;

    invoke-static {p1, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarHubActivity$a;->a(Landroid/content/Context;LWA0/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    iget-object p0, v2, LWB0/V;->l:LZB0/a;

    iget-object p0, p0, LZB0/a;->e:LkC0/a;

    invoke-interface {p0}, LkC0/a;->n()V

    :goto_3
    return-void

    :pswitch_7
    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_8
    check-cast v2, LOl/f;

    invoke-virtual {v2}, LOl/f;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    new-instance p0, LUk/a$i$j;

    iget-boolean p1, v2, LOl/f;->g:Z

    invoke-direct {p0, p1}, LUk/a$i$j;-><init>(Z)V

    iget-object p1, v2, LOl/f;->f:LUk/g;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, LOl/f;->d:LDl/n;

    sget-object p1, Lhm/a$r;->a:Lhm/a$r;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_9
    check-cast v2, LOd1/j;

    invoke-virtual {v2}, LOd1/j;->a()Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object p0, v2, LOd1/j;->c:Ljp/naver/line/android/activity/iab/f$a;

    sget-object p1, Ljp/naver/line/android/activity/iab/d$a$g;->b:Ljp/naver/line/android/activity/iab/d$a$g;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/f$a;->a:Ljp/naver/line/android/activity/iab/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljp/naver/line/android/activity/iab/f;->r(Ljp/naver/line/android/activity/iab/d$a;)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/f;->d()LOd1/V;

    move-result-object p1

    invoke-virtual {p1}, LOd1/V;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Ljp/naver/line/android/activity/iab/e;

    invoke-direct {v3, p0, p1, v1}, Ljp/naver/line/android/activity/iab/e;-><init>(Ljp/naver/line/android/activity/iab/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_8
    :goto_4
    return-void

    :pswitch_a
    check-cast v2, LCp/s;

    iget-object p0, v2, LCp/s;->f:Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, v2, LCp/s;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    iget-object p1, v2, LCp/s;->f:Lcom/linecorp/line/camerascanner/myqrcode/MyQrCodeRefreshConfirmDialog;

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    const-string p0, "remake"

    invoke-virtual {v2, p0}, LCp/s;->a(Ljava/lang/String;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
