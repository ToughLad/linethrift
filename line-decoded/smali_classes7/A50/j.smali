.class public final synthetic LA50/j;
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

    iput p2, p0, LA50/j;->a:I

    iput-object p1, p0, LA50/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "context"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA50/j;->b:Ljava/lang/Object;

    iget p0, p0, LA50/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LgX/g;

    iget-object p0, v5, LgX/g;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->o()V

    iget-object p0, v5, LRL/g;->i:LdM/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LdM/c;->h()V

    :cond_0
    iput-object v4, v5, LRL/g;->i:LdM/c;

    invoke-virtual {v5}, LRL/g;->k()V

    iget-object p0, v5, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->t:LaM/a;

    if-eqz p0, :cond_2

    invoke-virtual {v5}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    const-string v1, "videoView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v0

    iget-object p0, p0, LaM/a;->b:LD90/d;

    invoke-interface {p0, v0}, LD90/d;->f(LD90/c;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string p0, "videoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast v5, Lde1/b;

    iget-object p0, v5, Lde1/b;->d:Lde1/b$b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/service/i;->a:Ljp/naver/line/android/service/i$a;

    iget-object p0, p0, LPg1/g;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPg1/e;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, LPg1/e;->d:Z

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LPg1/e;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x190

    invoke-virtual {v0, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "LocalServiceConnection"

    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v4, p0, LPg1/e;->c:LPg1/b;

    :goto_2
    check-cast v4, Ljp/naver/line/android/service/buddy/d;

    :goto_3
    return-object v4

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, v5, Lcom/linecorp/line/nearby/impl/c;->f:Lcom/linecorp/line/nearby/impl/a;

    sget-object v0, LcV/a$b;->NEARBY_LIST_HEADER_SETTING_OK:LcV/a$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/a;->C(LcV/a$b;)V

    iget-object p0, v5, Lcom/linecorp/line/nearby/impl/c;->r:LSl1/L0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_4

    :cond_5
    move-object p0, v4

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, v5, Lcom/linecorp/line/nearby/impl/c;->j:LcV/c$b;

    invoke-interface {p0}, LcV/c$b;->a()V

    new-instance p0, LdV/j;

    invoke-direct {p0, v5, v4}, LdV/j;-><init>(Lcom/linecorp/line/nearby/impl/c;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/linecorp/line/nearby/impl/c;->b:LQi/a;

    invoke-static {v0, v4, v4, p0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, Lcom/linecorp/line/nearby/impl/c;->r:LSl1/L0;

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v5, LTN0/f;

    instance-of p0, v5, LVN0/a;

    if-eqz p0, :cond_8

    move-object p0, v5

    check-cast p0, LVN0/a;

    iget-object p0, p0, LVN0/a;->o:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LbI0/t;->a(Ljava/io/File;)V

    :cond_8
    instance-of p0, v5, LWN0/b;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/io/File;

    check-cast v5, LWN0/b;

    iget-object v0, v5, LWN0/b;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LbI0/t;->a(Ljava/io/File;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b276e

    check-cast v5, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_5
    check-cast v5, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;

    iget-object p0, v5, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinCodePresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "EXTRA_MASK_TOP_VIEW_RES"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    return-object v4

    :pswitch_7
    check-cast v5, Ljp/naver/line/android/activity/main/BaseMainTabFragment;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->x3()Landroidx/lifecycle/K;

    move-result-object p0

    const-string v0, "screenLifecycle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    const-string v2, "getTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    return-object v0

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;

    sget p0, Lcom/linecorp/line/pay/impl/google/PayGooglePlayAuthenticationActivity;->n8:I

    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    sget-object p0, LWo/a;->b:LWo/a$a;

    check-cast v5, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWo/a;

    return-object p0

    :pswitch_a
    check-cast v5, LXT/f;

    iget-object p0, v5, LXT/f;->i:Landroid/content/Context;

    if-eqz p0, :cond_b

    sget-object v0, LXT/i;->m:LXT/i$b;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXT/i;

    return-object p0

    :cond_b
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    check-cast v5, LUl1/u;

    invoke-static {v5}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v5, LTb1/b;

    iget-object p0, v5, LTb1/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_c

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    check-cast v5, LRk/i;

    iget-object p0, v5, LRk/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_d

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    check-cast v5, LRL/g;

    invoke-static {v5}, LRL/g;->f(LRL/g;)Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->T()Lew/d;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, LOl/i;

    iget-object p0, v5, LOl/i;->c:Lzm/B;

    iget-object v0, p0, Lzm/B;->c:Ljava/lang/String;

    iget-object v1, v5, LOl/i;->i:LBl/a;

    invoke-virtual {v1}, LBl/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;

    invoke-direct {v3}, Lcom/linecorp/line/album/ui/detail/sync/filter/ContentFilterFragment;-><init>()V

    invoke-static {v2, v0}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "albumId"

    iget-wide v6, p0, Lzm/B;->d:J

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "isFromMoa"

    iget-boolean v2, v5, LOl/i;->f:Z

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "chatId"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_11
    check-cast v5, LNA0/g;

    iget-object p0, v5, LNA0/g;->a:Ljava/io/File;

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, LMA0/c$c;

    invoke-direct {v4}, LMA0/c$c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LMA0/c$c;->d:J

    const-wide/32 v0, 0x497c7

    iput-wide v0, v4, LMA0/c$c;->e:J

    iput-object p0, v4, LMA0/c$c;->f:Ljava/io/File;

    :goto_7
    return-object v4

    :pswitch_12
    sget-object p0, LGO0/a;->Companion:LGO0/a$a;

    check-cast v5, LJQ0/n;

    invoke-virtual {v5}, LJQ0/C;->b()LLO0/b;

    move-result-object v0

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJQ0/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    if-eq p0, v2, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    const/4 v0, 0x5

    if-ne p0, v0, :cond_f

    goto :goto_8

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    sget-object v4, LJQ0/n$b$a;->c:LJQ0/n$b$a;

    goto :goto_8

    :cond_11
    sget-object v4, LJQ0/n$b$b;->c:LJQ0/n$b$b;

    :cond_12
    :goto_8
    return-object v4

    :pswitch_13
    new-instance p0, LQi/a;

    check-cast v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;->i1:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v5, Lcom/linecorp/line/voomcamera/impl/VoomCameraActivity;

    invoke-virtual {v5}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-virtual {v5}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-virtual {v5}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "factory"

    invoke-static {v0, v2, p0, v0, v1}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LgH0/a;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    check-cast v5, LHr0/b;

    iget-object p0, v5, LHr0/b;->a:LIq0/a;

    invoke-virtual {p0, v1}, LIq0/a;->B(Z)Lzq0/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    const p0, 0x7f0b02d9

    check-cast v5, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast v5, LeE0/a;

    iget-object p0, v5, LeE0/a;->b:Ly5/a;

    check-cast p0, Ltj/a;

    if-eqz p0, :cond_14

    iget-object p0, p0, Ltj/a;->i:Landroid/view/ViewStub;

    new-instance v4, LF01/c;

    sget-object v0, LF01/c;->c:LF01/b;

    invoke-direct {v4, p0, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    :cond_14
    return-object v4

    :pswitch_18
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast v5, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object p0

    invoke-virtual {p0}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object p0

    iget-object p0, p0, Lyb1/c;->a:Ljava/lang/String;

    new-instance v0, Lzb1/h;

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v1

    invoke-virtual {v1}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v1

    iget-object v1, v1, Lyb1/c;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->N5()Ljp/naver/gallery/viewer/b;

    move-result-object v2

    invoke-virtual {v2}, Ljp/naver/gallery/viewer/b;->C()Lyb1/c;

    move-result-object v2

    iget-boolean v2, v2, Lyb1/c;->g:Z

    invoke-direct {v0, v5, v1, p0, v2}, Lzb1/h;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_19
    check-cast v5, LDJ/b;

    iget-object p0, v5, LDJ/b;->a:Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    const v0, 0x7f0b1fb4

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_1a
    check-cast v5, LBT0/V;

    sget-object p0, LzT0/e$a;->FAIL:LzT0/e$a;

    iget-object v0, v5, LBT0/O;->c:LN00/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v5}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->u3()LDT0/l;

    move-result-object p0

    iget-object p0, p0, LDT0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2e4d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    new-instance v0, LDT0/j;

    invoke-direct {v0, v1, p0}, LDT0/j;-><init>(Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    new-instance p0, Ld60/n;

    check-cast v5, LA50/m;

    iget-object v0, v5, LA50/m;->a:LX00/j;

    invoke-direct {p0, v0}, Ld60/n;-><init>(Landroid/content/Context;)V

    return-object p0

    nop

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
