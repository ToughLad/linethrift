.class public final LT50/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT50/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LT50/a;


# direct methods
.method public constructor <init>(LT50/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/b$a$a$a;->a:LT50/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/a$b;

    instance-of p2, p1, Lcom/linecorp/line/pay/transact/payment/a$b$b;

    iget-object p0, p0, LT50/b$a$a$a;->a:LT50/a;

    if-eqz p2, :cond_0

    iget-object p1, p0, LT50/a;->h:LE50/Q;

    iget-object p1, p1, LE50/Q;->c:LE50/g;

    invoke-virtual {p1}, LX00/j;->t6()V

    iget-object p1, p0, LT50/a;->h:LE50/Q;

    iget-object p1, p1, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-static {p1, p1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b;->k(Landroidx/fragment/app/k;)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->g()I

    goto/16 :goto_7

    :cond_0
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/payment/a$b$c;

    if-eqz p2, :cond_e

    iget-object p2, p0, LT50/a;->d:LB00/h;

    iget-object v0, p0, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, LB00/h;->a(Landroid/content/Context;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/a$b$c;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/payment/a$b$c;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/a$b$c;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->n()LM50/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LT50/a;->f:LG50/c;

    iput-object p2, v1, LG50/c;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->F()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, LG50/c;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p2, p0, LT50/a;->h:LE50/Q;

    iget-object v2, p2, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v2}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->w(Landroidx/fragment/app/k;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    iget-object v1, v1, LG50/c;->h:LG50/k;

    sget-object v2, LG50/k;->RESERVED:LG50/k;

    if-eq v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/payment/a;->x:Z

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v0, "requireActivity(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->a()Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->a()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :goto_2
    sget-object v5, LE10/h;->PAYMENT:LE10/h;

    new-instance v7, LAy0/f;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LAy0/f;-><init>(I)V

    iget-object v2, p0, LT50/a;->c:LV00/b;

    const/4 v6, 0x1

    invoke-interface/range {v2 .. v7}, LV00/b;->L(Landroid/app/Activity;Ljava/math/BigDecimal;LE10/h;ZLxk1/a;)V

    :goto_3
    iget-object v0, p0, LT50/a;->g:Lkotlin/jvm/internal/m;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LT50/a;->e:LB00/a;

    iget-object v0, p0, LB00/a;->b:LB00/f;

    iget-object v0, v0, LB00/f;->g:Lo40/a;

    sget-object v1, Lo40/a;->PAYMENT_INPUT_AMOUNT_TRACE:Lo40/a;

    if-ne v0, v1, :cond_6

    sget-object p1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    filled-new-array {v1}, [Lo40/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    sget-object v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;->ONLINE:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    if-ne v0, v2, :cond_8

    sget-object p1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v0, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0, v0}, LB00/a;->c(Lo40/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    sget-object v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;->SCAN_PAYMENT:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    if-ne v0, v2, :cond_a

    sget-object p1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v0, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0, v0}, LB00/a;->c(Lo40/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->m()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    move-result-object v1

    :cond_b
    sget-object v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;->LEGACY:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    if-ne v1, v0, :cond_d

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->b0()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v0, Lo40/a;->PAYMENT_ONLINE_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0, v0}, LB00/a;->c(Lo40/a;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lo40/d;->ENTRY_TO_COMPLETION_STEP:Lo40/d;

    sget-object v0, Lo40/a;->PAYMENT_FIXED_AMOUNT_TRACE:Lo40/a;

    filled-new-array {v0}, [Lo40/a;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {p0, v0}, LB00/a;->c(Lo40/a;)V

    :cond_d
    :goto_6
    iget-object p0, p2, LE50/Q;->c:LE50/g;

    invoke-virtual {p0}, LX00/j;->j6()V

    goto :goto_7

    :cond_e
    instance-of p2, p1, Lcom/linecorp/line/pay/transact/payment/a$b$a;

    if-eqz p2, :cond_f

    iget-object p2, p0, LT50/a;->h:LE50/Q;

    iget-object v0, p2, LE50/Q;->c:LE50/g;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/a$b$a;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/payment/a$b$a;->a:Ljava/lang/Exception;

    new-instance v4, LBe1/m;

    const/16 p1, 0x8

    invoke-direct {v4, p0, p1}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f150c9d

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
