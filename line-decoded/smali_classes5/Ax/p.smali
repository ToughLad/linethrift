.class public final synthetic LAx/p;
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

    iput p2, p0, LAx/p;->a:I

    iput-object p1, p0, LAx/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LAx/p;->b:Ljava/lang/Object;

    iget p0, p0, LAx/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lwm/c;

    iget-object p0, v4, Lwm/c;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b2185

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_0
    new-instance p0, LHg1/f$a;

    check-cast v4, Lvn/b;

    iget-object v0, v4, Lvn/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    check-cast v4, Lv50/k;

    iget-object p0, v4, Lv50/k;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpB0/d;->h:LpB0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpB0/d;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    check-cast v4, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0a83

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b262e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b262f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v0, LpW0/g;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, LpW0/g;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
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

    :pswitch_4
    check-cast v4, Lox/a;

    iget-object p0, v4, Lox/a;->R0:LYt/a;

    return-object p0

    :pswitch_5
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AnnouncementTabFragment;

    invoke-static {v4}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v4, Lxk1/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v4, LmR0/f;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_8
    check-cast v4, LO0/q0;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    new-instance p0, LcN/a;

    check-cast v4, LeN/b;

    iget-object v0, v4, LeN/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, LcN/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    check-cast v4, Le80/a;

    invoke-static {v4}, Le80/a;->f(Le80/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->h8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->U5()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->I8:Lp30/D;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lp30/D;->a()Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "linepay.intent.extra.IS_CANCELED"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeActivity;->g8:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v4, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->f:Lor/a;

    return-object p0

    :pswitch_d
    check-cast v4, Laz/c;

    iget-object p0, v4, Laz/c;->a:Landroidx/fragment/app/n;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsq0/a;

    return-object p0

    :pswitch_e
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;->y8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/scan/PayMyCodeReaderActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance p0, Ljp/naver/line/android/activity/registration/a;

    check-cast v4, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-virtual {v4}, Ljp/naver/line/android/activity/main/MainActivity;->P5()LJh1/f;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/naver/line/android/activity/registration/a;-><init>(LJh1/f;)V

    return-object p0

    :pswitch_10
    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    iget-boolean p0, v4, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v4, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_13
    sget p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->s8:I

    new-instance p0, LO20/a;

    check-cast v4, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    invoke-direct {p0, v4}, LO20/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_14
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->k0()LIB/a;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v4, LOw0/l;

    invoke-virtual {v4}, LOw0/l;->b()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b0d16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_16
    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/PayIPassLoginActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-object p0, v4, Lcom/linecorp/line/timeline/tab/TimelineFragment;->E:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    const v0, 0x7f0b1563

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0

    :cond_5
    const-string p0, "rootViewGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_18
    check-cast v4, LGe0/e;

    iget-object p0, v4, LGe0/e;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    const v0, 0x7f150c27

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    new-instance p0, LEe/f;

    check-cast v4, Lcom/linecorp/account/phone/PhoneVerificationFinalFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LEe/f;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "getIntent(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_7

    const-string v0, "USER_PROFILE_UTS_PARAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_1

    :cond_7
    invoke-static {p0}, LE50/q;->c(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_1
    instance-of v0, p0, LmC0/c;

    if-eqz v0, :cond_8

    check-cast p0, LmC0/c;

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, LUB0/l;

    invoke-direct {v3, p0}, LUB0/l;-><init>(LmC0/c;)V

    :goto_3
    return-object v3

    :pswitch_1b
    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance p0, LFb1/u;

    check-cast v4, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {p0, v4}, LFb1/u;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V

    return-object p0

    :pswitch_1c
    check-cast v4, LAx/W;

    iget-object p0, v4, LAx/W;->D0:LNx/a;

    sget-object v0, LmC/s$f;->CAMERA:LmC/s$f;

    invoke-virtual {p0, v0}, LNx/a;->b(LmC/s$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
