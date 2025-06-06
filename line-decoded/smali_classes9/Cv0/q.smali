.class public final synthetic LCv0/q;
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

    iput p2, p0, LCv0/q;->a:I

    iput-object p1, p0, LCv0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "requireActivity(...)"

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCv0/q;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lo30/j;

    iget-object p0, v4, Lo30/j;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->M8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh10/u;->f(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr30/b$m;->SET_FIRST:Lr30/b$m;

    goto :goto_0

    :cond_0
    sget-object p0, Lr30/b$m;->AUTH:Lr30/b$m;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, LMb1/b;

    check-cast v4, LmU0/b;

    iget-object v0, v4, LmU0/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LMb1/b;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    new-instance p0, Liz0/i;

    invoke-direct {p0, v2}, Liz0/i;-><init>(I)V

    check-cast v4, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {p0, v4, v3}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object p0

    :pswitch_2
    check-cast v4, LcJ0/g;

    invoke-virtual {v4}, LcJ0/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->T1:I

    sget-object p0, LtB0/b;->c:LtB0/b$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtB0/b;

    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {v4}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment$a;->a(Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/shared/card/PayCardCvcGuideDialogFragment;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, Lez/a;

    iget-object p0, v4, Lez/a;->e:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXt/g;

    return-object p0

    :pswitch_6
    check-cast v4, Lem/j;

    iget-object p0, v4, Lem/j;->c:Landroid/view/View;

    const v0, 0x7f0b1f87

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b277e

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iget-object p0, v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->a:Landroid/app/Activity;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->z()LNv/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lbc1/d;

    check-cast v4, Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lbc1/d;-><init>(Landroidx/fragment/app/n;)V

    return-object p0

    :pswitch_a
    check-cast v4, Lae1/f;

    iget-object p0, v4, Lae1/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LE60/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LE60/d;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v4, La71/b;

    iget-object p0, v4, La71/b;->g:LZ61/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LZ61/a;->getUsers()LR61/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v2, p0, Le5/c;->h:I

    :cond_2
    iget p0, v4, La71/b;->l:I

    if-eq p0, v2, :cond_3

    iput v2, v4, La71/b;->l:I

    invoke-virtual {v4}, La71/b;->m()V

    :cond_3
    invoke-virtual {v4}, La71/b;->l()Ljava/util/List;

    move-result-object p0

    iget-object v0, v4, La71/b;->k:Ljava/lang/Object;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p0, v4, La71/b;->k:Ljava/lang/Object;

    invoke-virtual {v4}, La71/b;->n()V

    invoke-virtual {v4}, La71/b;->m()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, LR4/c;

    iget-object p0, v4, LR4/c;->c:LR4/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_5
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    check-cast v4, LTj1/c$b;

    iget v0, v4, LTj1/c$b;->a:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v2, v4, LTj1/c$b;->b:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, LTW0/d;

    iget-object p0, v4, LTW0/d;->f:Lln0/e;

    sget-object v0, Lln0/e;->g:Lln0/e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, LTW0/b;

    invoke-direct {p0, v4, v3}, LTW0/b;-><init>(LTW0/d;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, LTW0/d;->l:LQi/a;

    invoke-static {v0, v3, v3, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, LRW0/a$e;->UNDO:LRW0/a$e;

    iget-object v0, v4, LTW0/d;->i:LYs/s;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, LRW0/a$a;

    sget-object v2, LRW0/a$c;->TO_STICKER_COLLECTION:LRW0/a$c;

    iget-object v3, v4, LTW0/d;->h:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p0, v3}, LRW0/a$a;-><init>(LYs/s;LRW0/a$c;LRW0/a$e;Ljava/lang/String;)V

    iget-object p0, v4, LTW0/d;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRW0/c;

    invoke-virtual {p0, v1}, LRW0/c;->a(LRW0/b;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/view/GestureDetector;

    check-cast v4, LS31/f;

    iget-object v0, v4, LS31/f;->b:Landroid/content/Context;

    new-instance v1, LS31/f$a;

    invoke-direct {v1, v4}, LS31/f$a;-><init>(LS31/f;)V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_10
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/c$a;->a(Landroid/app/Application;)Lcom/linecorp/line/timeline/discover/ui/recommend/c;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    check-cast v4, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->V5()LW10/k;

    move-result-object p0

    iget-object p0, p0, LW10/k;->a:Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_12
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {v4, v2}, Ljp/naver/line/android/activity/main/MainActivity$a;->c(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m$a;->Companion:Lcom/linecorp/line/timeline/model/enums/m$a$a;

    check-cast v4, LLx0/c;

    iget-object v0, v4, LLx0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x1e0

    if-gt v0, p0, :cond_a

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_480:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_4

    :cond_a
    const/16 p0, 0x2d0

    if-ge v0, p0, :cond_b

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_640:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_4

    :cond_b
    const/16 p0, 0x3c0

    if-ge v0, p0, :cond_c

    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_800:Lcom/linecorp/line/timeline/model/enums/m$a;

    goto :goto_4

    :cond_c
    sget-object p0, Lcom/linecorp/line/timeline/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/timeline/model/enums/m$a;

    :goto_4
    return-object p0

    :pswitch_14
    check-cast v4, LKl/g;

    iget-object p0, v4, LKl/g;->l:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b124b

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_15
    check-cast v4, LKK/e;

    iget-object p0, v4, LKK/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "LAD_OA_CONFIG"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast v4, LJU0/M;

    invoke-virtual {v4}, LJU0/M;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    check-cast v4, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "agreement_page"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast v4, LEf/d;

    invoke-virtual {v4}, LEf/d;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0702c0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v4, LEW0/i;

    iget-object p0, v4, LEW0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b028d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b282f

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    const v1, 0x7f0b2ba7

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_d

    new-instance p0, LpW0/i;

    invoke-direct {p0, v0, v2}, LpW0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_d
    move v0, v1

    :cond_e
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

    :pswitch_1a
    new-instance v1, LBV/r;

    move-object v7, v4

    check-cast v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v3

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v3

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    if-eqz v4, :cond_f

    iget-object p0, v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v0, v7, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/model/enums/q;

    new-instance v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;

    const-class v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v9, "readMoreComments"

    const/4 v6, 0x1

    const-string v10, "readMoreComments(Ljava/lang/String;)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v5

    new-instance v5, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;

    const-class v8, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const-string v9, "deleteComment"

    const/4 v6, 0x2

    const-string v10, "deleteComment(Lcom/linecorp/line/note/model/NoteComment;I)V"

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v0

    move-object v8, v5

    move-object v7, v12

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LBV/r;-><init>(Landroidx/fragment/app/n;Landroidx/fragment/app/y;LBV/s;Lcom/linecorp/line/note/activity/postcommon/a;Lcom/linecorp/line/note/model/enums/q;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$a;Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment$b;)V

    return-object v1

    :cond_f
    const-string v0, "commentInputInteraction"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast v4, Lt0/b;

    invoke-virtual {v4}, Lt0/T;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, LYU/a;->W3:LYU/a$a;

    check-cast v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

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
