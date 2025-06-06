.class public abstract Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LF00/b;
.implements Lp40/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;",
        "Landroidx/fragment/app/k;",
        "LF00/b;",
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
.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LB00/h;

.field public final b:LB00/a;

.field public final c:LU50/a;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:LNi/d;

.field public final g:Lkotlin/Lazy;

.field public h:LE50/g;

.field public final i:LE80/b;

.field public final j:Lkotlin/Lazy;

.field public k:LYg1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/linecorp/line/pay/transact/databinding/PayTransactPaymentSheetFragmentBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->PAYMENT:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->a:LB00/h;

    new-instance v0, LB00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB00/a;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->b:LB00/a;

    new-instance v0, LU50/a;

    invoke-direct {v0}, LU50/a;-><init>()V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v2, LE50/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LE50/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LU50/a;->c:Lk/d;

    new-instance v1, Ll/d;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v3, LE50/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LE50/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LU50/a;->d:Lk/d;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->c:LU50/a;

    new-instance v0, LBT0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$f;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$f;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$g;

    invoke-direct {v3, v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$g;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$f;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v4, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$h;

    invoke-direct {v5, v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$i;

    invoke-direct {v6, v1}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v1, Landroidx/lifecycle/w0;

    invoke-direct {v1, v4, v5, v0, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$j;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$j;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$k;

    invoke-direct {v1, v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$k;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$j;)V

    invoke-static {v2, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$l;

    invoke-direct {v2, v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$m;

    invoke-direct {v3, v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$m;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$e;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$e;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->f:LNi/d;

    new-instance v0, LAG0/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->g:Lkotlin/Lazy;

    new-instance v0, LE80/b;

    invoke-direct {v0, p0}, LE80/b;-><init>(Landroidx/fragment/app/k;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->i:LE80/b;

    new-instance v0, LB21/D;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A3()Z
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->R0:Landroidx/lifecycle/i;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info;->l()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;->INVALID:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentCalculateResDto$Info$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->l:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/linecorp/line/pay/transact/payment/a;->O8:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/a;->I8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/a;->J8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->K8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    return v1

    :cond_7
    :goto_5
    return v2
.end method

.method public C3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/a;->K8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D3()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->C3()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public F3()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LBy0/b;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBS0/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->r8:LN00/c;

    invoke-virtual {v0, v1, v4}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LBy0/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v4, v3}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->u8:LN00/c;

    invoke-virtual {v0, v1, v4}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAL/g0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->X8:LJ10/c;

    invoke-static {v0, v1, v2}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->I8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAT0/X;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->J8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAT0/Y;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->K8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, LAT0/Z;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;

    new-instance v1, Landroidx/lifecycle/S;

    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->l:Landroidx/lifecycle/S;

    new-instance v3, LH50/i;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LH50/i;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v4, LH50/l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/f;->m:Landroidx/lifecycle/S;

    new-instance v2, LDb1/k;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LH50/l;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LH50/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v2, LAL/k0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;

    invoke-direct {p0, v2}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final H4(Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, LF00/b$b;->f(LF00/b;Ljava/lang/String;ZZLjava/lang/String;Lxk1/a;Ljava/lang/String;Lxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public K3()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->A3()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setEnabled(Z)V

    return-void
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public final N4(LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 0

    invoke-static/range {p0 .. p8}, LF00/b$b;->d(LF00/b;LO60/a;LM60/c;LM60/g;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Ljava/lang/String;)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    check-cast p1, LE50/g;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->h:LE50/g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx00/b;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lx00/b;->c(Z)V

    const p3, 0x7f0e0877

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a19

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a66

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0b5b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0b91

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b93

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p3, :cond_0

    const p2, 0x7f0b1f4a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b224c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p2, 0x7f0b2432

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    new-instance v1, Lj50/i0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v9}, Lj50/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Landroid/widget/ImageButton;Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    sget-object p1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    aget-object p1, p1, v0

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->i:LE80/b;

    invoke-virtual {p2, p1, p0, v1}, LE80/b;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT50/a;

    invoke-virtual {p1}, LT50/a;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->x3()LE50/g;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE50/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LA50/I;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LA50/I;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lcom/linecorp/line/pay/transact/payment/a;->l:Landroidx/lifecycle/T;

    new-instance v4, LHV0/r;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1, v3}, LHV0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LI00/c$c;

    invoke-direct {v3, v4}, LI00/c$c;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LI00/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, p2}, LI00/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a;->m:LN00/c;

    invoke-static {p1, v0, v2}, LKc/c;->d(Landroidx/lifecycle/O;Landroidx/lifecycle/J;Landroidx/lifecycle/U;)LN00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p1

    iget-object p1, p1, Lj50/i0;->c:Landroid/widget/ImageButton;

    new-instance p2, LAP0/d;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p1

    iget-object p1, p1, Lj50/i0;->e:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    new-instance p2, LE50/m;

    invoke-direct {p2, p0}, LE50/m;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "getParentFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE50/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LE50/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK60/c;

    invoke-direct {v3, v2}, LK60/c;-><init>(Lxk1/p;)V

    const-string v2, "PayPaymentCancelPayDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, v2, v0, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE50/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LK60/c;

    invoke-direct {v1, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PayPaymentConfirmDialog.REQUEST_KEY"

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    new-instance p2, LE50/i;

    invoke-direct {p2, p0}, LE50/i;-><init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/y$p;)V

    return-void
.end method

.method public abstract t3()LG50/c;
.end method

.method public final u3()Lj50/i0;
    .locals 2

    sget-object v0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->i:LE80/b;

    invoke-virtual {v1, p0, v0}, LE80/b;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/i0;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/line/pay/transact/payment/checkout/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f0b1090

    invoke-virtual {p0, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/b;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/checkout/b;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final x3()LE50/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->h:LE50/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "paymentActivity"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y3()Lcom/linecorp/line/pay/transact/payment/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/a;

    return-object p0
.end method

.method public z3(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    const-string v1, "requestInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->F3()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    iget-object v1, v1, Lj50/i0;->e:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    new-instance v2, Lv5/k;

    invoke-direct {v2}, Lv5/k;-><init>()V

    invoke-static {v1, v2}, Lv5/q;->a(Landroid/view/ViewGroup;Lv5/l;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c0()Z

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->a0()Z

    move-result v2

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v3

    iget-object v3, v3, Lj50/i0;->f:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    const v2, 0x7f081352

    iget-object v3, v1, Lj50/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lj50/i0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lj50/i0;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LYg1/f;

    invoke-direct {v1}, LYg1/f;-><init>()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v2

    iget-object v2, v2, Lj50/i0;->b:Ljp/naver/line/android/common/view/header/Header;

    iput-object v2, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1}, LYg1/f;->e()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lh10/h;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    const/4 v2, 0x2

    invoke-virtual {v1, v8, v9, v2}, LYg1/f;->F(ZFI)Lkotlin/Unit;

    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    const v3, 0x7f081390

    invoke-virtual {v1, v2, v3, v10}, LYg1/f;->m(LYg1/e;IZ)Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v3, LA31/k;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, LA31/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    iput-object v1, v5, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->k:LYg1/f;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    const v2, 0x7f081357

    iget-object v3, v1, Lj50/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v1, Lj50/i0;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lj50/i0;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    iget-object v1, v1, Lj50/i0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getParentFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v2

    iget-object v2, v2, Lj50/i0;->e:Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ld60/z;->a(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->t3()LG50/c;

    move-result-object v7

    const-string v4, "activityResultCaller"

    iget-object v13, v5, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->c:LU50/a;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "authenticator"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LS50/m$a;

    sget-object v4, Ln40/e;->POINT:Ln40/e;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e0(Ln40/e;)Z

    move-result v15

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->T()Z

    move-result v16

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->U()Z

    move-result v17

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->S()Z

    move-result v18

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->d0()Z

    move-result v19

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->k()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    move-result-object v4

    sget-object v11, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;->NONE:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    if-eq v4, v11, :cond_2

    move/from16 v20, v10

    goto :goto_2

    :cond_2
    move/from16 v20, v8

    :goto_2
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v11

    iget-boolean v11, v11, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->z()Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/MerchantProvider;->b()Z

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    if-eqz v0, :cond_4

    move/from16 v22, v10

    :goto_4
    move/from16 v21, v4

    goto :goto_5

    :cond_4
    move/from16 v22, v8

    goto :goto_4

    :goto_5
    invoke-direct/range {v14 .. v22}, LS50/m$a;-><init>(ZZZZZZZZ)V

    move/from16 v23, v19

    move/from16 v11, v20

    move/from16 v24, v21

    move/from16 v25, v22

    move/from16 v19, v15

    move/from16 v20, v16

    move/from16 v21, v17

    move/from16 v22, v18

    new-instance v0, LS50/m;

    move-object v4, v13

    invoke-direct/range {v0 .. v7}, LS50/m;-><init>(Landroid/widget/LinearLayout;Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;ZLU50/a;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;Lcom/linecorp/line/pay/transact/payment/a;LG50/c;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "getContext(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v14

    iget-object v14, v6, Lcom/linecorp/line/pay/transact/payment/a;->M:Landroidx/lifecycle/i;

    const/4 v9, 0x0

    if-nez v11, :cond_9

    if-eqz v24, :cond_5

    new-instance v11, Lkotlin/Triple;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v10

    iget-object v10, v10, LE50/X;->c:Landroidx/lifecycle/S;

    invoke-direct {v11, v10, v9, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v10

    iget-object v11, v10, LE50/X;->d:Landroidx/lifecycle/S;

    invoke-virtual {v11}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_6

    invoke-static/range {v17 .. v17}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_6
    move-object v11, v9

    :cond_7
    if-nez v11, :cond_8

    iget-object v11, v10, LE50/X;->c:Landroidx/lifecycle/S;

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v9, 0x7f15250f

    invoke-virtual {v0, v9, v10}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v10

    iget-object v10, v10, LE50/X;->c:Landroidx/lifecycle/S;

    new-instance v8, Lkotlin/Triple;

    invoke-direct {v8, v11, v9, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v8

    :goto_6
    invoke-virtual {v11}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Landroidx/lifecycle/O;

    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Landroidx/lifecycle/O;

    new-instance v8, LT70/c$f;

    new-instance v9, LZ50/v;

    iget-object v10, v6, Lcom/linecorp/line/pay/transact/payment/a;->u8:LN00/c;

    invoke-direct {v9, v14, v10}, LZ50/v;-><init>(Landroidx/lifecycle/i;LN00/c;)V

    new-instance v26, LY70/b;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v10

    iget-object v10, v10, LE50/X;->g:Landroidx/lifecycle/S;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->e:Landroidx/lifecycle/S;

    move-object/from16 v17, v4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    iget-object v4, v4, LE50/X;->f:Landroidx/lifecycle/S;

    move-object/from16 v29, v4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    iget-object v4, v4, LE50/X;->b:Landroidx/lifecycle/S;

    move-object/from16 v31, v4

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    iget-object v4, v4, LE50/X;->d:Landroidx/lifecycle/S;

    move-object/from16 v32, v4

    const v4, 0x7f152dd6

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v11}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    iget-object v4, v4, LE50/X;->h:Landroidx/lifecycle/S;

    iget-object v10, v6, Lcom/linecorp/line/pay/transact/payment/a;->t8:LN00/c;

    move-object/from16 v37, v4

    move-object/from16 v33, v10

    invoke-direct/range {v26 .. v37}, LY70/b;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/O;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/O;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Landroidx/lifecycle/S;)V

    move-object/from16 v4, v26

    invoke-direct {v8, v9, v4}, LT70/c$f;-><init>(LZ50/v;LY70/b;)V

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v17, v4

    new-instance v4, LT70/c$c;

    new-instance v8, LA20/l0;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LA20/l0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v8, LD60/d;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LD60/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v8, LS50/e;

    invoke-direct {v8, v0}, LS50/e;-><init>(LS50/m;)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v8, LS50/f;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LS50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    new-instance v4, LT70/c$c;

    new-instance v8, LS50/g;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, LS50/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_10

    new-instance v4, LZ50/u;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v8

    iget-object v8, v8, LE50/X;->j:Landroidx/lifecycle/T;

    iget-object v9, v6, Lcom/linecorp/line/pay/transact/payment/a;->w8:LE50/P;

    iget-object v10, v9, LE50/P;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/T;

    iget-object v11, v6, Lcom/linecorp/line/pay/transact/payment/a;->H8:Landroidx/lifecycle/T;

    move-object/from16 v18, v12

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v12

    iget-object v12, v12, LE50/X;->m:Landroidx/lifecycle/T;

    invoke-direct {v4, v8, v10, v11, v12}, LZ50/u;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->A7()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->W()Z

    move-result v8

    iget-object v9, v9, LE50/P;->b:Ljava/lang/Object;

    move-object/from16 v29, v9

    check-cast v29, Landroidx/lifecycle/T;

    if-eqz v8, :cond_a

    new-instance v8, LT70/c$e$b;

    new-instance v26, LX70/b;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v9

    iget-object v9, v9, LE50/X;->j:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v10

    iget-object v10, v10, LE50/X;->l:Landroidx/lifecycle/S;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->k:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v12

    iget-object v12, v12, LE50/X;->o:Landroidx/lifecycle/S;

    move-object/from16 v27, v9

    const v9, 0x7f1525a9

    move-object/from16 v28, v10

    move-object/from16 v30, v11

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v9

    invoke-virtual {v9}, LE50/X;->a()Z

    move-result v33

    const v9, 0x7f1525f3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    const v9, 0x7f1525f4

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    const v9, 0x7f1525f2

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v9, v11}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v9

    invoke-virtual {v9}, LE50/X;->a()Z

    move-result v37

    move-object/from16 v31, v12

    invoke-direct/range {v26 .. v37}, LX70/b;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/S;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/S;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v26

    invoke-direct {v8, v4, v9}, LT70/c$e$b;-><init>(LZ50/u;LX70/b;)V

    move-object/from16 v37, v14

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_b

    sget-object v9, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->LINE_POINT_PAYMENT_INFO:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    const-string v9, "Required value was null."

    if-eqz v8, :cond_f

    new-instance v10, LT70/c$e$a;

    new-instance v26, LX70/a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->j:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v12

    iget-object v12, v12, LE50/X;->l:Landroidx/lifecycle/S;

    move-object/from16 v27, v11

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->k:Landroidx/lifecycle/T;

    move-object/from16 v30, v11

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->o:Landroidx/lifecycle/S;

    move-object/from16 v31, v11

    const v11, 0x7f152596

    move-object/from16 v28, v12

    move-object/from16 v37, v14

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    const v11, 0x7f1525ba

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v14}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "point.payment.view.unit.guide"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_e

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const-string v11, "point.payment.info.title"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    move-object/from16 v35, v11

    check-cast v35, Ljava/lang/String;

    const-string v11, "point.payment.info.body"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    invoke-direct/range {v26 .. v36}, LX70/a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/S;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v26

    invoke-direct {v10, v4, v8}, LT70/c$e$a;-><init>(LZ50/u;LX70/a;)V

    move-object v8, v10

    :goto_9
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v18, v12

    move-object/from16 v37, v14

    :goto_a
    if-eqz v20, :cond_13

    new-instance v4, LT70/c$c;

    new-instance v8, LGV0/D;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LGV0/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/lifecycle/T;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    new-instance v9, LT70/c$b;

    new-instance v11, LZ50/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v15

    iget-object v15, v6, Lcom/linecorp/line/pay/transact/payment/a;->B8:Landroidx/lifecycle/T;

    iget-object v14, v6, Lcom/linecorp/line/pay/transact/payment/a;->C8:Landroidx/lifecycle/T;

    iget-object v8, v6, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    move-object/from16 v26, v1

    move-object v1, v10

    move-object v10, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v37

    invoke-direct/range {v11 .. v18}, LZ50/s;-><init>(Landroid/content/Context;LU50/a;Landroidx/lifecycle/i;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LA7/d;Landroidx/lifecycle/T;)V

    move-object v12, v11

    move-object/from16 v11, v18

    new-instance v14, LV70/b;

    iget-object v15, v0, LS50/m;->c:Lw10/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v15

    sget-object v16, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    const/4 v5, 0x1

    if-ne v15, v5, :cond_11

    const v5, 0x7f152151

    :goto_b
    move-object/from16 v18, v8

    const/4 v15, 0x0

    goto :goto_c

    :cond_11
    const v5, 0x7f152150

    goto :goto_b

    :goto_c
    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v8}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v24, :cond_12

    const/4 v8, 0x0

    goto :goto_d

    :cond_12
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v15, 0x7f15259b

    invoke-virtual {v0, v15, v8}, LS50/m;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_d
    iget-object v15, v6, Lcom/linecorp/line/pay/transact/payment/a;->z8:LA7/d;

    iget-object v15, v15, LA7/d;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/lifecycle/T;

    invoke-direct {v14, v5, v8, v15, v11}, LV70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    invoke-direct {v9, v12, v14}, LT70/c$b;-><init>(LZ50/s;LV70/b;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LT70/c$c;

    new-instance v8, LS50/h;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0, v4}, LS50/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v8}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v26, v1

    move-object v10, v13

    move-object v1, v15

    move-object/from16 v13, v17

    if-eqz v19, :cond_14

    new-instance v4, LT70/c$c;

    new-instance v5, LA30/d;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, LA30/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_e
    if-nez v19, :cond_15

    if-eqz v20, :cond_16

    :cond_15
    new-instance v4, LT70/c$c;

    new-instance v5, LA30/e;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, LA30/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v24, :cond_17

    new-instance v4, LT70/c$c;

    new-instance v5, LI50/f;

    const/4 v8, 0x1

    invoke-direct {v5, v0, v8}, LI50/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v5, LE50/e;

    invoke-direct {v5, v0, v8}, LE50/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    invoke-virtual {v4}, LE50/X;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, LT70/c$a$b;

    new-instance v5, LU70/c;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v8

    iget-object v8, v8, LE50/X;->n:Landroidx/lifecycle/S;

    invoke-direct {v5, v8}, LU70/c;-><init>(Landroidx/lifecycle/S;)V

    new-instance v8, LZ50/q;

    iget-object v9, v6, Lcom/linecorp/line/pay/transact/payment/a;->K8:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v11

    iget-object v11, v11, LE50/X;->t:Ljava/util/ArrayList;

    invoke-direct {v8, v9, v11}, LZ50/q;-><init>(Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v4, v5, v8}, LT70/c$a$b;-><init>(LU70/c;LZ50/q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v5, LS50/i;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, LS50/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v24, :cond_19

    new-instance v4, LT70/c$c;

    new-instance v5, LKS0/c;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, LKS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    if-eqz v21, :cond_1a

    new-instance v4, LS50/t;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v13, v6, v7}, LS50/t;-><init>(Landroid/content/Context;LU50/a;Lcom/linecorp/line/pay/transact/payment/a;LG50/c;)V

    new-instance v5, LT70/c$d;

    new-instance v11, LR70/m;

    invoke-virtual {v4}, LS50/t;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, LS50/t;->a(Z)LR70/m$a;

    move-result-object v13

    iget-object v7, v4, LS50/t;->g:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, LVl1/S0;

    iget-object v7, v4, LS50/t;->h:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, LVl1/S0;

    iget-object v4, v4, LS50/t;->i:LAG0/b;

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LR70/m;-><init>(Ljava/lang/String;LR70/m$a;LVl1/S0;LVl1/S0;Lxk1/l;)V

    invoke-direct {v5, v11}, LT70/c$d;-><init>(LR70/m;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v5, LS50/j;

    invoke-direct {v5, v0}, LS50/j;-><init>(LS50/m;)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    if-eqz v24, :cond_1b

    if-eqz v22, :cond_1b

    new-instance v4, LT70/c$c;

    new-instance v5, LS50/k;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, LS50/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$c;

    new-instance v5, LS50/l;

    invoke-direct {v5, v0, v7}, LS50/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v23, :cond_1c

    new-instance v4, LT70/c$c;

    new-instance v5, LK00/d;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, LK00/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v4, LT70/c$a$b;

    new-instance v11, LU70/c;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v5

    iget-object v12, v5, LE50/X;->i:Landroidx/lifecycle/S;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v5, v7}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f06037a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v14

    if-eqz v24, :cond_1d

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v5, v7}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v5

    :goto_10
    move v15, v5

    goto :goto_11

    :cond_1d
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v5

    goto :goto_10

    :goto_11
    if-eqz v24, :cond_1e

    const/16 v16, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v5, v7}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v10

    move/from16 v16, v10

    :goto_12
    invoke-direct/range {v11 .. v16}, LU70/c;-><init>(Landroidx/lifecycle/S;IIII)V

    new-instance v5, LZ50/q;

    iget-object v7, v6, Lcom/linecorp/line/pay/transact/payment/a;->J8:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v8

    iget-object v8, v8, LE50/X;->r:Ljava/util/ArrayList;

    invoke-direct {v5, v7, v8}, LZ50/q;-><init>(Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v4, v11, v5}, LT70/c$a$b;-><init>(LU70/c;LZ50/q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LT70/c$a$a;

    new-instance v5, LU70/c;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v7

    iget-object v7, v7, LE50/X;->p:Landroidx/lifecycle/S;

    invoke-direct {v5, v7}, LU70/c;-><init>(Landroidx/lifecycle/S;)V

    new-instance v7, LZ50/q;

    iget-object v8, v6, Lcom/linecorp/line/pay/transact/payment/a;->I8:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v9

    iget-object v9, v9, LE50/X;->s:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v9}, LZ50/q;-><init>(Landroidx/lifecycle/T;Ljava/util/ArrayList;)V

    invoke-direct {v4, v2, v3, v5, v7}, LT70/c$a$a;-><init>(Lcom/linecorp/line/pay/ui/payment/sheet/section/base/PayStickyScrollView;ZLU70/c;LZ50/q;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LT70/c$g;

    new-instance v3, LW70/a;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/payment/a;->B7()LE50/X;

    move-result-object v4

    iget-object v4, v4, LE50/X;->q:Landroidx/lifecycle/S;

    invoke-direct {v3, v4}, LW70/a;-><init>(Landroidx/lifecycle/S;)V

    invoke-direct {v2, v3}, LT70/c$g;-><init>(LW70/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_1f

    new-instance v2, LT70/c$c;

    new-instance v3, LIF0/i;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LIF0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    new-instance v2, LT70/c$c;

    new-instance v3, LG60/O;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LG60/O;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, LT70/c$c;-><init>(Lxk1/p;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT70/c;

    move-object/from16 v5, p0

    move-object/from16 v8, v18

    invoke-virtual {v1, v8, v5}, LT70/c;->a(Landroid/content/Context;Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_14

    :cond_20
    move-object/from16 v5, p0

    move-object/from16 v2, v26

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->h:Landroid/widget/LinearLayout;

    new-instance v1, LE50/k;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, LE50/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v0

    iget-object v0, v0, Lj50/i0;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->y3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP50/c;

    if-eqz v1, :cond_21

    iget-object v9, v1, LP50/c;->c:Ljava/lang/String;

    goto :goto_15

    :cond_21
    const/4 v9, 0x0

    :goto_15
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->K3()V

    return-void
.end method
