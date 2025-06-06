.class public final Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;
.super Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;",
        "Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;",
        "LI10/a;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic s:I


# instance fields
.field public final l:LI10/b$u0;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Landroidx/lifecycle/w0;

.field public final q:Landroidx/lifecycle/w0;

.field public r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;-><init>()V

    sget-object v0, LI10/b$u0;->b:LI10/b$u0;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->l:LI10/b$u0;

    new-instance v0, LA20/c0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->m:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->n:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->o:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$e;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$f;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$f;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$e;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LE50/v;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$g;

    invoke-direct {v4, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$g;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$h;

    invoke-direct {v5, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$i;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$i;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->p:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$j;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$k;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$k;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$j;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, LE50/r;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$l;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$m;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$m;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$d;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$d;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->q:Landroidx/lifecycle/w0;

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;->UNKNOWN:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LA20/f0;

    invoke-direct {v3, p0, v0}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->i1:LJ10/c;

    invoke-static {v1, v2, v3}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->E8:Landroidx/lifecycle/T;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->q:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE50/r;

    iget-object v3, v3, LE50/r;->b:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE50/r;

    iget-object v4, v4, LE50/r;->c:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE50/r;

    iget-object v2, v2, LE50/r;->d:Landroidx/lifecycle/T;

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/lifecycle/O;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    aput-object v2, v5, v0

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$n;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$n;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$c;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$c;-><init>(Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$n;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;->FAILED:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v0

    iget-object v0, v0, Lj50/Z;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ50/b;

    invoke-super {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->z3()Z

    move-result p0

    invoke-virtual {v1, p0}, LJ50/b;->a(Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->l:LI10/b$u0;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object p0

    instance-of p0, p0, Lcom/linecorp/line/pay/transact/payment/PayNonMemberPaymentActivity;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT50/g;

    invoke-virtual {p1}, LT50/g;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, LE50/L;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LE50/L;-><init>(Lcom/linecorp/line/pay/transact/payment/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3()LG50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG50/j;

    return-object p0
.end method

.method public final y3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->y3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p1

    iget-object p1, p1, Lj50/Z;->c:Landroid/widget/Button;

    new-instance v0, LA20/i0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object p1

    iget-object v1, p1, Lj50/Z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v2

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->c:LU50/a;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static/range {v1 .. v7}, LS50/n;->a(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;ZZLcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;LU50/a;LS50/t;)V

    iget-object p0, v5, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ50/b;

    invoke-virtual {p0, v0}, LJ50/b;->b(Z)V

    return-void
.end method
