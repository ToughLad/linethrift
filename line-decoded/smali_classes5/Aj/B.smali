.class public final synthetic LAj/B;
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

    iput p2, p0, LAj/B;->a:I

    iput-object p1, p0, LAj/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "Required value was null."

    const-string v1, "context"

    const-string v2, "getContext(...)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LAj/B;->b:Ljava/lang/Object;

    iget p0, p0, LAj/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lq20/S;

    iget-object p0, v6, Lq20/S;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    sget-object v0, LOh/b;->a:LOh/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v6, Lcom/linecorp/liff/impl/actionsheet/LiffActionSheetDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v6, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    check-cast v6, Ljj1/k;

    iget-object p0, v6, Ljj1/k;->b:Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljj1/h$a;

    iget-object v2, v2, Ljj1/h$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_3
    check-cast v6, Lfr/M;

    invoke-virtual {v6}, Lfr/M;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Luw0/c;

    new-instance v0, Luw0/b;

    check-cast v6, Lfx0/b;

    iget-object v1, v6, Lfx0/b;->h:LWy0/b;

    const v2, 0x7f0b2048

    invoke-virtual {v1, v2}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, v6, Lfx0/b;->h:LWy0/b;

    iget-object v2, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v3, v6, Lfx0/b;->C:Liz0/i;

    invoke-direct {v0, v1, v3, v2}, Luw0/b;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V

    invoke-direct {p0, v0}, Luw0/c;-><init>(Luw0/b;)V

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->n8:I

    check-cast v6, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0776

    invoke-virtual {p0, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1e7e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    if-eqz v1, :cond_2

    const v0, 0x7f0b2523

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LW10/i;

    invoke-direct {v0, p0, v1, v2}, LW10/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    :cond_2
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

    :pswitch_6
    check-cast v6, LAe0/z;

    invoke-interface {v6}, LAe0/z;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->q:Lcom/linecorp/square/v2/view/post/SquarePostListFragment$Companion;

    new-instance p0, LzW/c;

    check-cast v6, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LzW/c;-><init>(Landroid/app/Activity;Z)V

    return-object p0

    :pswitch_8
    check-cast v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->c:Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatDataComponentHolder;->a:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;

    iget-object p0, p0, Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContextManager;->f:Lcom/linecorp/square/thread/space/chatcontext/SquareThreadChatContext;

    return-object p0

    :pswitch_9
    check-cast v6, Lcd0/b$h;

    iget-object p0, v6, Lcd0/b$h;->d:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/io/File;

    iget-object p0, v6, Lcd0/b$h;->d:Ljava/lang/String;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v5

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->r8:[J

    check-cast v6, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->w6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast v6, Lcom/linecorp/line/pay/manage/biz/authenticate/TwoFactorPasscodeResetActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    sget p0, LX40/a;->b:I

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v6, LWc0/j;

    iget-object p0, v6, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b116b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LEf/U0;

    invoke-direct {v0, v6, v3}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/iab/omid/library/linecorp/adsession/media/c;->STANDALONE:Lcom/iab/omid/library/linecorp/adsession/media/c;

    const-string v0, "Position is null"

    invoke-static {p0, v0}, LE/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LI1/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LI1/D;->a:Ljava/lang/Object;

    check-cast v0, Lre/i;

    invoke-static {v0}, LE/a;->c(Lre/i;)V

    invoke-static {v0}, LE/a;->d(Lre/i;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "skippable"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "autoPlay"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p0, v0, Lre/i;->j:Z

    if-nez p0, :cond_5

    iget-object p0, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    const-string v2, "publishLoadedEvent"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v1}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lre/i;->j:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded event can only be sent once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast v6, LB11/d$a;

    const p0, 0x7f070441

    invoke-static {v6, p0}, Ly11/v;->a(LN11/d;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    new-instance p0, LXg1/a;

    check-cast v6, LRl/c;

    iget-object v0, v6, LRl/c;->b:Landroidx/fragment/app/n;

    invoke-direct {p0, v0}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0

    :pswitch_11
    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->s()LrW0/i;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v6, LP61/a$a;

    iget-object p0, v6, LP61/a$a;->f:LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    const v0, 0x7f080e70

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v6, LOw0/l;

    invoke-virtual {v6}, LOw0/l;->c()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2eb7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_14
    check-cast v6, Lcom/linecorp/line/premiumfont/data/usecase/d;

    iget-object p0, v6, Lcom/linecorp/line/premiumfont/data/usecase/d;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LJc0/a;->a:LJc0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJc0/a;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_15
    new-instance p0, LJQ0/d;

    check-cast v6, LJQ0/v;

    invoke-virtual {v6}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJQ0/d;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_16
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;->q8:I

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Y()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v6, LGe0/e;

    iget-object p0, v6, LGe0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_7

    sget-object v0, LAe0/t;->T:LAe0/t$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe0/t;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_18
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    iget-object p0, v6, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    invoke-interface {p0}, LcB0/j;->a0()LcB0/e;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v1, "arg_request_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    check-cast v6, LD11/d;

    iget-object p0, v6, LD11/d;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw11/c$a;

    invoke-direct {v0, p0}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_1b
    sget p0, LCa1/i;->i:I

    check-cast v6, LCa1/i;

    invoke-virtual {v6}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, v6, LCa1/i;->e:LCa1/g;

    invoke-virtual {v0, p0}, LCa1/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCa1/c;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    sget-object p0, LPj/k;->c:LPj/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-static {v0, p0}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-static {v0, p0}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    new-instance p0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v0, LPj/k;

    invoke-direct {v0, p0}, LPj/k;-><init>(Landroid/widget/PopupWindow;)V

    return-object v0

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
