.class public abstract LE50/g;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LT70/b;
.implements Lp40/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LE50/g;",
        "LX00/j;",
        "LF00/b;",
        "LT70/b;",
        "Lp40/c;",
        "<init>",
        "()V",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic u8:I


# instance fields
.field public final i8:Lkotlin/Lazy;

.field public final j8:Lkotlin/Lazy;

.field public final k8:Lkotlin/Lazy;

.field public final l8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m8:LNi/c;

.field public final n8:Lkotlin/Lazy;

.field public final o8:LB00/a;

.field public p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

.field public q8:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

.field public r8:Landroidx/fragment/app/DialogFragment;

.field public s8:LG50/c;

.field public final t8:LE50/g$a;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, Lo40/c;->PAYMENT:Lo40/c;

    sget-object v1, LB00/g;->a:LB00/f;

    const-string v2, "performanceLogSender"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA30/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LE50/g;->i8:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LE50/g;->j8:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LE50/g;->k8:Lkotlin/Lazy;

    const/16 v0, 0x6b

    const/16 v1, 0x190

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE50/g;->l8:Ljava/util/Map;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LE50/g;->m8:LNi/c;

    new-instance v0, LA30/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LE50/g;->n8:Lkotlin/Lazy;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, LE50/g;->o8:LB00/a;

    new-instance v2, LE50/g$a;

    const-class v4, LE50/g;

    const-string v5, "authInfoExtra"

    const-string v6, "getAuthInfoExtra()Lcom/linecorp/line/pay/base/legacy/activity/common/AuthInfoExtra;"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v3, LE50/g;->t8:LE50/g$a;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 3

    sget-object v0, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object v1, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp40/a$a;->b:[Lo40/a;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo40/a;

    iget-object p0, p0, LE50/g;->o8:LB00/a;

    invoke-virtual {p0, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    sget-object v0, Lo40/d;->CONFIRM_STEP:Lo40/d;

    sget-object v1, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e085f

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final P5()LiF/k;
    .locals 0

    iget-object p0, p0, LE50/g;->j8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiF/k;

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget-object p0, p0, LE50/g;->k8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LO60/a;

    invoke-direct {v1, p1, p2}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "getString(...)"

    const p2, 0x7f152040

    if-eqz p5, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance p1, LM60/c$c;

    new-instance p2, LM60/a;

    sget-object v0, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {p2, p3, v0}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p3, LM60/a;

    sget-object v0, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p3, p5, v0}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p5, 0x1c

    invoke-direct {p1, p2, p3, p5}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance p1, LM60/c$a;

    new-instance p2, LM60/a;

    sget-object p5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p2, p3, p5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LM60/c$a;-><init>(LM60/a;Z)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v8, 0xe4

    move-object v0, p0

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v8}, LF00/b$b;->e(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    iput-object p0, v0, LE50/g;->r8:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LE50/g;->l8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LX00/j;->i2:Z

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0}, LE50/g;->z6()Landroidx/fragment/app/k;

    move-result-object p0

    const-string p1, "PAYMENT_FRAGMENT_TAG"

    const v1, 0x7f0b1090

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p0}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    const-string v1, "EXTRA_TRANSACTION_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LE50/g;->r8:Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LE50/g;->r8:Landroidx/fragment/app/DialogFragment;

    iget-object v4, p0, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    iput-object v3, p0, LE50/g;->p8:Lcom/linecorp/line/pay/ui/payment/common/dialog/PayPaymentConfirmDialog;

    iget-object v4, p0, LE50/g;->q8:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_3
    iput-object v3, p0, LE50/g;->q8:Lcom/linecorp/line/pay/transact/payment/PayPaymentCancelPayDialogFragment;

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7f15258e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "getString(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150d1f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LE50/f;

    invoke-direct {v6, v0, p0, p1}, LE50/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f15096a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA30/n;

    const/4 p1, 0x4

    invoke-direct {v8, p0, p1}, LA30/n;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, LT70/b$a;->a(LT70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Ljava/lang/String;LA30/n;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, v2, LE50/g;->r8:Landroidx/fragment/app/DialogFragment;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public t1(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object p0

    sget-object p1, LG50/l;->RETRY_AFTER_3DS_CLOSE:LG50/l;

    invoke-virtual {p0, p1}, LG50/c;->a(LG50/l;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "linepay.intent.extra.FRAGMENT"

    const-class p2, LT00/a;

    invoke-static {p3, p1, p2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, LT00/a;

    if-eqz p1, :cond_2

    sget-object p2, LT00/a$a;->CLOSE_AND_RETRY:LT00/a$a;

    iget-object p1, p1, LT00/a;->a:LT00/a$a;

    if-ne p1, p2, :cond_2

    sget-object p1, Lo40/d;->BEFORE_FETCH_OP_STEP:Lo40/d;

    sget-object p2, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lp40/a$a;->b:[Lo40/a;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo40/a;

    iget-object p3, p0, LE50/g;->o8:LB00/a;

    invoke-virtual {p3, p1, p2}, LB00/a;->i(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object p0

    sget-object p1, LG50/l;->RETRY_AFTER_3DS:LG50/l;

    invoke-virtual {p0, p1}, LG50/c;->a(LG50/l;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    return-void
.end method

.method public w6()V
    .locals 6

    sget-object v0, Lp40/a;->a:Lp40/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp40/a$a;->b:[Lo40/a;

    iget-object v1, p0, LE50/g;->o8:LB00/a;

    invoke-virtual {v1, p0, v0}, LB00/a;->f(Landroid/content/Context;[Lo40/a;)V

    invoke-virtual {p0}, LE50/g;->y6()LG50/c;

    move-result-object v0

    iget-object v1, v0, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/l0;->a:LSl1/l0;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, LE50/G;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LE50/G;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :try_start_0
    iget-object v1, v0, LG50/c;->c:LV00/b;

    invoke-interface {v1}, LV00/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, LG50/c;->j:Ljava/lang/String;

    iget-object v2, v0, LG50/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LG50/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final y6()LG50/c;
    .locals 0

    iget-object p0, p0, LE50/g;->s8:LG50/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authenticator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract z6()Landroidx/fragment/app/k;
.end method
