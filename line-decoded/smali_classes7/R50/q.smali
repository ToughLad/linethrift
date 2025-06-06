.class public final LR50/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/T0;

.field public final b:LVl1/G0;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LR50/q;->a:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LR50/q;->b:LVl1/G0;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, LR50/q;->c:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, LR50/q;->d:LVl1/G0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LR50/q;->e:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, LR50/q;->f:LVl1/G0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR50/q;->g:Ljava/util/ArrayList;

    iput-object v0, p0, LR50/q;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p2, p0, LR50/q;->b:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, LR70/l;

    invoke-virtual {v1}, LR70/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, LR70/l;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, LR70/l;->b()Ls70/b;

    move-result-object p1

    invoke-virtual {p3}, LR70/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Ls70/b;->DEBIT_PAYMENT:Ls70/b;

    iget-object p2, p2, Lcom/linecorp/line/pay/transact/payment/http/dto/a$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;->b()Ln40/e;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Lm60/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported PaymentMethod: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Ls70/b;->TOPUP_PAY:Ls70/b;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ls70/b;->DEBIT_PAYMENT:Ls70/b;

    goto :goto_1

    :pswitch_3
    sget-object p1, Ls70/b;->CREDIT_CARD:Ls70/b;

    goto :goto_1

    :pswitch_4
    sget-object p1, Ls70/b;->BALANCE:Ls70/b;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$SelectedAccount;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p0, p0, LR50/q;->c:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
