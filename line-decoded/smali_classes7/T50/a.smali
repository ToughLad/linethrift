.class public final LT50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT50/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final c:LV00/b;

.field public final d:LB00/h;

.field public final e:LB00/a;

.field public final f:LG50/c;

.field public final g:Lkotlin/jvm/internal/m;

.field public final h:LE50/Q;

.field public final i:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/h;LB00/a;LG50/c;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "LV00/b;",
            "LB00/h;",
            "LB00/a;",
            "LG50/c;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenTransitionLogCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionLogCollector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/a;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LT50/a;->c:LV00/b;

    iput-object p4, p0, LT50/a;->d:LB00/h;

    iput-object p5, p0, LT50/a;->e:LB00/a;

    iput-object p6, p0, LT50/a;->f:LG50/c;

    check-cast p7, Lkotlin/jvm/internal/m;

    iput-object p7, p0, LT50/a;->g:Lkotlin/jvm/internal/m;

    new-instance p2, LE50/Q;

    invoke-direct {p2, p1}, LE50/Q;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, LT50/a;->h:LE50/Q;

    new-instance p2, Ll/e;

    invoke-direct {p2}, Ll/a;-><init>()V

    new-instance p3, LE30/c;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, LE30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT50/a;->i:Lk/d;

    new-instance p1, LA20/S;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LT50/a;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(LT50/a;)V
    .locals 4

    iget-object v0, p0, LT50/a;->i:Lk/d;

    iget-object v1, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LT50/a;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, LT50/a;->c:LV00/b;

    invoke-interface {p0, v2, v1, v3}, LV00/b;->J0(ILandroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v1, v1, LA7/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/T;

    iget-object v2, p0, LT50/a;->h:LE50/Q;

    iget-object v3, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    new-instance v4, LA20/O;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LT50/e;

    invoke-direct {v5, v4}, LT50/e;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBP/f0;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, LBP/f0;-><init>(I)V

    new-instance v3, LT50/e;

    invoke-direct {v3, v1}, LT50/e;-><init>(Lxk1/l;)V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    iget-object v4, v2, LE50/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {v1, v4, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LT50/b;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, LT50/b;-><init>(LT50/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v3, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LA20/a0;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/a;->Z8:LJ10/c;

    invoke-static {v3, v4, v1}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance v1, LAn/a;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LAn/a;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/a;->n8:LJ10/c;

    invoke-static {v3, v4, v1}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance v1, LBB0/K;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/a;->V8:LJ10/c;

    invoke-static {v3, v4, v1}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance v1, LA20/d0;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, LA20/d0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->V1:LJ10/c;

    invoke-static {v0, v4, v1}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance v0, LA20/e0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "resultOwner"

    iget-object v2, v2, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld60/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld60/h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "payment_confirm"

    invoke-virtual {v2, v0, v4, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v0, LGV0/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGV0/z;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PayTermsAgreementDialogFragment.REQUEST_KEY"

    invoke-static {v2, v4, v1, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V

    new-instance v0, LE50/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LE50/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY_POPUP_REQUEST_KEY_NEED_ID_UPLOAD"

    invoke-static {v2, v4, v1, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V

    new-instance v0, LIx/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LIx/a;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PAY_POPUP_REQUEST_KEY_RETRY_ID_UPLOAD"

    invoke-static {v2, v4, v1, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V

    new-instance v0, LFX/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFX/f;-><init>(Ljava/lang/Object;I)V

    const-string p0, "PAY_POPUP_REQUEST_KEY_MOI_FAILURE"

    invoke-static {v2, v4, p0, v0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->c(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Ljava/lang/String;Lxk1/p;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp40/a$a;->b:[Lo40/a;

    iget-object p0, p0, LT50/a;->e:LB00/a;

    invoke-virtual {p0, v0, p1, v1}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    return-void
.end method
