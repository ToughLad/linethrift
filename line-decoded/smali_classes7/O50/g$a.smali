.class public final LO50/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO50/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO50/g$a;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA80/i;

    instance-of p2, p1, LA80/i$b;

    if-eqz p2, :cond_0

    iget-object p0, p0, LO50/g$a;->a:Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/inputamount/PayPaymentInputFragment;->t3()Lcom/linecorp/line/pay/transact/payment/inputamount/d;

    move-result-object p0

    check-cast p1, LA80/i$b;

    iget-object p1, p1, LA80/i$b;->a:Ljava/math/BigDecimal;

    const-string p2, "amount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/inputamount/d;->l:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LA80/i$a;

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
