.class public final synthetic LAx/o;
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

    iput p2, p0, LAx/o;->a:I

    iput-object p1, p0, LAx/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "Required value was null."

    const-string v1, "context"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LAx/o;->b:Ljava/lang/Object;

    iget p0, p0, LAx/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, LP31/c;

    iget-object v1, v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->j:Ly11/c;

    iget-object v1, v1, Ly11/c;->a:Ly11/a;

    invoke-interface {v1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, LE11/o;->a:Ln11/b;

    invoke-direct {v0, p0, v1}, LP31/c;-><init>(Ln11/b;Z)V

    new-instance v1, LP31/d;

    iget-object v6, v5, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->i:Ly11/c;

    iget-object v6, v6, Ly11/c;->a:Ly11/a;

    invoke-interface {v6}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5}, Lcom/linecorp/voip2/service/freecall/FreeCallFragment;->u3()Lu51/c;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lu51/c;->k:Lq51/i;

    if-eqz v5, :cond_0

    iget-object v4, v5, LE11/d;->a:LE11/s;

    const-class v5, LL41/f;

    invoke-interface {v4, v5}, LE11/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP41/d;

    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, LP41/d;->getState()LVl1/S0;

    move-result-object v5

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP41/o;

    invoke-static {v5}, LP41/t;->c(LP41/o;)LP41/b;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, LP41/h;->SCREEN_SHARE:LP41/h;

    iget-object v8, v5, LP41/b;->a:LP41/h;

    if-ne v8, v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    invoke-interface {v4}, LP41/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LP41/b;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v7, :cond_2

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    xor-int/2addr v4, v2

    invoke-direct {v1, p0, v6, v4}, LP31/d;-><init>(Ln11/b;ZZ)V

    const/4 p0, 0x2

    new-array p0, p0, [LP31/e;

    aput-object v0, p0, v3

    aput-object v1, p0, v2

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lik1/B;->a:Lik1/B;

    :goto_2
    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    check-cast v5, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0b4c

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b064c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2218

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b24d2

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    const v0, 0x7f0b2857

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_4

    const v0, 0x7f0b2858

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ListView;

    if-eqz v7, :cond_4

    const v0, 0x7f0b2859

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v0, 0x7f0b285a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_4

    const v0, 0x7f0b2932

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_4

    const v0, 0x7f0b2933

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v1, LaX0/n;

    invoke-direct/range {v1 .. v10}, LaX0/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;)V

    return-object v1

    :cond_4
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

    :pswitch_1
    new-instance p0, Lr21/n;

    check-cast v5, Lr21/m;

    invoke-direct {p0, v5}, Lr21/n;-><init>(Lr21/m;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    check-cast v5, Lq20/S;

    iget-object v0, v5, Lq20/S;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_3
    check-cast v5, Lox/a;

    iget-object p0, v5, Lox/a;->R0:LYt/a;

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/album/ui/photoviewer/feed/info/FeedPhotoInfoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "groupId"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v5, LoW/g;

    iget-object p0, v5, LoW/g;->B:LlW/f;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LlW/f;->c()I

    move-result v0

    iget-object v1, p0, LlW/f;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    iget p0, p0, LlW/f;->n:I

    add-int/2addr v0, p0

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "noteListAdViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    check-cast v5, LmR0/c;

    iget-object p0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_7
    check-cast v5, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_9

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_8
    check-cast v5, LeN/b;

    iget-object p0, v5, LeN/b;->a:Landroid/content/Context;

    sget-object v0, LTM/a;->b3:LTM/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTM/a;

    return-object p0

    :pswitch_9
    const-string p0, "country"

    check-cast v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    iget-object v0, v5, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lcf1/n;->POSTS:Lcf1/n;

    iget-object v0, v0, Lcf1/n;->pageName:Ljava/lang/String;

    const-string v1, "page"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p0, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->o([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v5, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->e:Llw/a;

    return-object p0

    :pswitch_b
    check-cast v5, Lt0/b;

    invoke-virtual {v5}, Lt0/T;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p0, Ld11/b;->e5:Ld11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld11/b;

    check-cast v5, Lcom/linecorp/voip2/feature/pip/service/VoIPScreenShareService;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lj21/d;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lj21/d;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0, v2}, Ld11/b;->c(Landroid/content/Context;La5/d;)Landroid/app/Notification;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    check-cast v5, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type jp.naver.line.android.LineApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljp/naver/line/android/LineApplication;

    return-object p0

    :pswitch_e
    check-cast v5, LV10/a;

    iget-object p0, v5, LV10/a;->b:Landroid/content/Context;

    if-eqz p0, :cond_a

    sget-object v0, LG10/a;->a:LG10/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG10/a;

    return-object p0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    new-instance p0, LSV/h;

    new-instance v0, LXX/h;

    check-cast v5, LSV/m;

    iget-object v1, v5, LSV/m;->f:Lh/h;

    invoke-direct {v0, v1}, LXX/h;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LSV/m;->f:Lh/h;

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LSV/h;-><init>(LXX/h;LbV/a;)V

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/z;

    invoke-interface {p0}, LAe0/z;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v5, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_12
    check-cast v5, LPs/A0;

    invoke-virtual {v5}, LPs/A0;->l()Llw/a;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object p0, v5, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_b

    sget-object v0, Lcom/linecorp/line/premiumfont/data/usecase/b;->Y4:Lcom/linecorp/line/premiumfont/data/usecase/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/b;

    return-object p0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_14
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->q8:I

    check-cast v5, Lzg1/c;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    sget-object p0, LKy0/r;->WRITE_POST:LKy0/r;

    check-cast v5, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->K3(LKy0/r;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_c
    invoke-virtual {v5}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->P3()Lcom/linecorp/line/timeline/tab/TimelineTabFragment;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineTabFragment;->N3()V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance p0, LWe0/e;

    check-cast v5, LGe0/e;

    iget-object v0, v5, LGe0/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_f

    sget-object v2, Lcom/linecorp/line/fts/b$b;->b:Lcom/linecorp/line/fts/b$b$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/fts/b$b;

    iget-object v2, v5, LGe0/e;->a:Landroid/content/Context;

    if-eqz v2, :cond_e

    sget-object v1, LAe0/h;->J:LAe0/h$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAe0/h;

    iget-object v2, v5, LGe0/e;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAe0/t;

    new-instance v3, LUe0/a;

    new-instance v4, LB30/a;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, LB30/a;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAx/p;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, LAx/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAx/q;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v6, v7}, LUe0/a;-><init>(Lxk1/a;Lxk1/a;Lxk1/a;)V

    invoke-direct {p0, v0, v1, v2, v3}, LWe0/e;-><init>(Lcom/linecorp/line/fts/b$b;LAe0/h;LAe0/t;LUe0/a;)V

    return-object p0

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    check-cast v5, LEf/b1;

    iget-object p0, v5, LEf/b1;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    sget-object v0, Lfj1/b;->GROUP_CREATION_GUIDE_FROM_LEGACY_ROOM_TOOLTIP:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    sget-object p0, LNB0/a;->e:LNB0/a$a;

    check-cast v5, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNB0/a;

    invoke-virtual {p0}, LNB0/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroidx/lifecycle/K;

    check-cast v5, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    invoke-direct {p0, v5}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_1a
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v1, "arg_entry_type_for_uts"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, LkM0/g;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkM0/g;

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast v5, LCa1/i;

    iget-object p0, v5, LCa1/i;->g:LCa1/h;

    invoke-virtual {p0}, LCa1/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa1/d;

    return-object p0

    :pswitch_1c
    check-cast v5, LAx/W;

    invoke-virtual {v5}, LAx/W;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_12

    iget-object p0, v5, LAx/W;->p0:LvB/a;

    invoke-interface {p0}, LvB/a;->b()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :cond_12
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
