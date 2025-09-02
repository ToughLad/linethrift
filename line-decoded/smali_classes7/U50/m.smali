.class public abstract LU50/m;
.super LE80/d;
.source "SourceFile"

# interfaces
.implements LL00/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "LU50/m;",
        "LE80/d;",
        "",
        "LL00/h;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/k;",
        "e",
        "Lkotlin/Lazy;",
        "getFragment",
        "()Landroidx/fragment/app/k;",
        "fragment",
        "Landroidx/lifecycle/J;",
        "f",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "Lcom/linecorp/line/pay/transact/payment/a;",
        "g",
        "getPaymentViewModel",
        "()Lcom/linecorp/line/pay/transact/payment/a;",
        "paymentViewModel",
        "LN00/a;",
        "h",
        "LN00/a;",
        "getDisposables",
        "()LN00/a;",
        "disposables",
        "Ly5/a;",
        "getBinding",
        "()Ly5/a;",
        "binding",
        "LE50/g;",
        "getPayActivity",
        "()LE50/g;",
        "payActivity",
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
.field public static final synthetic i:I


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:LN00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LE80/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, LG51/c;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, LG51/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LU50/m;->e:Lkotlin/Lazy;

    new-instance p0, LBe1/q;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p1}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LU50/m;->f:Lkotlin/Lazy;

    invoke-virtual {v1}, LU50/m;->getFragment()Landroidx/fragment/app/k;

    move-result-object p0

    new-instance p1, LU50/m$a;

    invoke-direct {p1, p0}, LU50/m$a;-><init>(Landroidx/fragment/app/k;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LU50/m$b;

    invoke-direct {v2, p1}, LU50/m$b;-><init>(LU50/m$a;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v2, LU50/m$c;

    invoke-direct {v2, p1}, LU50/m$c;-><init>(Lkotlin/Lazy;)V

    new-instance v3, LU50/m$d;

    invoke-direct {v3, p1}, LU50/m$d;-><init>(Lkotlin/Lazy;)V

    new-instance v4, LU50/m$e;

    invoke-direct {v4, p0, p1}, LU50/m$e;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    new-instance p0, Landroidx/lifecycle/w0;

    invoke-direct {p0, v0, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p0, v1, LU50/m;->g:Landroidx/lifecycle/w0;

    new-instance p0, LN00/a;

    invoke-direct {p0}, LN00/a;-><init>()V

    iput-object p0, v1, LU50/m;->h:LN00/a;

    return-void
.end method


# virtual methods
.method public final W4(Landroidx/lifecycle/T;)Landroidx/lifecycle/S;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, LL00/h$a;->a(Landroidx/lifecycle/O;I)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public abstract getBinding()Ly5/a;
.end method

.method public final getDisposables()LN00/a;
    .locals 0

    iget-object p0, p0, LU50/m;->h:LN00/a;

    return-object p0
.end method

.method public final getFragment()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LU50/m;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, LU50/m;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/J;

    return-object p0
.end method

.method public final getPayActivity()LE50/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.transact.payment.PayPaymentBaseActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LE50/g;

    return-object p0
.end method

.method public final getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;
    .locals 0

    iget-object p0, p0, LU50/m;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LE80/d;->onDetachedFromWindow()V

    iget-object p0, p0, LU50/m;->h:LN00/a;

    iget-object p0, p0, LN00/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN00/b;

    iget-object v2, v1, LN00/b;->a:Landroidx/lifecycle/O;

    iget-object v1, v1, LN00/b;->b:Landroidx/lifecycle/U;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method
