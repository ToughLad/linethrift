.class public final synthetic LAL/s;
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

    iput p2, p0, LAL/s;->a:I

    iput-object p1, p0, LAL/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x6

    const-string v1, "context"

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LAL/s;->b:Ljava/lang/Object;

    iget p0, p0, LAL/s;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkx0/c;

    check-cast v8, Lkx0/q;

    iget-object v0, v8, Lkx0/q;->a:Landroidx/fragment/app/n;

    iget-object v1, v8, Lkx0/q;->c:Lcom/linecorp/rxeventbus/c;

    iget-object v2, v8, Lkx0/q;->b:LEO/a;

    invoke-direct {p0, v0, v1, v2}, Lkx0/c;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LEO/a;)V

    return-object p0

    :pswitch_0
    check-cast v8, Lfr/h0;

    iget-object p0, v8, Lfr/h0;->a:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfr/h0$i;->ALBUM:Lfr/h0$i;

    invoke-virtual {p0}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfr/h0$a;->ALL_ALBUM_BANNER:Lfr/h0$a;

    invoke-virtual {v1}, Lfr/h0$a;->getLogValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendtab"

    const-string v4, "1"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v14, 0x3e

    const-string v10, "_"

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lfr/h0$j;->EVENT_CATEGORY:Lfr/h0$j;

    invoke-virtual {p0}, Lfr/h0$i;->getLogValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    sget-object v2, Lfr/h0$j;->TARGET:Lfr/h0$j;

    invoke-virtual {v1}, Lfr/h0$a;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lfr/h0$j;->PAGE_ID:Lfr/h0$j;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lfr/h0$j;->ITEM_INDEX:Lfr/h0$j;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v1, Lfr/h0$t;->a:Lfr/h0$t;

    iget-object v2, v8, Lfr/h0;->b:Llf1/c;

    invoke-interface {v2, v1, v0, p0, v7}, Llf1/c;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v8, LjR/c;

    iget-object p0, v8, LjR/c;->a:Landroid/content/Context;

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    sget-object v0, Lfj1/b;->MANUAL_REPAIR:Lfj1/b;

    iget-object v0, v0, Lfj1/b;->key:Ljava/lang/String;

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Lr21/b;

    check-cast v8, Lj61/l;

    iget-object v0, v8, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f19000d

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_3
    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lt30/h;->g:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v1, p0, Lt30/h;->e:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v2, p0, Lt30/h;->d:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object p0, p0, Lt30/h;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    filled-new-array {v0, v2, p0, v1}, [Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    move-result-object p0

    invoke-static {p0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/passlock/KeypadView;->j:Ljava/lang/Object;

    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    const p0, 0x7f0b1d53

    check-cast v8, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {v8, p0}, LH2/X$h;->d(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    new-instance p0, LfX/f;

    check-cast v8, LfX/v;

    iget-object v0, v8, LfX/v;->a:Landroidx/fragment/app/n;

    iget-object v1, v8, LfX/v;->c:Lcom/linecorp/rxeventbus/c;

    iget-object v2, v8, LfX/v;->b:LMq0/T1;

    invoke-direct {p0, v0, v1, v2}, LfX/f;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/rxeventbus/c;LMq0/T1;)V

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->V:I

    check-cast v8, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;

    iget-object p0, v8, Lcom/linecorp/line/officialaccount/video/RichVideoPlayerActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/A;

    iget-object p0, p0, Lwh1/A;->c:Lwh1/u0;

    return-object p0

    :pswitch_7
    check-cast v8, Len0/c;

    iget-object p0, v8, Len0/c;->b:LMd1/B;

    iget-object p0, p0, LMd1/B;->b:Ljava/lang/Object;

    check-cast p0, Lbm0/c;

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "local_storage_file_name_encryption_salt"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v2}, LOi/a;->d([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object v0

    :pswitch_8
    sget-object p0, LX00/n;->NORMAL:LX00/n;

    check-cast v8, Landroidx/fragment/app/n;

    invoke-static {v8, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, Landroid/view/View;

    check-cast v8, LYI0/c;

    iget-object v0, v8, LYI0/c;->a:Landroidx/fragment/app/n;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LOf/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_a
    new-instance p0, LEP/c;

    check-cast v8, LX21/g0;

    invoke-direct {p0, v8, v5}, LEP/c;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_b
    sget p0, LX00/j;->h8:I

    new-instance p0, LX00/f;

    check-cast v8, LX00/j;

    instance-of v0, v8, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    xor-int/2addr v0, v4

    invoke-direct {p0, v8, v0}, LX00/f;-><init>(Landroid/app/Activity;Z)V

    return-object p0

    :pswitch_c
    new-instance p0, LfF0/a;

    invoke-static {}, LgF0/a;->d()Lpk1/a;

    move-result-object v0

    check-cast v8, LWE0/d;

    iget-object v1, v8, LWE0/d;->b:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;

    invoke-direct {p0, v0, v1}, LfF0/a;-><init>(Lpk1/a;Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyCategoryListDataModel;)V

    return-object p0

    :pswitch_d
    sget-object p0, LVq/C;->FRIENDS:LVq/C;

    check-cast v8, Lxk1/l;

    invoke-interface {v8, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v8, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->ENTER_PASSWORD:Lda0/d;

    sget-object v1, Lda0/h;->CHANGE_PASSWORD:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    iget-object p0, v8, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->I:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb0/f;

    invoke-interface {p0, v8}, LGb0/f;->d(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v8, LQ5/V;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, LU5/e;->f:I

    iget-object v0, v8, LQ5/V;->a:Landroid/content/Context;

    const/16 v1, 0x22

    if-lt p0, v1, :cond_3

    invoke-static {v0}, LU5/a;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_3
    const-string p0, "jobscheduler"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-static {v0, p0}, LU5/e;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {p0, v1}, LU5/e;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_4
    iget-object p0, v8, LQ5/V;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    invoke-interface {v0}, LZ5/v;->v()I

    iget-object v0, v8, LQ5/V;->b:Landroidx/work/a;

    iget-object v1, v8, LQ5/V;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, LQ5/u;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v8, Ljp/naver/line/android/activity/iab/f;

    iget-object p0, v8, Ljp/naver/line/android/activity/iab/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/r;

    iget-object p0, p0, Lwh1/r;->e:Landroid/widget/FrameLayout;

    new-instance v0, LOd1/X;

    iget-object v1, v8, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, LOd1/X;-><init>(Landroid/widget/FrameLayout;LYb1/b;Landroidx/fragment/app/z;)V

    return-object v0

    :pswitch_11
    check-cast v8, LOC/e$e;

    iget-object p0, v8, LOC/e$e;->b:LjD/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "item"

    iget-object v1, v8, LOC/e$e;->a:LpC/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, LjD/j;

    invoke-direct {v2, p0, v1, v7}, LjD/j;-><init>(LjD/a;LpC/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v8, LLy0/c;

    iget-object p0, v8, LLy0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LKy0/k;->K1:LKy0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    new-instance p0, LQi/a;

    check-cast v8, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_14
    new-instance p0, LkC0/g;

    check-cast v8, LIB0/a;

    iget-object v0, v8, LIB0/a;->a:Lh/h;

    invoke-direct {p0, v0, v0}, LkC0/g;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_15
    check-cast v8, LHK0/e;

    iget-object p0, v8, LHK0/e;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_16
    check-cast v8, LFe0/c;

    iget-object p0, v8, LFe0/c;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LIZ/a;->a:LIZ/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIZ/a;

    return-object p0

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_17
    check-cast v8, LFA/a;

    iget-object p0, v8, LFA/a;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0838

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    new-instance p0, LJ50/b;

    check-cast v8, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v1, v8, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->p:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE50/v;

    iget-object v2, v8, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->q:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE50/r;

    new-instance v3, LE50/b;

    invoke-direct {v3, v8, v6}, LE50/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1, v2, v3}, LJ50/b;-><init>(Lcom/linecorp/line/pay/transact/payment/a;LE50/v;LE50/r;Lxk1/p;)V

    return-object p0

    :pswitch_19
    check-cast v8, LDd1/r;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->a:Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;

    iget-object v1, v8, LDd1/r;->a:Landroid/content/Context;

    invoke-static {p0, v1, v7, v0}, Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;->b(Lcom/linecorp/square/v2/util/SquareLiffActivityLauncher;Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget p0, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->m:I

    check-cast v8, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;

    iget-object p0, v8, Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;->j:LQi/a;

    if-eqz p0, :cond_7

    new-instance v0, LBe1/i;

    invoke-direct {v0, v8, v4, v7}, LBe1/i;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsOcrImageCollectAgreementFragment;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v9, LAT0/p;

    invoke-direct {v9, p0, v7}, LAT0/p;-><init>(LBT0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v9, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->i:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    const-wide/16 v9, 0x5dc

    invoke-virtual {p0, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v9, 0x258

    invoke-virtual {p0, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v1

    iget-object v1, v1, LDT0/o;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x8

    new-array v7, v7, [Landroid/widget/ImageView;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v9

    invoke-static {v1, v9}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v6

    sget-object v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v9}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v9

    invoke-static {v1, v9}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v4

    sget-object v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v4

    invoke-static {v1, v4}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v4}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v4

    invoke-static {v1, v4}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v7, v3

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_TOP_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v3

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v7, v4

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_TOP_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v3

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v7, v4

    sget-object v3, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_BOTTOM_END:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v3

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v7, v0

    sget-object v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->DETECT_SIDE_GUIDE_BOTTOM_START:Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$b;->a()I

    move-result v0

    invoke-static {v1, v0}, Ljp/naver/line/android/util/d0;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v7, v1

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_0

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LAT0/r;

    invoke-direct {v0, v8}, LAT0/r;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LAT0/q;

    invoke-direct {v0, v8}, LAT0/q;-><init>(Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p0, v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->i:Landroid/animation/AnimatorSet;

    :goto_4
    invoke-virtual {v8}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object p0

    iput v6, p0, LBT0/p;->N:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast v8, LAL/v;

    invoke-static {v8}, LAL/v;->k(LAL/v;)Lkotlin/Unit;

    move-result-object p0

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

    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method
