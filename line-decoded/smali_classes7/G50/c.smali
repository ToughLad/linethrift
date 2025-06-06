.class public abstract LG50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG50/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:Lcom/linecorp/line/pay/transact/payment/a;

.field public final c:LV00/b;

.field public final d:LB00/a;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LE50/Q;

.field public final g:Lkotlin/Lazy;

.field public h:LG50/k;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;LV00/b;LB00/a;Lxk1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "Lcom/linecorp/line/pay/transact/payment/a;",
            "LV00/b;",
            "LB00/a;",
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payBaseExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionLogCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG50/c;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iput-object p3, p0, LG50/c;->c:LV00/b;

    iput-object p4, p0, LG50/c;->d:LB00/a;

    iput-object p5, p0, LG50/c;->e:Lxk1/a;

    new-instance p2, LE50/Q;

    invoke-direct {p2, p1}, LE50/Q;-><init>(Landroidx/fragment/app/k;)V

    iput-object p2, p0, LG50/c;->f:LE50/Q;

    new-instance p1, LG50/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LG50/a;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG50/c;->g:Lkotlin/Lazy;

    sget-object p1, LG50/k;->RESERVED:LG50/k;

    iput-object p1, p0, LG50/c;->h:LG50/k;

    return-void
.end method


# virtual methods
.method public abstract a(LG50/l;)V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LG50/c;->a:Landroidx/fragment/app/k;

    if-eqz p1, :cond_1

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, LG50/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI50/l;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, LI50/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract c(LP50/a;)V
.end method

.method public final d(Ljava/lang/String;Lu00/b;Ljava/lang/String;)V
    .locals 6

    const-string v0, "transactionReserveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LG50/k;->AUTH_WAIT:LG50/k;

    iput-object v1, p0, LG50/c;->h:LG50/k;

    sget-object v1, LG50/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget-object v2, p0, LG50/c;->d:LB00/a;

    if-eq p2, v1, :cond_7

    iget-object p1, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    sget-object p0, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object p2, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp40/a$a;->b:[Lo40/a;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lo40/a;

    invoke-virtual {v2, p0, p3}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    sget-object p0, Lo40/d;->COMPLETION_FETCH_OP_STEP:Lo40/d;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo40/a;

    invoke-virtual {v2, p0, p2}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->H7()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p2, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object v0, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp40/a$a;->b:[Lo40/a;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo40/a;

    invoke-virtual {v2, p2, v4}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    iget-object p2, p0, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, LB00/a;->h(Landroid/content/Context;[Lo40/a;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->n()LM50/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LG50/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v1, :cond_5

    if-eq p1, p3, :cond_3

    iget-object p1, p0, LG50/c;->i:Ljava/lang/String;

    iget-object p3, p0, LG50/c;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, LG50/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    sget-object p0, Lv10/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LE50/Z;->a:LE50/Z;

    invoke-virtual {p2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p1

    invoke-interface {p1, p0}, LV00/c;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "setFlags(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, LX00/n;->NORMAL:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, LX00/n;->MOVE_BACK:LX00/n;

    invoke-static {p0, p1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    :cond_6
    return-void

    :cond_7
    sget-object p2, Lo40/d;->CONFIRM_STEP:Lo40/d;

    sget-object v3, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v3}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    iget-object p0, p0, LG50/c;->f:LE50/Q;

    iget-object p2, p0, LE50/Q;->c:LE50/g;

    instance-of p2, p2, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;

    const-string v2, "paymentMethodText"

    if-eqz p2, :cond_8

    new-instance p2, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;

    invoke-direct {p2}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentConfirmFragment;-><init>()V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;

    invoke-direct {p2}, Lcom/linecorp/line/pay/transact/payment/confirm/PayLegacyPaymentConfirmFragment;-><init>()V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-static {p0, p0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p0

    const/4 p1, 0x0

    const p3, 0x7f0b1090

    invoke-virtual {p0, p3, p2, p1, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public final e(Lcom/linecorp/line/pay/network/dto/PopupInfo;)V
    .locals 7

    new-instance v0, LF00/h;

    iget-object p0, p0, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string p0, "requireActivity(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x190

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x70

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v1

    invoke-static {v1, p1}, Ld60/d;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->x7()Z

    move-result v0

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3, v2}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;ZLjava/util/ArrayList;I)Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    move-result-object p1

    iget-object p0, p0, LG50/c;->f:LE50/Q;

    iget-object p0, p0, LE50/Q;->b:Landroidx/fragment/app/y;

    const-string v0, "PayTermsAgreementDialogFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method
