.class public final synthetic LAj/O;
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

    iput p2, p0, LAj/O;->a:I

    iput-object p1, p0, LAj/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAj/O;->b:Ljava/lang/Object;

    iget p0, p0, LAj/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LzT/m;

    iget-object p0, v4, LzT/m;->A:LxT/b$b;

    if-eqz p0, :cond_2

    iget-object p1, v4, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object p1, p1, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v0

    invoke-virtual {v0, p0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v1

    iget-object v1, v1, LAT/f;->b:LvT/a;

    invoke-interface {v1, v0}, LvT/a;->l6(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LxT/b$b;->d:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_2

    const p0, 0x7f153bd6

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIg1/e;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Lxk1/l;

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwm/c;

    iget-object p1, v4, Lwm/c;->j:Lzm/T;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lzm/T;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f1504f8

    invoke-virtual {p1, v1, v0}, Lzm/T;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v6, v0

    const v0, 0x7f1504f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1504e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LoP/c;

    const/16 p0, 0x8

    invoke-direct {v9, p1, p0}, LoP/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v12, 0xe1

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object p1, v4, Lwm/c;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v4, LwB0/m;

    iget-object p0, v4, LwB0/m;->d:LBB0/D;

    invoke-virtual {p0, v1}, LBB0/D;->Q(Z)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v4, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    :pswitch_3
    check-cast v4, LsJ/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "https://guide.line.me/ja/friends-and-groups/create-groups.html#invite"

    goto :goto_3

    :cond_6
    const-string p0, "https://help.line.me/line/android/?contentId=20019585"

    :goto_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, v4, LsJ/b;->a:Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    const/4 v0, -0x1

    invoke-static {p1, p0, v0, v1, v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;

    iget-object p0, v4, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->i1:LnQ/d;

    if-eqz p0, :cond_8

    sget-object p1, LlQ/o;->Companion:LlQ/o$a;

    iget-object v0, p0, LnQ/d;->c:LkQ/c;

    invoke-virtual {v0}, LkQ/c;->C()LsQ/e;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LlQ/o$a;->a(LsQ/e;)LlQ/o;

    move-result-object p1

    invoke-virtual {v0}, LkQ/c;->D()Z

    move-result v0

    const-string v1, "subscriptionStatus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LlQ/c$a;->b:LlQ/c$a;

    iget-object p0, p0, LnQ/d;->a:LlQ/h;

    invoke-virtual {p0}, LlQ/a;->a()LlQ/n;

    move-result-object v6

    const-string/jumbo v2, "utsId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lif1/c$a;

    new-instance v7, LlQ/g;

    iget-object v1, v1, LlQ/c;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    new-instance v8, LlQ/g;

    const-string v1, "resubscription"

    invoke-direct {v8, v1}, LlQ/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LlQ/o;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, LlQ/g;->g:LlQ/g;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LlQ/g;->d:LlQ/g;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LlQ/a;->a:Llf1/c;

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v4, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a;->d:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/management/a$d;->a:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lcom/linecorp/line/lyppremium/impl/ui/management/ManageSubscriptionActivity;->X:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/line/lyppremium/impl/ui/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :cond_8
    const-string p0, "analyticsLogger"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v4, LlA0/a;

    iget-object p0, v4, LlA0/a;->j:LMA0/a;

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    iget-object p0, p0, LMA0/a;->f:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f153b7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move p0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move p0, v1

    :goto_6
    iget-object v0, v4, LlA0/a;->k:Lcom/linecorp/line/timeline/write/attachment/a$a;

    sget-object v3, Lcom/linecorp/line/timeline/write/attachment/a$a;->MEDIA:Lcom/linecorp/line/timeline/write/attachment/a$a;

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_7
    if-nez p0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f153b7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-instance p1, LHg1/f$a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v0, LXh0/j;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, LXh0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    :goto_8
    return-void

    :pswitch_6
    check-cast v4, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    iget-object p0, v4, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    const-class p1, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    invoke-static {p0, p1}, Lsp/d;->h7(Lsp/d;Ljava/lang/Class;)LLo/a;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;

    iget-object p1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/camera/datamodel/CameraEffectFilePackageDataModel;->o:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->cancelDownload(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    invoke-virtual {v4}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->t3()Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->q:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, LlR/y;->YUKI_CANCEL2:LlR/y;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->u3(LlR/y;)V

    sget-object p0, LZn/e;->YUKI_CANCEL_2:LZn/e;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;->w3(LZn/e;)V

    return-void

    :pswitch_7
    check-cast v4, LQk0/e$n;

    iget-object p0, v4, LQk0/e$n;->c:LGM/K;

    invoke-virtual {p0}, LGM/K;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->d6()V

    return-void

    :pswitch_9
    check-cast v4, LJq/k0;

    invoke-virtual {v4}, LJq/k0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v4, LdW/b;

    iget-object p0, v4, LdW/b;->g:LYV/u;

    if-eqz p0, :cond_f

    iput-object v3, p0, LYV/u;->l:LYV/c;

    new-instance p1, LI/P;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LYV/u;->T(LYV/u$c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    return-void

    :pswitch_b
    check-cast v4, LWB0/y0;

    invoke-virtual {v4}, LWB0/y0;->c()V

    new-instance p0, LWB0/x0;

    invoke-direct {p0, v4, v3}, LWB0/x0;-><init>(LWB0/y0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, LWB0/y0;->n:LQi/a;

    invoke-static {p1, v3, v3, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_c
    sget-object p0, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;->T2:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/localcontactlist/LocalContactInviteActivity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.INSERT"

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_d
    check-cast v4, LRO/f;

    iget-object p0, v4, LRO/f;->c:LVO/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v1, LVO/e;

    invoke-direct {v1, p0, v3}, LVO/e;-><init>(LVO/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_e
    check-cast v4, LNl/a;

    iget-boolean p0, v4, LNl/a;->i:Z

    iget-object p1, v4, LNl/a;->d:LDl/n;

    iget-object v0, v4, LNl/a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-eqz p0, :cond_11

    new-instance p0, Lhm/a$q;

    iget v3, v4, LNl/a;->g:I

    if-ltz v3, :cond_10

    goto :goto_a

    :cond_10
    move v1, v2

    :goto_a
    invoke-direct {p0, v0, v1}, Lhm/a$q;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Z)V

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    goto :goto_b

    :cond_11
    new-instance v2, Lhm/a$g;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v5

    sget-object p0, LUk/x;->Companion:LUk/x$a;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getResourceType()Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUk/x$a;->a(Lcom/linecorp/line/album/data/model/AlbumPhotoModel$ResourceType;)LUk/x;

    move-result-object v9

    iget-object v7, v4, LNl/a;->e:LBl/a;

    iget-boolean v8, v4, LNl/a;->f:Z

    iget-wide v3, v4, LNl/a;->b:J

    invoke-direct/range {v2 .. v9}, Lhm/a$g;-><init>(JJLBl/a;ZLUk/x;)V

    invoke-interface {p1, v2}, LDl/n;->b(LCl/a;)V

    :goto_b
    return-void

    :pswitch_f
    check-cast v4, LAj/Q$a;

    iget-object p0, v4, LAj/Q$a;->e:LAj/p;

    invoke-virtual {p0}, LAj/p;->invoke()Ljava/lang/Object;

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
