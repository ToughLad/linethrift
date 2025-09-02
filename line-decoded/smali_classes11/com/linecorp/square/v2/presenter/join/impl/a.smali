.class public final synthetic Lcom/linecorp/square/v2/presenter/join/impl/a;
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

    iput p2, p0, Lcom/linecorp/square/v2/presenter/join/impl/a;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/join/impl/a;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/presenter/join/impl/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcm/d;

    check-cast v0, Lzm/u1;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lz20/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lz20/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Lcm/d;-><init>(Landroid/app/Application;Lz20/f;)V

    return-object p0

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/camerascanner/main/c;

    iget-object p0, v0, Lcom/linecorp/line/camerascanner/main/c;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->x:I

    const p0, 0x7f0b0f28

    check-cast v0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0

    :pswitch_2
    check-cast v0, Lv50/b;

    iget-object p0, v0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LP40/k;->CODE:LP40/k;

    sget-object v1, LP40/j;->CODE_EXPAND:LP40/j;

    invoke-virtual {v0, p0, v1}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v0, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    sget-object v0, Ls70/a$c;->a:Ls70/a$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/h;->z7(Ls70/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;

    invoke-static {v0}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v0, Lty/j0;

    iget-object p0, v0, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b0952

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_5
    check-cast v0, Lcom/linecorp/registration/ui/fragment/RestorePremiumBackupFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAG0/m;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LyV0/i0;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v0, Lr0/P;

    invoke-virtual {v0}, Lr0/P;->i()Lr0/C;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v0, LoA/d;

    iget-object p0, v0, LoA/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b087d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance v1, LLL/t;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_8
    check-cast v0, Lmb0/j;

    iget-object p0, v0, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Ltb0/a;->e:Ltb0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb0/a;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v0, Lcom/linecorp/liff/impl/b;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v0, LhX0/K;

    iget-object p0, v0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->C()LQl0/i;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b276f

    check-cast v0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v0, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;->j:I

    check-cast v0, Lcom/linecorp/square/v2/view/create/SquareCreateCoverFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.v2.view.create.CreateSquareActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    return-object p0

    :pswitch_e
    check-cast v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;

    iget-object p0, v0, Lcom/linecorp/square/v2/presenter/join/impl/SquareJoinApprovalPresenterImpl;->b:Landroid/content/Intent;

    const-string v0, "INTENT_EXTRA_SQUARE_HOME_REFERRAL"

    const-class v1, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareHomeReferral;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
