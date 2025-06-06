.class public abstract LU50/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LL00/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "LU50/d;",
        "Landroid/widget/FrameLayout;",
        "",
        "LL00/h;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/fragment/app/k;",
        "a",
        "Lkotlin/Lazy;",
        "getFragment",
        "()Landroidx/fragment/app/k;",
        "fragment",
        "Landroidx/lifecycle/J;",
        "b",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "Lcom/linecorp/line/pay/transact/payment/a;",
        "c",
        "getPaymentViewModel",
        "()Lcom/linecorp/line/pay/transact/payment/a;",
        "paymentViewModel",
        "LN00/a;",
        "d",
        "LN00/a;",
        "getDisposables",
        "()LN00/a;",
        "disposables",
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
.field public static final synthetic e:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:LN00/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LU50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LU50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LKQ/g;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, LKQ/g;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU50/d;->a:Lkotlin/Lazy;

    .line 6
    new-instance p1, LA20/S;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, LA20/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU50/d;->b:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, LU50/d;->getFragment()Landroidx/fragment/app/k;

    move-result-object p1

    .line 8
    new-instance p2, LU50/d$a;

    invoke-direct {p2, p1}, LU50/d$a;-><init>(Landroidx/fragment/app/k;)V

    .line 9
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LU50/d$b;

    invoke-direct {v0, p2}, LU50/d$b;-><init>(LU50/d$a;)V

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    .line 10
    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    .line 11
    new-instance v0, LU50/d$c;

    invoke-direct {v0, p2}, LU50/d$c;-><init>(Lkotlin/Lazy;)V

    new-instance v1, LU50/d$d;

    invoke-direct {v1, p2}, LU50/d$d;-><init>(Lkotlin/Lazy;)V

    new-instance v2, LU50/d$e;

    invoke-direct {v2, p1, p2}, LU50/d$e;-><init>(Landroidx/fragment/app/k;Lkotlin/Lazy;)V

    .line 12
    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p3, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    .line 13
    iput-object p1, p0, LU50/d;->c:Landroidx/lifecycle/w0;

    .line 14
    new-instance p1, LN00/a;

    invoke-direct {p1}, LN00/a;-><init>()V

    iput-object p1, p0, LU50/d;->d:LN00/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LU50/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public final a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 3

    const/4 p0, 0x1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/F;

    invoke-direct {v0}, Lkotlin/jvm/internal/F;-><init>()V

    iput p0, v0, Lkotlin/jvm/internal/F;->a:I

    new-instance p0, Landroidx/lifecycle/S;

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v1, LL00/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LL00/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LL00/h$b;

    invoke-direct {v0, v1}, LL00/h$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object p0
.end method

.method public final d7(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;
    .locals 0

    invoke-static {p1}, LL00/h$a;->b(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0
.end method

.method public final getDisposables()LN00/a;
    .locals 0

    iget-object p0, p0, LU50/d;->d:LN00/a;

    return-object p0
.end method

.method public final getFragment()Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, LU50/d;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/J;
    .locals 0

    iget-object p0, p0, LU50/d;->b:Lkotlin/Lazy;

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

    iget-object p0, p0, LU50/d;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/a;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, LE50/g;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LU50/d;->d:LN00/a;

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
