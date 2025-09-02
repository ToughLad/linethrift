.class public final La50/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50/t$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La50/x$b;

    sget-object p2, La50/x$b$b;->a:La50/x$b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, La50/x$b$c;

    iget-object p0, p0, La50/t$a;->a:Lcom/linecorp/line/pay/transact/coupon/PayVoucherCouponGuideActivity;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    invoke-virtual {p0}, LX00/a;->d()V

    goto :goto_0

    :cond_0
    instance-of p2, p1, La50/x$b$a;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lx00/c;->I5()LX00/a;

    move-result-object p0

    check-cast p1, La50/x$b$a;

    iget-object p1, p1, La50/x$b$a;->a:Ljava/lang/Exception;

    const/4 p2, 0x0

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, LX00/a;->f(LX00/a;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
