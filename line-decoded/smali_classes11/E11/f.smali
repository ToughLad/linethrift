.class public final synthetic LE11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE11/f;->a:I

    iput-object p2, p0, LE11/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LE11/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXl1/c;Lh/x;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LE11/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE11/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LE11/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LE11/f;->c:Ljava/lang/Object;

    iget-object v4, p0, LE11/f;->b:Ljava/lang/Object;

    iget p0, p0, LE11/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LpJ/h0;

    check-cast v4, Lh/x;

    invoke-direct {p0, v4, v1}, LpJ/h0;-><init>(Lh/x;Lkotlin/coroutines/Continuation;)V

    check-cast v3, LXl1/c;

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v3, LlO0/e;

    iget p0, v3, LlO0/e;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v3, LlO0/e;->h:LlO0/a;

    check-cast v0, LlO0/a$b;

    iget-boolean v0, v0, LlO0/a$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v4, Lxk1/p;

    invoke-interface {v4, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of jp.naver.line.android.util.ViewExtensionsKt.inflateLazily"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lxk1/l;

    invoke-interface {v3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast v4, LBY0/e;

    iget-object p0, v4, LBY0/e;->a:Ljava/lang/Object;

    check-cast p0, LTr0/a;

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, LTr0/a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, LV20/e$b;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    sget-object v1, LV20/e;->i:LV20/e$a;

    check-cast v4, LV20/e;

    iget-object v1, v4, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1, p0}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ20/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LQ20/d;->a()J

    move-result-wide v5

    iget-wide v7, v4, LV20/e;->g:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v4, LV20/e;->h:LV20/b;

    iget-object p0, p0, LQ20/d;->b:LQ20/d$a;

    invoke-virtual {v1, p0, v0}, LV20/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Landroid/view/View;

    const p0, 0x7f0b13e3

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    const v0, 0x7f0b2bce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b2bc6

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LT30/f;

    invoke-direct {v2, v3, p0, v0, v1}, LT30/f;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LT30/g;

    invoke-direct {v2, v3, p0, v1, v0}, LT30/g;-><init>(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v0

    check-cast v0, LT30/b;

    invoke-interface {v0}, LT30/b;->u4()LT30/a;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;->A3(Landroid/view/ViewGroup;LT30/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->V:I

    sget-object p0, Lcom/linecorp/line/pay/base/common/security/f$a$a;->a:Lcom/linecorp/line/pay/base/common/security/f$a$a;

    check-cast v4, Lcom/linecorp/line/pay/base/common/security/f$a;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    check-cast v3, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;

    if-nez p0, :cond_4

    sget-object p0, Lcom/linecorp/line/pay/base/common/security/f$a$b;->a:Lcom/linecorp/line/pay/base/common/security/f$a$b;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    instance-of p0, v4, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/linecorp/line/pay/base/common/security/VGuardDetectionActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/common/security/h;

    check-cast v4, Lcom/linecorp/line/pay/base/common/security/f$a$c;

    iget-object v0, v4, Lcom/linecorp/line/pay/base/common/security/f$a$c;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/common/security/h;->a(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, -0x1

    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    sget-object p0, LX00/n;->NORMAL:LX00/n;

    invoke-static {v3, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, LML/e;->f:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v3, LML/e;

    const v0, 0x7f0e048e

    invoke-virtual {p0, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0128

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LjL/h;->a(Landroid/view/View;)LjL/h;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    const v0, 0x7f0b0bb3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    const v0, 0x7f0b1095

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_5

    const v0, 0x7f0b137c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_5

    const v0, 0x7f0b138d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;

    if-eqz v7, :cond_5

    new-instance v2, LjL/k;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LjL/k;-><init>(Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;LjL/h;Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;Landroid/widget/FrameLayout;Lcom/linecorp/line/ladsdk/ui/v2/asset/image/LyadImageAssetView;)V

    return-object v2

    :cond_5
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

    :pswitch_7
    check-cast v4, LFr0/E;

    iget-object p0, v4, LFr0/E;->b:LNs0/e;

    check-cast v3, Lzr0/b$J;

    new-instance v0, LOs0/w$k;

    iget-object v1, v4, LFr0/E;->a:Lzr0/a;

    iget-boolean v2, v3, Lzr0/b$J;->b:Z

    iget-wide v4, v1, Lzr0/a;->a:J

    invoke-direct {v0, v4, v5, v2}, LOs0/w$k;-><init>(JZ)V

    iget-object v1, v3, Lzr0/b$J;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LNs0/e;->s(Ljava/lang/String;LOs0/w;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    new-instance p0, LE11/h;

    check-cast v4, LE11/e$b;

    invoke-direct {p0, v4, v1}, LE11/h;-><init>(LE11/e$b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LE11/g;

    const-wide/16 v6, 0x3e8

    invoke-direct {v5, v6, v7, p0, v1}, LE11/g;-><init>(JLxk1/p;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, LE11/e$b;->b:LVl1/T0;

    invoke-static {p0, v5}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, LVl1/P0$a;->a(IJ)LVl1/R0;

    move-result-object v0

    check-cast v3, LXl1/c;

    invoke-static {p0, v3, v0, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p0

    new-instance v0, LVl1/s0;

    invoke-direct {v0, p0, v2}, LVl1/s0;-><init>(LVl1/i;I)V

    new-instance p0, LE11/j;

    invoke-direct {p0, v0, v2}, LE11/j;-><init>(LVl1/i;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
